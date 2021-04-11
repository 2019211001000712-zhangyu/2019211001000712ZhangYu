<%@include file="header.jsp"%>
<h1>Welcome to my home page</h1>
<br/>
<form method="get" target="_blank" action="search">
    <input type="text" name="txt">
    <select name="search">
        <option value="baidu">Baidu</option>
        <option value="bing">Bing</option>
        <option value="google">Google</option>
    </select>
    <input type="submit" value="Search">
</form>
<%@include file="footer.jsp"%>