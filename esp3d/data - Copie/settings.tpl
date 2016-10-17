<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%; font-size:10px;}
body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333333;background-color:#ffffff;}
.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px;}
table{border:0px;border-spacing:0;max-width:100%;}
.table-bordered{ width:100%; border:1px solid #dddddd;margin-bottom:20px;}
td{white-space:nowrap; padding:2mm;}
th{text-align:left;}
.table>thead>tr>th,.table>tbody>tr>th,.table>thead>tr>td,.table>tbody>tr>td{padding:8px;line-height:1.42857143;vertical-align:top;border-top:1px solid #dddddd;}
.table-bordered>thead>tr>th,.table-bordered>tbody>tr>th,.table-bordered>thead>tr>td,.table-bordered>tbody>tr>td{border:1px solid #dddddd;}
.table-bordered>thead>tr>th,.table-bordered>thead>tr>td{border-bottom-width:2px;}
.table-striped>tbody>tr:nth-of-type(odd){background-color:#f9f9f9;}
@media (min-width:768px){.container{width:750px;}}
@media (min-width:992px){.container{width:970px;}}
@media (min-width:1200px){.container{width:1170px;}}
.nav{ width:100%; color:#cccccc;padding-left:10;padding-right:10;list-style:none;background-color:#333333;border-radius:6px ;margin-bottom:20px;}
a{position:relative;display:block;padding:10px 15px;text-decoration:none;color:#cccccc;}
.active{color:#ffffff;background-color:#000000;}
.active a,a:hover,a:focus{color:#FFFFFF;}
.panel{margin-bottom:20px;background-color:#ffffff;border:1px solid #dddddd;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,0.05);box-shadow:0 1px 1px rgba(0,0,0,0.05);}
.panel-body{padding:15px;}
.panel-heading{padding:10px 15px;color:#333333;background-color:#f5f5f5;border-color:#dddddd;border-top-right-radius:3px;border-top-left-radius:3px;border-bottom:1px solid #dddddd;}
label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:bold;}
.text-info{color:#31708f;}
.form-control{display:block;width:auto;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555555;background-color:#ffffff
;background-image:none;border:1px solid #cccccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);
* -webkit-transition:border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;-o-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;
* transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,0.6);
* box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,0.6);}
.form-group{margin-bottom:15px;}
.btn{display:inline-block;margin-bottom:0;font-weight:normal;text-align:center;vertical-align:middle;-ms-touch-action:manipulation;  touch-action:manipulation;cursor:pointer;
background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857143;border-radius:4px;
* -webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}
.btn-primary{color:#ffffff;background-color:#337ab7;border-color:#2e6da4;}
.btn-primary:focus,.btn-primary:active,.btn-primary:hover,.btn-primary.focus,.btn-primary.active,.btn-primary.hover{color:#ffffff;background-color:#286090;border-color:#122b40;}
caption{padding-top:8px;padding-bottom:8px;color:#777777;text-align:left;}
.alert{padding:15px;margin-bottom:20px;border:1px solid transparent;border-radius:4px;}
.alert-success{background-color:#dff0d8;border-color:#d6e9c6;color:#3c763d;}
.alert-danger{background-color:#f2dede;border-color:#ebccd1;color:#a94442;}
.has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);}
.has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483;}
.has-error .control-label{color:#a94442;}
.has-success .form-control {border-color: #3c763d;-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);}
.has-success .form-control:focus {border-color: #2b542c;-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168;box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168;}
.has-success .control-label{color: #3c763d;}
.btn-danger{color:#ffffff;background-color:#d9534f;border-color:#d43f3a;}
.btn-danger:focus,.btn-danger:active,.btn-danger:hover,.btn-danger.focus,.btn-danger.active,.btn-danger.hover{color: #ffffff;background-color:#c9302c;border-color:#761c19;}
.btnimg {cursor:hand; border-radius:6px ;;border:1px solid #FFFFFF;}
.btnimg:hover{background-color:#F0F0F0;border-color:#00FFFF;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483;}
.btnroundimg {cursor:hand; border-radius:30px;}
.btnroundimg:hover{background-color:#F0F0F0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075),0 0 6px #ce8483;}
.blacklink {color:#000000;}
.blacklink:hover, .filelink:focus {color:#0094FF;}

</style>
<title>$PAGE_TITLE$</title> </head>
<body>
<div class="container"><table class="nav">
<tr width=100%>
	<td class="$MENU_HOME$"><a href="http://$WEB_ADDRESS$/HOME">Home</a></td>
	<td class="$MENU_SYSTEM$"><a href="http://$WEB_ADDRESS$/CONFIGSYS">System</a></td>
	<td class="$MENU_AP$"><a href="http://$WEB_ADDRESS$/CONFIGAP">Access Point</a></td>
	<td class="$MENU_STA$"><a href="http://$WEB_ADDRESS$/CONFIGSTA">Station</a></td>
	<td class="$MENU_PRINTER$"><a href="http://$WEB_ADDRESS$/PRINTER">3D Printer</a></td>
	<td class="$MENU_SETTINGS$"><a href="http://$WEB_ADDRESS$/SETTINGS">Extra Settings</a></td>
	<td width=100%>&nbsp;</td>
	<td class="$MENU_ADMIN$"><a href="/PASSWORD" style="$DISCONNECT_VISIBILITY$">$LOGIN_ID$</a></td>
	<td style="padding:0px;"><a href="/LOGIN?DISCONNECT=YES"><div class="btnroundimg" style="$DISCONNECT_VISIBILITY$"><svg width="30" height="30" viewBox="0 0 40 40">
	<circle style="fill:white"  cx="20"  cy="20"  r="20"/> 
	<circle style="fill:white;stroke:black;stroke-width:4" cx="20" cy="15" r="10"/>
    <rect  style="fill:black;stroke-width:4;stroke:black" width="20" height="15" x="10" y="17" />
    <circle style="fill:white" cx="20" cy="22" r="2.5"/>
    <polygon points="20,23 16,30 24,30" style="fill:white"/></svg></div></a></td>
	<td>FW:  V$FW_VER$</td>
	<td><a href="https://github.com/luc-github/ESP3D">ESP3D</a></td>
</tr>
</table>

<STYLE>
input[type="file"]::-webkit-file-upload-button{display:inline-block;margin-bottom:0;font-weight:normal;text-align:center;vertical-align:middle;-ms-touch-action:manipulation;  touch-action:manipulation;cursor:pointer;
background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857143;border-radius:4px;
* -webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;  color: #ffffff;background-color: #5bc0de;border-color: #46b8da;}
input[type="file"]::-webkit-file-upload-button:focus{display:inline-block;margin-bottom:0;font-weight:normal;text-align:center;vertical-align:middle;-ms-touch-action:manipulation;  touch-action:manipulation;cursor:pointer;
background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857143;border-radius:4px;
* -webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none; color: #ffffff;background-color: #31b0d5;border-color: #1b6d85;}
input[type="file"]::-webkit-file-upload-button:hover{display:inline-block;margin-bottom:0;font-weight:normal;text-align:center;vertical-align:middle;-ms-touch-action:manipulation;  touch-action:manipulation;cursor:pointer;
background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857143;border-radius:4px;
* -webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none; color: #ffffff;background-color: #31b0d5;border-color: #269abc;}
.filelink {color:#000000;}
.filelink:hover, .filelink:focus {color:#0094FF;}
.panel-footer{padding:10px 15px;color:#31708f;background-color:#f5f5f5;border-color:#dddddd;border-top:1px solid #dddddd;}
.loader {
    border: 4px solid #f3f3f3; /* Light grey */
    border-top: 4px solid #3498db; /* Blue */
    border-radius: 50%;
    width: 12px;
    height: 12px;
    animation: spin 2s linear infinite;
}

@keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}
</STYLE>

<style>
.panel-footer{padding:10px 15px;color:#31708f;background-color:#f5f5f5;border-color:#dddddd;border-top:1px solid #dddddd;}
</style>
<div class="panel">
<div class="panel-heading">Extra Settings</div>
<div class="panel-body">
<form method="POST">
<div class="form-group $REFRESH_PAGE_STATUS$"><label class="control-label" for="CONFIG1">Refresh page time: </label><br>
<input type="number" class="form-control" id="CONFIG1" name="REFRESH_PAGE" placeholder="Time in minutes 0~120, 0 = disabled " value="$REFRESH_PAGE$"  min="0"max="120"   step="1"style="width: auto;"></div>
<div class="form-group $XY_FEEDRATE_STATUS$"><label class="control-label" for="CONFIG2">XY axis feedrate: </label><br>
<input type="number" class="form-control" id="CONFIG2" name="XY_FEEDRATE" placeholder="1~9999 " value="$XY_FEEDRATE$"  min="1"max="9999"   step="1"style="width: auto;"></div>
<div class="form-group $Z_FEEDRATE_STATUS$"><label class="control-label" for="CONFIG3">Z axis feedrate: </label><br>
<input type="number" class="form-control" id="CONFIG3" name="Z_FEEDRATE" placeholder="1~9999 " value="$Z_FEEDRATE$"  min="1"max="9999"   step="1"style="width: auto;"></div>
<div class="form-group $E_FEEDRATE_STATUS$"><label class="control-label" for="CONFIG4">Extruder feedrate: </label><br>
<input type="number" class="form-control" id="CONFIG4" name="E_FEEDRATE" placeholder="1~9999 " value="$E_FEEDRATE$"  min="1"max="9999"   step="1"style="width: auto;"></div>

<div class="alert alert-danger" role="alert" style="$ERROR_MSG_VISIBILITY$" >
$ERROR_MSG$
</div>
<hr><input style="$SUBMIT_BUTTON_VISIBILITY$" type="submit" class="btn btn-primary" name="SUBMIT" value="Apply">
</form>
<div class="alert alert-success" role="alert" style="$SUCCESS_MSG_VISIBILITY$" >
$SUCCESS_MSG$
</div>
</div>
</div>
<div class="panel">
<div class="panel-heading">Flash Filesystem</div>
<div class="panel-body">
<input type="file" id="file-select" name="myfiles[]" multiple />
<input class="btn btn-primary" type="button" id="upload-button" onclick="Sendfile();" value="Upload"/>&nbsp;&nbsp;<progress style="visibility:hidden;" name='prg' id='prg' max='100'></progress>
<br><br><div class="panel">
<div class="panel-body">
<table><tr><td width="0%">
 <div onclick="Createdir()" class="btnimg"><svg width="40" height="40" viewBox="0 0 40 40"><rect x="5" y="10" width="30" height="20" rx="2" ry="2" fill="#31b0d5" />
 <rect x="20" y="5" width="15" height="15" rx="2" ry="2" fill="#31b0d5" /><text x="15" y="25" font-size="18"  font-weight="800"  fill="white">+</text></svg>
 </div>
 </td><td><div id="loader" class="loader"></div></td><td width="100%"><div id="path" class="info" >&nbsp</div>
 </td>
 </tr></table>
<table class="table table-striped" style="border:1px;solid #dddddd;margin-bottom:20px;" ><thead><tr><th width='0%'>Type</th><th>Name</th><th>Size</th><th width='0%'></th><th width='100%'></th></tr></thead><tbody id="file_list"><tbody></table>
</div>
<div class="panel-footer " id="status"></div>
</div>
</div>
</div>
<script>
var currentpath = "/"; 
function navbar(){
    var content="<table><tr>";
    var tlist = currentpath.split("/");
    var path="/";
    var nb = 1;
    content+="<td class='btnimg'  onclick=\"currentpath='/'; SendCommand('list','all');\">/</td>";
    while (nb < (tlist.length-1))
        {
            path+=tlist[nb] + "/";
            content+="<td class='btnimg' onclick=\"currentpath='"+path+"'; SendCommand('list','all');\">"+tlist[nb] +"</td><td>/</td>";
            nb++;
        }
        content+="</tr></table>";
    return content;
}
function trash_icon(){
    var content ="<svg width='24' height='24' viewBox='0 0 128 128'>";
    content +="<rect x='52' y='12' rx='6' ry='6' width='25' height='7' style='fill:red;' />";
    content +="<rect x='52' y='16' width='25' height='2' style='fill:white;' />";
    content +="<rect x='30' y='18' rx='6' ry='6' width='67' height='100' style='fill:red;' />";
    content +="<rect x='20' y='18' rx='10' ry='10' width='87' height='14' style='fill:red;' />";
    content +="<rect x='20' y='29' width='87' height='3' style='fill:white;' />";
    content +="<rect x='40' y='43' rx='7' ry='7' width='7' height='63' style='fill:white;' />";
    content +="<rect x='60' y='43' rx='7' ry='7' width='7' height='63' style='fill:white;' />";
    content +="<rect x='80' y='43' rx='7' ry='7' width='7' height='63' style='fill:white;' /></svg>";
    return content;
}
function back_icon(){
  var content ="<svg width='24' height='24' viewBox='0 0 24 24'><path d='M7,3 L2,8 L7,13 L7,10 L17,10 L18,11 L18,15 L17,16 L10,16 L9,17 L9,19 L10,20 L20,20 L22,18 L22,8 L20,6 L7,6 z' stroke='black' fill='white' /></svg>";
  return content;
}
function select_dir(directoryname){
    currentpath+=directoryname + "/";
    SendCommand('list','all');
}
function compareStrings(a, b) {
  // case-insensitive comparison
  a = a.toLowerCase();
  b = b.toLowerCase();
  return (a < b) ? -1 : (a > b) ? 1 : 0;
}
function dispatchfilestatus(jsonresponse)
{
var content ="";
content ="&nbsp;&nbsp;Status: "+jsonresponse.status;
content +="&nbsp;&nbsp;|&nbsp;&nbsp;Total space: "+jsonresponse.total;
content +="&nbsp;&nbsp;|&nbsp;&nbsp;Used space: "+jsonresponse.used;
content +="&nbsp;&nbsp;|&nbsp;&nbsp;Occupation: ";
content +="<meter min='0' max='100' high='90' value='"+jsonresponse.occupation +"'></meter>&nbsp;"+jsonresponse.occupation +"%";
document.getElementById('status').innerHTML=content;
content ="";
if (currentpath!="/")
    {
     var pos = currentpath.lastIndexOf("/",currentpath.length-2)
     var previouspath = currentpath.slice(0,pos+1);
     content +="<tr style='cursor:hand;' onclick=\"currentpath='"+previouspath+"'; SendCommand('list','all');\"><td >"+back_icon()+"</td><td colspan='4'> Up..</td></tr>";
    }
jsonresponse.files.sort(function(a, b) {
    return compareStrings(a.name, b.name);
});
for (var i=0;i <jsonresponse.files.length;i++){
//first display files
if (String(jsonresponse.files[i].size) != "-1")
    {
    content +="<TR>";
    content +="<td><svg height='24' width='24' viewBox='0 0 24 24' >	<path d='M1,2 L1,21 L2,22 L16,22 L17,21 L17,6 L12,6 L12,1  L2,1 z' stroke='black' fill='white' /><line x1='12' y1='1' x2='17' y2='6' stroke='black' stroke-width='1'/>";
    content +="<line x1='5' y1='10' x2='13' y2='10' stroke='black' stroke-width='1'/>	<line x1='5' y1='14' x2='13' y2='14' stroke='black' stroke-width='1'/>	<line x1='5' y1='18' x2='13' y2='18' stroke='black' stroke-width='1'/></svg></td>";
    content +="<TD class='btnimg' style=\"padding:0px;\"><a href=\""+jsonresponse.path+jsonresponse.files[i].name+"\" target=_blank><div class=\"blacklink\">";
    content +=jsonresponse.files[i].name;
    content +="</div></a></TD><TD>";
    content +=jsonresponse.files[i].size;
    content +="</TD><TD width='0%'><div class=\"btnimg\" onclick=\"Delete('"+jsonresponse.files[i].name+"')\">";
    content +=trash_icon();
    content +="</div></TD><td></td></TR>";
    }
}
//then display directories
for (var i=0;i <jsonresponse.files.length;i++){
if (String(jsonresponse.files[i].size) == "-1")
    {
    content +="<TR>";
    content+="<td><svg height='24' width='24' viewBox='0 0 24 24' ><path d='M19,11 L19,8 L18,7 L8,7 L8,5 L7,4 L2,4 L1,5 L1,22 L19,22 L20,21 L23,11 L5,11 L2,21 L1,22' stroke='black' fill='white' /></svg></td>";
    content +="<TD  class='btnimg blacklink' style='padding:10px 15px;' onclick=\"select_dir('" + jsonresponse.files[i].name+"');\">";
    content +=jsonresponse.files[i].name;
    content +="</TD><TD>";
    content +="</TD><TD width='0%'><div class=\"btnimg\" onclick=\"Deletedir('"+jsonresponse.files[i].name+"')\">";
    content +=trash_icon();
    content +="</div></TD><td></td></TR>";
    }
}

 document.getElementById('file_list').innerHTML=content;
 document.getElementById('path').innerHTML=navbar();}
function Delete(filename){
if (confirm("Confirm deletion of file: " + filename))SendCommand("delete",filename);
}
function Deletedir(filename){
if (confirm("Confirm deletion of directory: " + filename))SendCommand("deletedir",filename);
}
function Createdir(){
var filename = prompt("Please enter directory name", "");
if (filename != null) {
   SendCommand("createdir",filename.trim());
    }
}
function SendCommand(action,filename){
var xmlhttp = new XMLHttpRequest();
var url = "/FILES?action="+action;
url += "&filename="+encodeURI(filename);
url += "&path="+encodeURI(currentpath);
document.getElementById('loader').style.visibility="visible";
xmlhttp.onreadystatechange = function() {
if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
var jsonresponse = JSON.parse(xmlhttp.responseText);
document.getElementById('loader').style.visibility="hidden";
dispatchfilestatus(jsonresponse);}
}
xmlhttp.open("GET", url, true);
xmlhttp.send();
}
function Sendfile(){
var files = document.getElementById('file-select').files;
if (files.length==0)return;
document.getElementById('upload-button').value = "Uploading...";
document.getElementById('prg').style.visibility = "visible";
var formData = new FormData();
formData.append('path', currentpath);
for (var i = 0; i < files.length; i++) {
var file = files[i];
 formData.append('myfiles[]', file, currentpath+file.name);}
var xmlhttp = new XMLHttpRequest();
xmlhttp.open('POST', '/FILES', true);
//progress upload event
xmlhttp.upload.addEventListener("progress", updateProgress, false);
//progress function
function updateProgress (oEvent) {
  if (oEvent.lengthComputable) {
    var percentComplete = (oEvent.loaded / oEvent.total)*100;
    document.getElementById('prg').value=percentComplete;
    document.getElementById('upload-button').value = "Uploading ..." + percentComplete.toFixed(0)+"%" ;
  } else {
    // Impossible because size is unknown
  }
}

xmlhttp.onload = function () {
 if (xmlhttp.status === 200) {
document.getElementById('upload-button').value = 'Upload';
document.getElementById('prg').style.visibility = "hidden";
document.getElementById('file-select').value="";
var jsonresponse = JSON.parse(xmlhttp.responseText);
dispatchfilestatus(jsonresponse);
 } else alert('An error occurred!');
}
xmlhttp.send(formData);
}

window.onload = function() {
SendCommand('list','all');
}

</script>
$SERVICE_PAGE$
<hr><br>
<div class="panel">
<center><table><tr><td><a class='blacklink' href='https://github.com/luc-github/ESP3D'>ESP3D powered</a></td><td>-</td><td><a class='blacklink' href='http://www.gnu.org/licenses/gpl-2.0.html'>GPL licensed</a></td></center></div>
</body>
</html>



