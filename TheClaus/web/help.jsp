<%

String item = "";
String result = "";

try
{
	item = request.getParameter("item");

} catch (Exception e) {
	item = "";
}

if(!(item.equals(""))){
	item = item.trim();
	if(item.equals("fname")){
		result = "<p>Enter your name</p>";
        }
}
if(item.equals("lname")){
		result = "<p>Enter your present</p>";
}
out.write(result);

%>