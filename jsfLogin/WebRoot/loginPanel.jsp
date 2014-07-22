<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<f:view>
	<html>
<head>
<title><h:outputText value="ProjectTrack" />
</title>
<link rel="stylesheet" type="text/css" href="/projects/stylesheet.css" />
<script type="text/javaScript">
	function set_image(button, img) {
		button.src = "/" + img;
	}
</script>
</head>
<body>
	<h:form>
		<h:panelGrid columns="2" border="0" cellpadding="3" cellspacing="3">
			<h:graphicImage url="/images/logo.jpg" alt="Welcome to ProjectTrack"
				title="Welcome to ProjectTrack" width="149" height="160" />
			<h:panelGrid columns="3" border="0" cellpadding="5" cellspacing="3"
				headerClass="login-heading">
				<f:facet name="header">
					<h:outputText value="ProjectTrack" />
				</f:facet>
				<h:outputLabel for="userNameInput">
					<h:outputText value="Enter your user name:" />
				</h:outputLabel>
				<h:inputText id="userNameInput" size="20" maxlength="30"
					required="true">
					<f:validateLength minimum="5" maximum="30" />
				</h:inputText>
				<h:message for="userNameInput" />
				<h:outputLabel for="passwordInput">
					<h:outputText value="Password:" />
				</h:outputLabel>
				<h:inputSecret id="passwordInput" size="20" maxlength="20"
					required="true">
					<f:validateLength minimum="5" maximum="15" />
				</h:inputSecret>
				<h:message for="passwordInput" />
				<h:panelGroup />
				<h:commandButton action="success" image="/images/submit.png"/>
					 <h:panelGroup />
			</h:panelGrid>
		</h:panelGrid>
	</h:form>
</body>
	</html>
</f:view>