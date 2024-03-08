<?php
$sql = "SELECT option_value FROM alte_options WHERE option_name='generalsettings_config'";
$generalsettingsData = json_decode(sqlValue($sql), true);
$tableColor = $generalsettingsData['tableColor'] ? $generalsettingsData['tableColor'] : '#3772ff';
$tableTextColor = $generalsettingsData['tableTextColor'] ? $generalsettingsData['tableTextColor'] : '#ffffff';
$enablestyledtable =  $generalsettingsData['enablestyledtable'] ? $generalsettingsData['enablestyledtable'] : 0;
//If enabled styled table apply styles
if($enablestyledtable == 1){
?>
<style>
.styled-table {
    border-collapse: collapse;
    width: 100%;
    font-size: 1em;
    font-family: Arial, sans-serif;
    box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.1);
    border-radius: 8px;
    overflow: hidden;
}

.styled-table thead {
    background-color: <?=$tableColor ?>;
    color: <?=$tableTextColor ?> !important;
}

.styled-table thead tr a {
		text-decoration: none;
		color: inherit;
	}

.styled-table thead th {
    padding: 12px 15px;
    text-align: left;
    font-weight: 700;
	color: <?=$tableTextColor ?> !important;
}
.styled-table th,
	.styled-table td {
		padding: 12px 15px;
	}
.styled-table tbody tr {
    border-bottom: 1px solid #e0e0e0;
}

.styled-table tbody tr:nth-of-type(even) {
    background-color: #f9f9f9;
}

.styled-table tbody tr:last-of-type {
    border-bottom: 2px solid <?=$tableColor ?>;
}

.styled-table tbody td {
    padding: 12px 15px;
}

.styled-table tbody tr.highlighted-record {
    font-weight: bold;
    color: <?=$tableColor ?>;
	border-left: 3px solid <?=$tableColor ?>;
}
</style>
<?php
}
?>