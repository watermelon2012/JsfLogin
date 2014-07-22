<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<f:view>
	<html>
<head>
<title><h:outputText value="ProjectTrack" />
</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
</head>
<body>

	<h:form>
		<table cellpadding="0" cellspacing="0">
			<tr>
				<td><h:graphicImage url="/images/logo.jpg"
						alt="Welcome to ProjectTrack" title="Welcome to ProjectTrack"
						width="149" height="160" />
				</td>
				<td>
					<table cellpadding="5" cellspacing="3">
						<tr>
							<td colspan="3"><font face="Arial,sans-serif" size="6">

									<h:outputText value="ProjectTrack" /> </font>
							</td>
						</tr>
						<tr>
							<td><h:outputLabel for="userNameInput">
									<h:outputText value="Enter your user name:" />
								</h:outputLabel></td>
							<td><h:inputText id="userNameInput" size="20"
									required="true" maxlength="30">
									<f:validateLength minimum="5" maximum="30" />
								</h:inputText>
							</td>
							<td><h:message for="userNameInput" styleClass="errors" />
							</td>
						</tr>
						<tr>
							<td><h:outputLabel for="passwordInput">
									<h:outputText value="Pawword:" />
								</h:outputLabel>
							</td>
							<td><h:inputSecret id="passwordInput" size="20"
									maxlength="20" required="true">
									<f:validateLength minimum="5" maximum="15" />
								</h:inputSecret>
							</td>
							<td><h:message for="passwordInput" styleClass="errors" />
							</td>
						</tr>
						<tr>
							<td>&nbsp;t<h:commandButton action="success" title="submit"
									image="/images/submit.png" style="width:50%" />
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</h:form>
</body>
	</html>
</f:view>
