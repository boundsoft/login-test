<%-- 
    Document   : test
    Created on : Nov 28, 2012, 6:28:18 AM
    Author     : Matt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<h:form>
    <h:outputLabel for="username" value="Username" />
    <h:inputText id="username" value="#{auth.username}" required="true" />
    <h:message for="username" />
    <br />
    <h:outputLabel for="password" value="Password" />
    <h:inputSecret id="password" value="#{auth.password}" required="true" />
    <h:message for="password" />
    <br />
    <h:commandButton value="Login" action="#{auth.login}" />
    <h:messages globalOnly="true" />
</h:form>
