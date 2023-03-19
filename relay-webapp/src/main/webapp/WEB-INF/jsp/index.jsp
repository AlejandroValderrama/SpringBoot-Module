<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://xmlns.jcp.org/jsf/html"
      xmlns:f="http://xmlns.jcp.org/jsf/core"
      xmlns:jsf="http://xmlns.jcp.org/jsf"
      xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
      xmlns:p="http://primefaces.org/ui">

    <f:view contentType="text/html;charset=UTF-8" encoding="UTF-8">
        <h:head>

        </h:head>
        <h:body>
        <style>
            button.ui-button {
                margin-right: .5rem;
            }
        </style>
            <p:Hola mundo />
        </h:body>
        <p>Prueba</p>
        <div class="card">


            <h5>Severities</h5>
            <p:button value="Primary" />
            <p:button value="Secondary" styleClass="ui-button-secondary" />
            <p:button value="Success" styleClass="ui-button-success" />
            <p:button value="Info" styleClass="ui-button-info" />
            <p:button value="Warning" styleClass="ui-button-warning" />
            <p:button value="Help" styleClass="ui-button-help" />
            <p:button value="Danger" styleClass="ui-button-danger" />

            <h5>Raised Buttons</h5>
            <p:button value="Primary" styleClass="ui-button-raised" />
            <p:button value="Secondary" styleClass="ui-button-raised ui-button-secondary" />
            <p:button value="Success" styleClass="ui-button-raised ui-button-success" />
            <p:button value="Info" styleClass="ui-button-raised ui-button-info" />
            <p:button value="Warning" styleClass="ui-button-raised ui-button-warning" />
            <p:button value="Help" styleClass="ui-button-raised ui-button-help" />
            <p:button value="Danger" styleClass="ui-button-raised ui-button-danger" />

            <h5>Rounded Buttons</h5>
            <p:button value="Primary" styleClass="rounded-button" />
            <p:button value="Secondary" styleClass="rounded-button ui-button-secondary" />
            <p:button value="Success" styleClass="rounded-button ui-button-success" />
            <p:button value="Info" styleClass="rounded-button ui-button-info" />
            <p:button value="Warning" styleClass="rounded-button ui-button-warning" />
            <p:button value="Help" styleClass="rounded-button ui-button-help" />
            <p:button value="Danger" styleClass="rounded-button ui-button-danger" />

            <h5>Flat Buttons</h5>
            <p:button value="Primary" styleClass="ui-button-flat" />
            <p:button value="Secondary" styleClass="ui-button-secondary ui-button-flat" />
            <p:button value="Success" styleClass="ui-button-success ui-button-flat" />
            <p:button value="Info" styleClass="ui-button-info ui-button-flat" />
            <p:button value="Warning" styleClass="ui-button-warning ui-button-flat" />
            <p:button value="Help" styleClass="ui-button-help ui-button-flat" />
            <p:button value="Danger" styleClass="ui-button-danger ui-button-flat" />
            <p:button value="Plain" styleClass="ui-button-flat ui-button-plain" />

            <h5>Raised Text Buttons</h5>
            <p:button value="Primary" styleClass="ui-button-raised ui-button-flat" />
            <p:button value="Secondary" styleClass="ui-button-raised ui-button-secondary ui-button-flat" />
            <p:button value="Success" styleClass="ui-button-raised ui-button-success ui-button-flat" />
            <p:button value="Info" styleClass="ui-button-raised ui-button-info ui-button-flat" />
            <p:button value="Warning" styleClass="ui-button-raised ui-button-warning ui-button-flat" />
            <p:button value="Help" styleClass="ui-button-raised ui-button-help ui-button-flat" />
            <p:button value="Danger" styleClass="ui-button-raised ui-button-danger ui-button-flat" />
            <p:button value="Plain" styleClass="ui-button-raised ui-button-flat ui-button-plain" />

            <h5>Outlined Buttons</h5>
            <p:button value="Primary" styleClass="ui-button-outlined" />
            <p:button value="Secondary" styleClass="ui-button-outlined ui-button-secondary" />
            <p:button value="Success" styleClass="ui-button-outlined ui-button-success" />
            <p:button value="Info" styleClass="ui-button-outlined ui-button-info" />
            <p:button value="Warning" styleClass="ui-button-outlined ui-button-warning" />
            <p:button value="Help" styleClass="ui-button-outlined ui-button-help" />
            <p:button value="Danger" styleClass="ui-button-outlined ui-button-danger" />

            <h5>Rounded Icon Buttons</h5>
            <p:button icon="pi pi-bookmark" styleClass="rounded-button ui-button-secondary" />
            <p:button icon="pi pi-search" styleClass="rounded-button ui-button-success" />
            <p:button icon="pi pi-user" styleClass="rounded-button ui-button-info" />
            <p:button icon="pi pi-bell" styleClass="rounded-button ui-button-warning" />
            <p:button icon="pi pi-heart" styleClass="rounded-button ui-button-help" />
            <p:button icon="pi pi-times" styleClass="rounded-button ui-button-danger" />
            <p:button icon="pi pi-check" styleClass="rounded-button" />

            <h5>Rounded Text Icon Buttons</h5>
            <p:button icon="pi pi-check" styleClass="rounded-button ui-button-flat" />
            <p:button icon="pi pi-bookmark" styleClass="rounded-button ui-button-secondary ui-button-flat" />
            <p:button icon="pi pi-search" styleClass="rounded-button ui-button-success ui-button-flat" />
            <p:button icon="pi pi-user" styleClass="rounded-button ui-button-info ui-button-flat" />
            <p:button icon="pi pi-bell" styleClass="rounded-button ui-button-warning ui-button-flat" />
            <p:button icon="pi pi-heart" styleClass="rounded-button ui-button-help ui-button-flat" />
            <p:button icon="pi pi-times" styleClass="rounded-button ui-button-danger ui-button-flat" />
            <p:button icon="pi pi-filter" styleClass="rounded-button ui-button-flat ui-button-plain" />

            <h5>Rounded and Outlined Icon Buttons</h5>
            <p:button icon="pi pi-check" styleClass="rounded-button ui-button-outlined" />
            <p:button icon="pi pi-bookmark" styleClass="rounded-button ui-button-secondary ui-button-outlined" />
            <p:button icon="pi pi-search" styleClass="rounded-button ui-button-success ui-button-outlined" />
            <p:button icon="pi pi-user" styleClass="rounded-button ui-button-info ui-button-outlined" />
            <p:button icon="pi pi-bell" styleClass="rounded-button ui-button-warning ui-button-outlined" />
            <p:button icon="pi pi-heart" styleClass="rounded-button ui-button-help ui-button-outlined" />
            <p:button icon="pi pi-times" styleClass="rounded-button ui-button-danger ui-button-outlined" />
        </div>
    </f:view>

</html>