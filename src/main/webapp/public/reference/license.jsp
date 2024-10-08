<%@ page import="password.pwm.http.JspUtility" %>
<%--
  ~ Password Management Servlets (PWM)
  ~ http://code.google.com/p/pwm/
  ~
  ~ Copyright (c) 2006-2009 Novell, Inc.
  ~ Copyright (c) 2009-2015 The PWM Project
  ~
  ~ This program is free software; you can redistribute it and/or modify
  ~ it under the terms of the GNU General Public License as published by
  ~ the Free Software Foundation; either version 2 of the License, or
  ~ (at your option) any later version.
  ~
  ~ This program is distributed in the hope that it will be useful,
  ~ but WITHOUT ANY WARRANTY; without even the implied warranty of
  ~ MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  ~ GNU General Public License for more details.
  ~
  ~ You should have received a copy of the GNU General Public License
  ~ along with this program; if not, write to the Free Software
  ~ Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
  --%>

<!DOCTYPE html>
<%@ page language="java" session="true" isThreadSafe="true" contentType="text/html" %>
<%@ taglib uri="pwm" prefix="pwm" %>
<% JspUtility.setFlag(pageContext, PwmRequest.Flag.HIDE_HEADER_WARNINGS); %>
<% JspUtility.setFlag(pageContext, PwmRequest.Flag.HIDE_THEME); %>
<% JspUtility.setFlag(pageContext, PwmRequest.Flag.HIDE_HEADER_BUTTONS); %>
<% JspUtility.setFlag(pageContext, PwmRequest.Flag.NO_REQ_COUNTER); %>
<% JspUtility.setFlag(pageContext, PwmRequest.Flag.NO_IDLE_TIMEOUT); %>
<% JspUtility.setFlag(pageContext, PwmRequest.Flag.HIDE_FOOTER_TEXT); %>
<html dir="<pwm:LocaleOrientation/>">
<%@ include file="/WEB-INF/jsp/fragment/header.jsp" %>
<body class="nihilo">
<link href="<pwm:url url='/public/resources/referenceStyle.css' addContext="true"/>" rel="stylesheet" type="text/css"/>
<div id="wrapper">
    <jsp:include page="../../WEB-INF/jsp/fragment/header-body.jsp">
        <jsp:param name="pwm.PageName" value="Software License Reference"/>
    </jsp:include>
    <div id="centerbody">
        <%@ include file="reference-nav.jsp"%>

    <p style="font-style: italic; text-align: center; width: 100%">nanos gigantum humeris insidentes</p>
        <div class="licenseBlock">
            <h1>PWM License</h1>
            <a href="http://code.google.com/p/pwm">http://code.google.com/p/pwm</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/gpl-2_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Apache Commons</h2>
            <a href="http://commons.apache.org/">http://commons.apache.org/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/apache20_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Apache Derby</h2>
            <a href="http://db.apache.org/derby/">http://db.apache.org/derby/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/apache20_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Apache HttpComponents</h2>
            <a href="http://hc.apache.org/">http://hc.apache.org/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/apache20_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Apache Log4j</h2>
            <a href="http://logging.apache.org/log4j/1.2/">http://logging.apache.org/log4j/1.2/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/apache20_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>ASM</h2>
            <a href="http://asm.ow2.org/">http://asm.ow2.org/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/asm_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>CAS</h2>
            <a href="http://www.jasig.org/cas">http://www.jasig.org/cas</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/ja-sig_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Dojo</h2>
            <a href="http://dojoagentkit.org/">http://dojoagentkit.org/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/dojo_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>dgrid</h2>
            <a href="http://dojofoundation.org/packages/dgrid/">http://dojofoundation.org/packages/dgrid/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/dgrid_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>DSpace</h2>
            <a href="http://www.dspace.org/">http://www.dspace.org/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/dspace_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Font Awesome</h2>
            <a href="http://fortawesome.github.io/Font-Awesome/">http://fortawesome.github.io/Font-Awesome/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/OFL.txt"/></pre>
            </div>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/MIT.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Google Authenticator</h2>
            <a href="http://code.google.com/p/google-authenticator/">http://code.google.com/p/google-authenticator/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/apache20_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Gson</h2>
            <a href="http://code.google.com/p/google-gson/">http://code.google.com/p/google-gson/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/h2_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>H2</h2>
            <a href="http://www.h2database.com">http://www.h2database.com</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/apache20_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>jBcrypt</h2>
            <a href="http://www.mindrot.org/projects/jBCrypt/">http://www.mindrot.org/projects/jBCrypt/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/jbCrypt_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>JDOM</h2>
            <a href="http://www.jdom.org/">http://www.jdom.org/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/jdom_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Jersey</h2>
            <a href="http://jersey.java.net/">http://jersey.java.net/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/glassfish_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>LDAPChai</h2>
            <a href="https://code.google.com/p/ldapchai/">https://code.google.com/p/ldapchai/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/lgpl-3.0_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>OpenLDAP</h2>
            <a href="http://www.opeldap.org/jldap/">http://www.openldap.org/jldap/</a>
            <br/>
            <a href="http://www.novell.com/developer/ndk/ldap_classes_for_java.html">http://www.novell.com/developer/ndk/ldap_classes_for_java.html</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/openldap_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>QRgen</h2>
            <a href="https://github.com/kenglxn/QRGen">https://github.com/kenglxn/QRGen</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/apache20_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Scrypt</h2>
            <a href="https://github.com/wg/scrypt">https://github.com/wg/scrypt</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/apache20_license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>Syslog4j</h2>
            <a href="http://www.syslog4j.org/">http://www.syslog4j.org/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/lgpl-2.1-license.txt"/></pre>
            </div>
            <br/>
        </div>
        <div class="licenseBlock">
            <h2>ZXing</h2>
            <a href="http://code.google.com/p/zxing/">http://code.google.com/p/zxing/</a>
            <br/><br/>
            <div style="width:580px" data-dojo-type="dijit/TitlePane" data-dojo-props="title: 'License',open: false">
                <pre><jsp:include page="../license/apache20_license.txt"/></pre>
            </div>
            <br/>
        </div>
    </div>
    <div class="push"></div>
</div>
<pwm:script>
<script type="text/javascript">
    PWM_GLOBAL['startupFunctions'].push(function(){
        require(["dojo/parser","dijit/TitlePane"],function(dojoParser){
            dojoParser.parse();
        });
    });
</script>
</pwm:script>
<%@ include file="/WEB-INF/jsp/fragment/footer.jsp" %>
</body>
</html>
