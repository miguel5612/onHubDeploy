﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" MasterPageFile="~/Site.Master" Inherits="airQ.register" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div class="container">
      <div class="row justify-content-center">
        <div class="col-md-8">
          <div class="card-group">
            <div class="card p-4">
              <div class="card-body">
                <h1>Registro</h1>
                <p class="text-muted">Registrate. Es gratis!!</p>
                <div class="input-group mb-3">
                  <div class="input-group-prepend">
                    <span class="input-group-text">
                      <i class="icon-user"></i>
                    </span>
                  </div>
                    <asp:TextBox ID="txtUserName" runat="server" CssClass="form-control" placeholder="Nombre de usuario"></asp:TextBox>
                </div>
                <div class="input-group mb-4">
                  <div class="input-group-prepend">
                    <span class="input-group-text">
                      <i class="icon-lock"></i>
                    </span>
                  </div>
                  <asp:TextBox ID="txtPassword" cssClass="form-control" type="password" placeholder="Contraseña" runat="server" OnTextChanged="txtPassword_TextChanged"/>
                </div>
                  <br />
                <div class="row">
                  <div class="col-6" style="margin-left: 40px">
                      <asp:Label ID="lblError" runat="server" Text=""></asp:Label><br />
                    <asp:Button ID="btnRegister" CssClass="btn btn-primary px-4" runat="server" OnClick="btnRegister_Click" Text="Registrarse" />
                  </div>
                  <div class="col-6 text-left">
                    <button class="btn btn-link px-0" type="button">Olvidaste tu clave?</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card text-white bg-primary py-5 d-md-down-none" style="width:44%">
              <div class="card-body text-center">
                <div>
                  <h2>Inicia sesion ahora mismo</h2>
                     <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-primary active mt-3" Text="Iniciar sesion" OnClick="btnLogin_Click"  />
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
   
</asp:Content>