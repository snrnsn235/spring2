<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> <tiles:getAsString name="title" /> </title>
</head>
<body>
   <div>
      <table border="1">
         <tr>
            <td width="30%"> <tiles:insertAttribute name="menu" /></td>
            <td width="70%"> <tiles:insertAttribute name="body" /></td>
         </tr>
      </table>
   </div>
</body>
</html>