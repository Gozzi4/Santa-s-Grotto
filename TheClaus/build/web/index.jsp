
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <link href="StyleSheet.css" rel="StyleSheet" type="text/css"/>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
        <script src="jquery.zrssfeed.min.js" type="text/javascript"></script>
        <script src="jquery.vticker.js" type="text/javascript"></script>

        <script src='snowfall.jquery.js'></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Santas Grotto </title>



    </head>

    <script type='text/javascript'>

        $("#round").ready(function() {

            $('.collectonme').hide();
            $(document).snowfall('clear');
            $(document).snowfall({round: true, minSize: 5, maxSize: 8}); // add rounded
        });

    </script>
    
    <script type="text/javascript">
        var XMLHttpRequestObject = false;

        if (window.XMLHttpRequest) {
            XMLHttpRequestObject = new XMLHttpRequest();
        } else if (window.ActiveXObject) {
            XMLHttpRequestObject = new ActiveXObject("Microsoft.XMLHTTP");
        }

        function getData(datasource, divID) {
            if (XMLHttpRequestObject) {
                var obj = document.getElementById(divID);
                XMLHttpRequestObject.open("GET", datasource);
                XMLHttpRequestObject.onreadystatechange = function()
                {
                    if (XMLHttpRequestObject.readyState == 4
                            && XMLHttpRequestObject.status == 200) {
                        obj.innerHTML = XMLHttpRequestObject.responseText;
                    }
                }
                XMLHttpRequestObject.send(null);
            }
        }
    </script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('#ticker1').rssfeed('http://www.northpoletimes.com/RSS/', {
                snippet: false
            }, function(e) {
                $(e).find('div.rssBody').vTicker({
                    showItems: 1
                });
            });
        });
    </script>

    <body>


        <div class="banner">

            
            
            <div id="ajaxDesc"> </div>


        </div>

        <center>
            <table>
                <tr>
                    <td><img src="Nutcracker.png" onmouseover="getData('Welcome.txt', 'ajaxDesc')"/></td>

                </tr>
            </table>
        </center>
        <form action="HomeServlet">

            <center><input type="Submit" value ="Enter"></center>
        </form>
<div id="ticker1"></div>
    </body>
</html>
