<?php

// Data functions (insert, update, delete, form) for table Campaigns

// This script and data application was generated by AppGini, https://bigprof.com/appgini
// Download AppGini for free from https://bigprof.com/appgini/download/

function Campaigns_insert(&$error_message = '') {
	global $Translation;

	// mm: can member insert record?
	$arrPerm = getTablePermissions('Campaigns');
	if(!$arrPerm['insert']) return false;

	$data = [
		'CampaignName' => Request::val('CampaignName', ''),
		'StartDate' => mysql_datetime(Request::val('StartDate', '')),
		'EndDate' => mysql_datetime(Request::val('EndDate', '')),
		'Goal' => Request::val('Goal', ''),
		'DateClosed' => mysql_datetime(Request::val('DateClosed', '')),
		'Status' => Request::val('Status', ''),
	];


	// hook: Campaigns_before_insert
	if(function_exists('Campaigns_before_insert')) {
		$args = [];
		if(!Campaigns_before_insert($data, getMemberInfo(), $args)) {
			if(isset($args['error_message'])) $error_message = $args['error_message'];
			return false;
		}
	}

	$error = '';
	// set empty fields to NULL
	$data = array_map(function($v) { return ($v === '' ? NULL : $v); }, $data);
	insert('Campaigns', backtick_keys_once($data), $error);
	if($error) {
		$error_message = $error;
		return false;
	}

	$recID = db_insert_id(db_link());

	update_calc_fields('Campaigns', $recID, calculated_fields()['Campaigns']);

	// hook: Campaigns_after_insert
	if(function_exists('Campaigns_after_insert')) {
		$res = sql("SELECT * FROM `Campaigns` WHERE `ID`='" . makeSafe($recID, false) . "' LIMIT 1", $eo);
		if($row = db_fetch_assoc($res)) {
			$data = array_map('makeSafe', $row);
		}
		$data['selectedID'] = makeSafe($recID, false);
		$args = [];
		if(!Campaigns_after_insert($data, getMemberInfo(), $args)) { return $recID; }
	}

	// mm: save ownership data
	// record owner is current user
	$recordOwner = getLoggedMemberID();
	set_record_owner('Campaigns', $recID, $recordOwner);

	// if this record is a copy of another record, copy children if applicable
	if(strlen(Request::val('SelectedID'))) Campaigns_copy_children($recID, Request::val('SelectedID'));

	return $recID;
}

function Campaigns_copy_children($destination_id, $source_id) {
	global $Translation;
	$requests = []; // array of curl handlers for launching insert requests
	$eo = ['silentErrors' => true];
	$safe_sid = makeSafe($source_id);

	// launch requests, asynchronously
	curl_batch($requests);
}

function Campaigns_delete($selected_id, $AllowDeleteOfParents = false, $skipChecks = false) {
	// insure referential integrity ...
	global $Translation;
	$selected_id = makeSafe($selected_id);

	// mm: can member delete record?
	if(!check_record_permission('Campaigns', $selected_id, 'delete')) {
		return $Translation['You don\'t have enough permissions to delete this record'];
	}

	// hook: Campaigns_before_delete
	if(function_exists('Campaigns_before_delete')) {
		$args = [];
		if(!Campaigns_before_delete($selected_id, $skipChecks, getMemberInfo(), $args))
			return $Translation['Couldn\'t delete this record'] . (
				!empty($args['error_message']) ?
					'<div class="text-bold">' . strip_tags($args['error_message']) . '</div>'
					: '' 
			);
	}

	// child table: Donations
	$res = sql("SELECT `ID` FROM `Campaigns` WHERE `ID`='{$selected_id}'", $eo);
	$ID = db_fetch_row($res);
	$rires = sql("SELECT COUNT(1) FROM `Donations` WHERE `CampaignID`='" . makeSafe($ID[0]) . "'", $eo);
	$rirow = db_fetch_row($rires);
	if($rirow[0] && !$AllowDeleteOfParents && !$skipChecks) {
		$RetMsg = $Translation["couldn't delete"];
		$RetMsg = str_replace('<RelatedRecords>', $rirow[0], $RetMsg);
		$RetMsg = str_replace('<TableName>', 'Donations', $RetMsg);
		return $RetMsg;
	} elseif($rirow[0] && $AllowDeleteOfParents && !$skipChecks) {
		$RetMsg = $Translation['confirm delete'];
		$RetMsg = str_replace('<RelatedRecords>', $rirow[0], $RetMsg);
		$RetMsg = str_replace('<TableName>', 'Donations', $RetMsg);
		$RetMsg = str_replace('<Delete>', '<input type="button" class="btn btn-danger" value="' . html_attr($Translation['yes']) . '" onClick="window.location = \'Campaigns_view.php?SelectedID=' . urlencode($selected_id) . '&delete_x=1&confirmed=1&csrf_token=' . urlencode(csrf_token(false, true)) . '\';">', $RetMsg);
		$RetMsg = str_replace('<Cancel>', '<input type="button" class="btn btn-success" value="' . html_attr($Translation[ 'no']) . '" onClick="window.location = \'Campaigns_view.php?SelectedID=' . urlencode($selected_id) . '\';">', $RetMsg);
		return $RetMsg;
	}

	sql("DELETE FROM `Campaigns` WHERE `ID`='{$selected_id}'", $eo);

	// hook: Campaigns_after_delete
	if(function_exists('Campaigns_after_delete')) {
		$args = [];
		Campaigns_after_delete($selected_id, getMemberInfo(), $args);
	}

	// mm: delete ownership data
	sql("DELETE FROM `membership_userrecords` WHERE `tableName`='Campaigns' AND `pkValue`='{$selected_id}'", $eo);
}

function Campaigns_update(&$selected_id, &$error_message = '') {
	global $Translation;

	// mm: can member edit record?
	if(!check_record_permission('Campaigns', $selected_id, 'edit')) return false;

	$data = [
		'CampaignName' => Request::val('CampaignName', ''),
		'StartDate' => mysql_datetime(Request::val('StartDate', '')),
		'EndDate' => mysql_datetime(Request::val('EndDate', '')),
		'Goal' => Request::val('Goal', ''),
		'DateClosed' => mysql_datetime(Request::val('DateClosed', '')),
		'Status' => Request::val('Status', ''),
	];

	// get existing values
	$old_data = getRecord('Campaigns', $selected_id);
	if(is_array($old_data)) {
		$old_data = array_map('makeSafe', $old_data);
		$old_data['selectedID'] = makeSafe($selected_id);
	}

	$data['selectedID'] = makeSafe($selected_id);

	// hook: Campaigns_before_update
	if(function_exists('Campaigns_before_update')) {
		$args = ['old_data' => $old_data];
		if(!Campaigns_before_update($data, getMemberInfo(), $args)) {
			if(isset($args['error_message'])) $error_message = $args['error_message'];
			return false;
		}
	}

	$set = $data; unset($set['selectedID']);
	foreach ($set as $field => $value) {
		$set[$field] = ($value !== '' && $value !== NULL) ? $value : NULL;
	}

	if(!update(
		'Campaigns', 
		backtick_keys_once($set), 
		['`ID`' => $selected_id], 
		$error_message
	)) {
		echo $error_message;
		echo '<a href="Campaigns_view.php?SelectedID=' . urlencode($selected_id) . "\">{$Translation['< back']}</a>";
		exit;
	}


	$eo = ['silentErrors' => true];

	update_calc_fields('Campaigns', $data['selectedID'], calculated_fields()['Campaigns']);

	// hook: Campaigns_after_update
	if(function_exists('Campaigns_after_update')) {
		$res = sql("SELECT * FROM `Campaigns` WHERE `ID`='{$data['selectedID']}' LIMIT 1", $eo);
		if($row = db_fetch_assoc($res)) $data = array_map('makeSafe', $row);

		$data['selectedID'] = $data['ID'];
		$args = ['old_data' => $old_data];
		if(!Campaigns_after_update($data, getMemberInfo(), $args)) return;
	}

	// mm: update record update timestamp
	set_record_owner('Campaigns', $selected_id);
}

function Campaigns_form($selected_id = '', $AllowUpdate = 1, $AllowInsert = 1, $AllowDelete = 1, $separateDV = 0, $TemplateDV = '', $TemplateDVP = '') {
	// function to return an editable form for a table records
	// and fill it with data of record whose ID is $selected_id. If $selected_id
	// is empty, an empty form is shown, with only an 'Add New'
	// button displayed.

	global $Translation;
	$eo = ['silentErrors' => true];
	$noUploads = null;
	$row = $urow = $jsReadOnly = $jsEditable = $lookups = null;

	$noSaveAsCopy = false;

	// mm: get table permissions
	$arrPerm = getTablePermissions('Campaigns');
	if(!$arrPerm['insert'] && $selected_id == '')
		// no insert permission and no record selected
		// so show access denied error unless TVDV
		return $separateDV ? $Translation['tableAccessDenied'] : '';
	$AllowInsert = ($arrPerm['insert'] ? true : false);
	// print preview?
	$dvprint = false;
	if(strlen($selected_id) && Request::val('dvprint_x') != '') {
		$dvprint = true;
	}


	// populate filterers, starting from children to grand-parents

	// unique random identifier
	$rnd1 = ($dvprint ? rand(1000000, 9999999) : '');
	// combobox: Status
	$combo_Status = new Combo;
	$combo_Status->ListType = 0;
	$combo_Status->MultipleSeparator = ', ';
	$combo_Status->ListBoxHeight = 10;
	$combo_Status->RadiosPerLine = 1;
	if(is_file(__DIR__ . '/hooks/Campaigns.Status.csv')) {
		$Status_data = addslashes(implode('', @file(__DIR__ . '/hooks/Campaigns.Status.csv')));
		$combo_Status->ListItem = array_trim(explode('||', entitiesToUTF8(convertLegacyOptions($Status_data))));
		$combo_Status->ListData = $combo_Status->ListItem;
	} else {
		$combo_Status->ListItem = array_trim(explode('||', entitiesToUTF8(convertLegacyOptions("Active;;Complete"))));
		$combo_Status->ListData = $combo_Status->ListItem;
	}
	$combo_Status->SelectName = 'Status';

	if($selected_id) {
		if(!check_record_permission('Campaigns', $selected_id, 'view'))
			return $Translation['tableAccessDenied'];

		// can edit?
		$AllowUpdate = check_record_permission('Campaigns', $selected_id, 'edit');

		// can delete?
		$AllowDelete = check_record_permission('Campaigns', $selected_id, 'delete');

		$res = sql("SELECT * FROM `Campaigns` WHERE `ID`='" . makeSafe($selected_id) . "'", $eo);
		if(!($row = db_fetch_array($res))) {
			return error_message($Translation['No records found'], 'Campaigns_view.php', false);
		}
		$combo_Status->SelectedData = $row['Status'];
		$urow = $row; /* unsanitized data */
		$row = array_map('safe_html', $row);
	} else {
		$filterField = Request::val('FilterField');
		$filterOperator = Request::val('FilterOperator');
		$filterValue = Request::val('FilterValue');
		$combo_Status->SelectedText = (isset($filterField[1]) && $filterField[1] == '7' && $filterOperator[1] == '<=>' ? $filterValue[1] : '');
	}
	$combo_Status->Render();

	// code for template based detail view forms

	// open the detail view template
	if($dvprint) {
		$template_file = is_file("./{$TemplateDVP}") ? "./{$TemplateDVP}" : './templates/Campaigns_templateDVP.html';
		$templateCode = @file_get_contents($template_file);
	} else {
		$template_file = is_file("./{$TemplateDV}") ? "./{$TemplateDV}" : './templates/Campaigns_templateDV.html';
		$templateCode = @file_get_contents($template_file);
	}

	// process form title
	$templateCode = str_replace('<%%DETAIL_VIEW_TITLE%%>', 'Campaign details', $templateCode);
	$templateCode = str_replace('<%%RND1%%>', $rnd1, $templateCode);
	$templateCode = str_replace('<%%EMBEDDED%%>', (Request::val('Embedded') ? 'Embedded=1' : ''), $templateCode);
	// process buttons
	if($AllowInsert) {
		if(!$selected_id) $templateCode = str_replace('<%%INSERT_BUTTON%%>', '<button type="submit" class="btn btn-success" id="insert" name="insert_x" value="1" onclick="return Campaigns_validateData();"><i class="glyphicon glyphicon-plus-sign"></i> ' . $Translation['Save New'] . '</button>', $templateCode);
		$templateCode = str_replace('<%%INSERT_BUTTON%%>', '<button type="submit" class="btn btn-default" id="insert" name="insert_x" value="1" onclick="return Campaigns_validateData();"><i class="glyphicon glyphicon-plus-sign"></i> ' . $Translation['Save As Copy'] . '</button>', $templateCode);
	} else {
		$templateCode = str_replace('<%%INSERT_BUTTON%%>', '', $templateCode);
	}

	// 'Back' button action
	if(Request::val('Embedded')) {
		$backAction = 'AppGini.closeParentModal(); return false;';
	} else {
		$backAction = '$j(\'form\').eq(0).attr(\'novalidate\', \'novalidate\'); document.myform.reset(); return true;';
	}

	if($selected_id) {
		if(!Request::val('Embedded')) $templateCode = str_replace('<%%DVPRINT_BUTTON%%>', '<button type="submit" class="btn btn-default" id="dvprint" name="dvprint_x" value="1" onclick="$j(\'form\').eq(0).prop(\'novalidate\', true); document.myform.reset(); return true;" title="' . html_attr($Translation['Print Preview']) . '"><i class="glyphicon glyphicon-print"></i> ' . $Translation['Print Preview'] . '</button>', $templateCode);
		if($AllowUpdate)
			$templateCode = str_replace('<%%UPDATE_BUTTON%%>', '<button type="submit" class="btn btn-success btn-lg" id="update" name="update_x" value="1" onclick="return Campaigns_validateData();" title="' . html_attr($Translation['Save Changes']) . '"><i class="glyphicon glyphicon-ok"></i> ' . $Translation['Save Changes'] . '</button>', $templateCode);
		else
			$templateCode = str_replace('<%%UPDATE_BUTTON%%>', '', $templateCode);

		if($AllowDelete)
			$templateCode = str_replace('<%%DELETE_BUTTON%%>', '<button type="submit" class="btn btn-danger" id="delete" name="delete_x" value="1" title="' . html_attr($Translation['Delete']) . '"><i class="glyphicon glyphicon-trash"></i> ' . $Translation['Delete'] . '</button>', $templateCode);
		else
			$templateCode = str_replace('<%%DELETE_BUTTON%%>', '', $templateCode);

		$templateCode = str_replace('<%%DESELECT_BUTTON%%>', '<button type="submit" class="btn btn-default" id="deselect" name="deselect_x" value="1" onclick="' . $backAction . '" title="' . html_attr($Translation['Back']) . '"><i class="glyphicon glyphicon-chevron-left"></i> ' . $Translation['Back'] . '</button>', $templateCode);
	} else {
		$templateCode = str_replace('<%%UPDATE_BUTTON%%>', '', $templateCode);
		$templateCode = str_replace('<%%DELETE_BUTTON%%>', '', $templateCode);

		// if not in embedded mode and user has insert only but no view/update/delete,
		// remove 'back' button
		if(
			$arrPerm['insert']
			&& !$arrPerm['update'] && !$arrPerm['delete'] && !$arrPerm['view']
			&& !Request::val('Embedded')
		)
			$templateCode = str_replace('<%%DESELECT_BUTTON%%>', '', $templateCode);
		elseif($separateDV)
			$templateCode = str_replace(
				'<%%DESELECT_BUTTON%%>', 
				'<button
					type="submit" 
					class="btn btn-default" 
					id="deselect" 
					name="deselect_x" 
					value="1" 
					onclick="' . $backAction . '" 
					title="' . html_attr($Translation['Back']) . '">
						<i class="glyphicon glyphicon-chevron-left"></i> ' .
						$Translation['Back'] .
				'</button>',
				$templateCode
			);
		else
			$templateCode = str_replace('<%%DESELECT_BUTTON%%>', '', $templateCode);
	}

	// set records to read only if user can't insert new records and can't edit current record
	if(($selected_id && !$AllowUpdate && !$AllowInsert) || (!$selected_id && !$AllowInsert)) {
		$jsReadOnly = '';
		$jsReadOnly .= "\tjQuery('#CampaignName').replaceWith('<div class=\"form-control-static\" id=\"CampaignName\">' + (jQuery('#CampaignName').val() || '') + '</div>');\n";
		$jsReadOnly .= "\tjQuery('#StartDate').parents('.input-group').replaceWith('<div class=\"form-control-static\" id=\"StartDate\">' + (jQuery('#StartDate').val() || '') + '</div>');\n";
		$jsReadOnly .= "\tjQuery('#EndDate').parents('.input-group').replaceWith('<div class=\"form-control-static\" id=\"EndDate\">' + (jQuery('#EndDate').val() || '') + '</div>');\n";
		$jsReadOnly .= "\tjQuery('#Goal').replaceWith('<div class=\"form-control-static\" id=\"Goal\">' + (jQuery('#Goal').val() || '') + '</div>');\n";
		$jsReadOnly .= "\tjQuery('#DateClosed').parents('.input-group').replaceWith('<div class=\"form-control-static\" id=\"DateClosed\">' + (jQuery('#DateClosed').val() || '') + '</div>');\n";
		$jsReadOnly .= "\tjQuery('#Status').replaceWith('<div class=\"form-control-static\" id=\"Status\">' + (jQuery('#Status').val() || '') + '</div>'); jQuery('#Status-multi-selection-help').hide();\n";
		$jsReadOnly .= "\tjQuery('.select2-container').hide();\n";

		$noUploads = true;
	} elseif($AllowInsert) {
		$jsEditable = "\tjQuery('form').eq(0).data('already_changed', true);"; // temporarily disable form change handler
		$locale = isset($Translation['datetimepicker locale']) ? ", locale: '{$Translation['datetimepicker locale']}'" : '';
		$jsEditable .= "\tjQuery('#StartDate').addClass('always_shown').parents('.input-group').datetimepicker({ toolbarPlacement: 'top', sideBySide: true, showClear: true, showTodayButton: true, showClose: true, icons: { close: 'glyphicon glyphicon-ok' }, format: AppGini.datetimeFormat('dt') {$locale} });";
		$locale = isset($Translation['datetimepicker locale']) ? ", locale: '{$Translation['datetimepicker locale']}'" : '';
		$jsEditable .= "\tjQuery('#EndDate').addClass('always_shown').parents('.input-group').datetimepicker({ toolbarPlacement: 'top', sideBySide: true, showClear: true, showTodayButton: true, showClose: true, icons: { close: 'glyphicon glyphicon-ok' }, format: AppGini.datetimeFormat('dt') {$locale} });";
		$locale = isset($Translation['datetimepicker locale']) ? ", locale: '{$Translation['datetimepicker locale']}'" : '';
		$jsEditable .= "\tjQuery('#DateClosed').addClass('always_shown').parents('.input-group').datetimepicker({ toolbarPlacement: 'top', sideBySide: true, showClear: true, showTodayButton: true, showClose: true, icons: { close: 'glyphicon glyphicon-ok' }, format: AppGini.datetimeFormat('dt') {$locale} });";
		$jsEditable .= "\tjQuery('form').eq(0).data('already_changed', false);"; // re-enable form change handler
	}

	// process combos
	$templateCode = str_replace('<%%COMBO(Status)%%>', $combo_Status->HTML, $templateCode);
	$templateCode = str_replace('<%%COMBOTEXT(Status)%%>', $combo_Status->SelectedData, $templateCode);

	/* lookup fields array: 'lookup field name' => ['parent table name', 'lookup field caption'] */
	$lookup_fields = [];
	foreach($lookup_fields as $luf => $ptfc) {
		$pt_perm = getTablePermissions($ptfc[0]);

		// process foreign key links
		if($pt_perm['view'] || $pt_perm['edit']) {
			$templateCode = str_replace("<%%PLINK({$luf})%%>", '<button type="button" class="btn btn-default view_parent" id="' . $ptfc[0] . '_view_parent" title="' . html_attr($Translation['View'] . ' ' . $ptfc[1]) . '"><i class="glyphicon glyphicon-eye-open"></i></button>', $templateCode);
		}

		// if user has insert permission to parent table of a lookup field, put an add new button
		if($pt_perm['insert'] /* && !Request::val('Embedded')*/) {
			$templateCode = str_replace("<%%ADDNEW({$ptfc[0]})%%>", '<button type="button" class="btn btn-default add_new_parent" id="' . $ptfc[0] . '_add_new" title="' . html_attr($Translation['Add New'] . ' ' . $ptfc[1]) . '"><i class="glyphicon glyphicon-plus text-success"></i></button>', $templateCode);
		}
	}

	// process images
	$templateCode = str_replace('<%%UPLOADFILE(ID)%%>', '', $templateCode);
	$templateCode = str_replace('<%%UPLOADFILE(CampaignName)%%>', '', $templateCode);
	$templateCode = str_replace('<%%UPLOADFILE(StartDate)%%>', '', $templateCode);
	$templateCode = str_replace('<%%UPLOADFILE(EndDate)%%>', '', $templateCode);
	$templateCode = str_replace('<%%UPLOADFILE(Goal)%%>', '', $templateCode);
	$templateCode = str_replace('<%%UPLOADFILE(DateClosed)%%>', '', $templateCode);
	$templateCode = str_replace('<%%UPLOADFILE(Status)%%>', '', $templateCode);

	// process values
	if($selected_id) {
		if( $dvprint) $templateCode = str_replace('<%%VALUE(ID)%%>', safe_html($urow['ID']), $templateCode);
		if(!$dvprint) $templateCode = str_replace('<%%VALUE(ID)%%>', html_attr($row['ID']), $templateCode);
		$templateCode = str_replace('<%%URLVALUE(ID)%%>', urlencode($urow['ID']), $templateCode);
		if( $dvprint) $templateCode = str_replace('<%%VALUE(CampaignName)%%>', safe_html($urow['CampaignName']), $templateCode);
		if(!$dvprint) $templateCode = str_replace('<%%VALUE(CampaignName)%%>', html_attr($row['CampaignName']), $templateCode);
		$templateCode = str_replace('<%%URLVALUE(CampaignName)%%>', urlencode($urow['CampaignName']), $templateCode);
		$templateCode = str_replace('<%%VALUE(StartDate)%%>', app_datetime($row['StartDate'], 'dt'), $templateCode);
		$templateCode = str_replace('<%%URLVALUE(StartDate)%%>', urlencode(app_datetime($urow['StartDate'], 'dt')), $templateCode);
		$templateCode = str_replace('<%%VALUE(EndDate)%%>', app_datetime($row['EndDate'], 'dt'), $templateCode);
		$templateCode = str_replace('<%%URLVALUE(EndDate)%%>', urlencode(app_datetime($urow['EndDate'], 'dt')), $templateCode);
		if( $dvprint) $templateCode = str_replace('<%%VALUE(Goal)%%>', safe_html($urow['Goal']), $templateCode);
		if(!$dvprint) $templateCode = str_replace('<%%VALUE(Goal)%%>', html_attr($row['Goal']), $templateCode);
		$templateCode = str_replace('<%%URLVALUE(Goal)%%>', urlencode($urow['Goal']), $templateCode);
		$templateCode = str_replace('<%%VALUE(DateClosed)%%>', app_datetime($row['DateClosed'], 'dt'), $templateCode);
		$templateCode = str_replace('<%%URLVALUE(DateClosed)%%>', urlencode(app_datetime($urow['DateClosed'], 'dt')), $templateCode);
		if( $dvprint) $templateCode = str_replace('<%%VALUE(Status)%%>', safe_html($urow['Status']), $templateCode);
		if(!$dvprint) $templateCode = str_replace('<%%VALUE(Status)%%>', html_attr($row['Status']), $templateCode);
		$templateCode = str_replace('<%%URLVALUE(Status)%%>', urlencode($urow['Status']), $templateCode);
	} else {
		$templateCode = str_replace('<%%VALUE(ID)%%>', '', $templateCode);
		$templateCode = str_replace('<%%URLVALUE(ID)%%>', urlencode(''), $templateCode);
		$templateCode = str_replace('<%%VALUE(CampaignName)%%>', '', $templateCode);
		$templateCode = str_replace('<%%URLVALUE(CampaignName)%%>', urlencode(''), $templateCode);
		$templateCode = str_replace('<%%VALUE(StartDate)%%>', '', $templateCode);
		$templateCode = str_replace('<%%URLVALUE(StartDate)%%>', urlencode(''), $templateCode);
		$templateCode = str_replace('<%%VALUE(EndDate)%%>', '', $templateCode);
		$templateCode = str_replace('<%%URLVALUE(EndDate)%%>', urlencode(''), $templateCode);
		$templateCode = str_replace('<%%VALUE(Goal)%%>', '', $templateCode);
		$templateCode = str_replace('<%%URLVALUE(Goal)%%>', urlencode(''), $templateCode);
		$templateCode = str_replace('<%%VALUE(DateClosed)%%>', '', $templateCode);
		$templateCode = str_replace('<%%URLVALUE(DateClosed)%%>', urlencode(''), $templateCode);
		$templateCode = str_replace('<%%VALUE(Status)%%>', '', $templateCode);
		$templateCode = str_replace('<%%URLVALUE(Status)%%>', urlencode(''), $templateCode);
	}

	// process translations
	$templateCode = parseTemplate($templateCode);

	// clear scrap
	$templateCode = str_replace('<%%', '<!-- ', $templateCode);
	$templateCode = str_replace('%%>', ' -->', $templateCode);

	// hide links to inaccessible tables
	if(Request::val('dvprint_x') == '') {
		$templateCode .= "\n\n<script>\$j(function() {\n";
		$arrTables = getTableList();
		foreach($arrTables as $name => $caption) {
			$templateCode .= "\t\$j('#{$name}_link').removeClass('hidden');\n";
			$templateCode .= "\t\$j('#xs_{$name}_link').removeClass('hidden');\n";
		}

		$templateCode .= $jsReadOnly;
		$templateCode .= $jsEditable;

		if(!$selected_id) {
		}

		$templateCode.="\n});</script>\n";
	}

	// ajaxed auto-fill fields
	$templateCode .= '<script>';
	$templateCode .= '$j(function() {';


	$templateCode.="});";
	$templateCode.="</script>";
	$templateCode .= $lookups;

	// handle enforced parent values for read-only lookup fields
	$filterField = Request::val('FilterField');
	$filterOperator = Request::val('FilterOperator');
	$filterValue = Request::val('FilterValue');

	// don't include blank images in lightbox gallery
	$templateCode = preg_replace('/blank.gif" data-lightbox=".*?"/', 'blank.gif"', $templateCode);

	// don't display empty email links
	$templateCode=preg_replace('/<a .*?href="mailto:".*?<\/a>/', '', $templateCode);

	/* default field values */
	$rdata = $jdata = get_defaults('Campaigns');
	if($selected_id) {
		$jdata = get_joined_record('Campaigns', $selected_id);
		if($jdata === false) $jdata = get_defaults('Campaigns');
		$rdata = $row;
	}
	$templateCode .= loadView('Campaigns-ajax-cache', ['rdata' => $rdata, 'jdata' => $jdata]);

	// hook: Campaigns_dv
	if(function_exists('Campaigns_dv')) {
		$args = [];
		Campaigns_dv(($selected_id ? $selected_id : FALSE), getMemberInfo(), $templateCode, $args);
	}

	return $templateCode;
}