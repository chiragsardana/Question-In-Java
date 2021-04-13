<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%><!-- Important Tag -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="resources/css/style1.css"
    rel="stylesheet">
<title>Welcome ${userId }</title>
</head>
<body>
<div class="body"></div>
<%-- 
<%
	out.println();
	out.println("Login Success or Not!!!");
%> --%>
<div class="topright"> Welcome ${userId } </div>
<div class="links">
  <ul class="links__list" style="--item-total:5">
    <li class="links__item" style="--item-count:1">
      <a class="links__link" href="AddCustomer">
        <svg class="links__icon" viewBox="0 0 32 32">
           <path d="M0 31.479c0 0.276 0.224 0.5 0.5 0.5h31.111c0.067 0 0.132-0.013 0.193-0.039s0.116-0.063 0.162-0.109c0.001-0.001 0.002-0.001 0.003-0.002 0.003-0.003 0.003-0.009 0.007-0.012 0.051-0.055 0.084-0.122 0.107-0.195 0.007-0.023 0.010-0.045 0.014-0.069 0.004-0.025 0.015-0.047 0.015-0.073 0-0.040-0.014-0.075-0.023-0.112-0.003-0.014 0.003-0.028-0.002-0.042l-3.16-9.715c-0.024-0.075-0.066-0.144-0.122-0.199l-17.117-17.118c-0.018-0.028-0.031-0.058-0.055-0.083l-3.739-3.739c-0.607-0.607-1.595-0.607-2.203 0l-5.235 5.235c-0.294 0.294-0.456 0.685-0.456 1.101s0.162 0.808 0.456 1.102l3.656 3.656c0.018 0.027 0.030 0.058 0.054 0.082l17.090 17.205c0.059 0.060 0.131 0.103 0.212 0.127l6.713 2h-27.681c-0.276-0.001-0.5 0.223-0.5 0.499zM6.362 10.161l15.687 15.486-0.577 2.002-16.245-16.353 1.135-1.135zM22.816 25l-15.748-15.545 2.437-2.437 15.607 15.648v2.334h-2.296zM25.735 21.875l-15.523-15.564 1.039-1.039 16.211 16.211-1.727 0.392zM22.988 26h2.624c0.276 0 0.5-0.224 0.5-0.5v-2.685l2.007-0.456 2.723 8.37-8.488-2.529 0.634-2.2zM1 6.808c0-0.149 0.058-0.288 0.163-0.394l5.235-5.235c0.217-0.217 0.57-0.218 0.789 0l3.372 3.372-6.023 6.023-3.372-3.372c-0.106-0.105-0.164-0.245-0.164-0.394z"></path>

        </svg>
        <span class="links__text">Create Customer</span>
      </a>
    </li>
    <li class="links__item" style="--item-count:2">
      <a class="links__link" href="#">
        <svg class="links__icon" viewBox="0 0 31 32">
          <path d="M0.211 5.646c-0.847 0.848-0.666 2.042 0.008 2.715 0.027 0.026 2.734 2.612 6.541 6.419 0.098 0.098 0.226 0.146 0.354 0.146s0.256-0.049 0.354-0.146c0.195-0.195 0.195-0.512 0-0.707-0.574-0.574-1.12-1.117-1.638-1.631l1.589-1.589c0.195-0.195 0.195-0.512 0-0.707s-0.512-0.195-0.707 0l-1.593 1.593c-0.891-0.88-1.676-1.648-2.315-2.271l3.615-3.615c0.195-0.195 0.195-0.512 0-0.707s-0.512-0.195-0.707 0l-3.626 3.626c-0.736-0.713-1.16-1.118-1.167-1.125-0.211-0.211-0.488-0.805 0-1.293l5-5c0.193-0.196 0.707-0.585 1.271-0.024 0.025 0.028 2.55 2.896 6.404 6.75 0.195 0.195 0.512 0.195 0.707 0s0.195-0.512 0-0.707c-3.83-3.829-6.336-6.675-6.382-6.727-0.932-0.93-2.056-0.651-2.707 0l-5.001 5zM21.419 24.146c-0.195-0.195-0.512-0.195-0.707 0l-1.591 1.59c-0.485-0.491-0.994-1.005-1.53-1.541-0.195-0.195-0.512-0.195-0.707 0s-0.195 0.512 0 0.707c3.704 3.703 6.291 6.469 6.328 6.509 0.343 0.344 0.813 0.533 1.323 0.533v0c0.525 0 1.056-0.205 1.385-0.535l4.998-5.057c0.629-0.629 0.665-1.696 0.078-2.285l-6.706-6.705c-0.195-0.195-0.512-0.195-0.707 0s-0.195 0.512 0 0.707l6.706 6.705c0.2 0.2 0.162 0.632-0.079 0.873l-4.999 5.057c-0.115 0.116-0.376 0.24-0.676 0.24 0 0 0 0 0 0-0.172 0-0.418-0.042-0.604-0.229-0.010-0.011-0.429-0.458-1.156-1.219l3.644-3.644c0.195-0.195 0.195-0.512 0-0.707s-0.512-0.195-0.707 0l-3.629 3.629c-0.624-0.649-1.389-1.438-2.26-2.326l1.596-1.596c0.195-0.194 0.195-0.51 0-0.706zM-0.293 31.829c0.096 0.098 0.225 0.15 0.358 0.15 0.048 0 0.096-0.007 0.143-0.021l10-2.979c0.081-0.024 0.153-0.067 0.212-0.127l17.090-17.205c0.024-0.024 0.036-0.055 0.054-0.082l3.656-3.656c0.294-0.295 0.457-0.686 0.457-1.103s-0.163-0.807-0.457-1.1l-5.235-5.234c-0.588-0.588-1.615-0.588-2.203 0l-3.739 3.739c-0.024 0.024-0.037 0.055-0.055 0.083l-17.116 17.117c-0.056 0.056-0.098 0.124-0.122 0.199l-3.16 9.715c-0.058 0.177-0.013 0.37 0.117 0.504zM20.425 5.271l1.039 1.039-15.523 15.565-1.727-0.392 16.211-16.212zM6.565 22.666l15.607-15.648 2.436 2.436-15.748 15.546h-2.295v-2.334zM26.449 11.296l-16.244 16.354-0.577-2.002 15.687-15.487 1.134 1.135zM3.558 22.359l2.007 0.456v2.685c0 0.276 0.224 0.5 0.5 0.5h2.624l0.634 2.2-8.488 2.529 2.723-8.37zM24.49 1.179c0.211-0.211 0.578-0.211 0.789 0l5.235 5.235c0.105 0.105 0.163 0.245 0.163 0.394 0 0.148-0.058 0.289-0.164 0.395l-3.371 3.372-6.023-6.023 3.371-3.373z"></path>

        </svg>
        <span class="links__text">View Customer</span></a>
    </li>
    <li class="links__item" style="--item-count:3">
      <a class="links__link" href="#">
        <svg class="links__icon" viewBox="0 0 32 32">
          <path d="M28.354 1.354c0.115-0.115 0.167-0.279 0.139-0.439s-0.132-0.297-0.28-0.366c-2.291-1.080-5.010-0.606-6.798 1.191-1.698 1.709-2.291 4.393-1.499 6.637l-11.539 11.539c-0.627-0.224-1.297-0.336-1.996-0.336-1.714 0-3.376 0.682-4.559 1.872-1.782 1.792-2.284 4.44-1.281 6.747 0.066 0.152 0.203 0.262 0.366 0.292 0.164 0.031 0.331-0.021 0.447-0.139l3.491-3.509c0.23-0.232 0.601-0.263 0.793-0.068l1.507 1.577c0.219 0.221 0.209 0.562-0.022 0.795l-3.478 3.5c-0.115 0.115-0.166 0.279-0.138 0.439s0.132 0.296 0.279 0.365c0.829 0.391 1.701 0.588 2.591 0.588 1.572 0 3.065-0.632 4.207-1.78 1.698-1.708 2.291-4.392 1.498-6.636l11.539-11.54c0.628 0.224 1.298 0.336 1.997 0.336 1.714 0 3.376-0.682 4.559-1.872 1.782-1.792 2.284-4.44 1.281-6.747-0.066-0.152-0.203-0.262-0.366-0.292-0.161-0.028-0.33 0.021-0.447 0.139l-3.491 3.509c-0.215 0.216-0.58 0.214-0.801-0.010l-1.499-1.499c-0.226-0.227-0.225-0.568-0.001-0.794l3.501-3.499zM24.146 6.354l1.499 1.499c0.599 0.602 1.625 0.605 2.218 0.009l2.93-2.944c0.469 1.741-0.016 3.609-1.324 4.926-0.997 1.003-2.399 1.577-3.85 1.577-0.683 0-1.33-0.128-1.923-0.38-0.188-0.081-0.405-0.037-0.549 0.106l-12 12c-0.144 0.144-0.186 0.36-0.107 0.547 0.803 1.91 0.314 4.375-1.163 5.861-1.321 1.328-3.244 1.801-4.985 1.258l2.941-2.96c0.621-0.625 0.631-1.594 0.029-2.198l-1.506-1.577c-0.581-0.585-1.614-0.549-2.218 0.062l-2.93 2.944c-0.469-1.741 0.016-3.609 1.324-4.926 0.997-1.003 2.399-1.577 3.85-1.577 0.683 0 1.33 0.128 1.923 0.38 0.187 0.082 0.405 0.037 0.549-0.106l12-12c0.144-0.144 0.186-0.36 0.107-0.547-0.803-1.91-0.314-4.376 1.163-5.862 1.32-1.328 3.242-1.798 4.982-1.258l-2.96 2.961c-0.616 0.617-0.616 1.585 0 2.205zM29.21 30.647c-0.221 0.222-0.604 0.222-0.827-0.002l-10.030-10c-0.195-0.193-0.512-0.194-0.707 0.002s-0.194 0.512 0.001 0.707l10.029 9.998c0.3 0.301 0.698 0.467 1.122 0.467 0 0 0 0 0 0 0.424 0 0.822-0.166 1.128-0.474l1.429-1.493c0.615-0.618 0.615-1.587-0.001-2.206l-10-10c-0.195-0.195-0.512-0.195-0.707 0s-0.195 0.512 0 0.707l9.999 9.999c0.229 0.23 0.229 0.564-0.007 0.802l-1.429 1.493zM5.854 3.146l-3-3c-0.195-0.195-0.512-0.195-0.707 0l-2 2c-0.195 0.195-0.195 0.512 0 0.707l3 3c0.097 0.098 0.225 0.147 0.353 0.147s0.256-0.049 0.354-0.146l0.646-0.647 7.646 7.646c0.098 0.098 0.226 0.147 0.354 0.147s0.256-0.049 0.354-0.146c0.195-0.195 0.195-0.512 0-0.707l-7.647-7.647 0.646-0.646c0.196-0.196 0.196-0.512 0.001-0.708zM3.5 4.793l-2.293-2.293 1.293-1.293 2.293 2.293-1.293 1.293z"></path>
        </svg>
        <span class="links__text">Account Setting</span></a>
    </li>
    <li class="links__item" style="--item-count:4">
      <a class="links__link" href="#">
        <svg class="links__icon" viewBox="0 0 32 32">
          <path d="M25.5 29c1.93 0 3.5-1.57 3.5-3.5s-1.57-3.5-3.5-3.5-3.5 1.57-3.5 3.5 1.57 3.5 3.5 3.5zM25.5 23c1.378 0 2.5 1.121 2.5 2.5s-1.122 2.5-2.5 2.5-2.5-1.121-2.5-2.5 1.122-2.5 2.5-2.5zM18.732 23.95c0 1.451 0.357 3.271 0.836 4.301 0.98 2.487 2.908 3.749 5.732 3.749 3.694 0 6.7-3.006 6.7-6.7 0-3.593-2.818-6.2-6.7-6.2-4.413 0-5.853-2.371-5.91-2.469-0.020-0.034-0.043-0.066-0.070-0.095l-15.355-16.378c-0.14-0.149-0.358-0.197-0.549-0.123s-0.316 0.26-0.316 0.465c0 9.651 6.436 14.715 11.135 18.411 2.513 1.977 4.497 3.537 4.497 5.039zM4.144 1.811l14.412 15.372c0.268 0.424 2.044 2.917 6.744 2.917 3.303 0 5.7 2.187 5.7 5.2 0 3.144-2.557 5.7-5.7 5.7-2.405 0-3.976-1.020-4.813-3.144-0.366-0.786-0.755-2.423-0.755-3.906 0-1.987-2.153-3.681-4.878-5.825-4.317-3.396-10.152-7.985-10.71-16.314zM3 25.5c0 1.93 1.57 3.5 3.5 3.5s3.5-1.57 3.5-3.5-1.57-3.5-3.5-3.5-3.5 1.57-3.5 3.5zM9 25.5c0 1.379-1.122 2.5-2.5 2.5s-2.5-1.121-2.5-2.5 1.122-2.5 2.5-2.5 2.5 1.121 2.5 2.5zM20.634 15.471c-0.204 0.186-0.219 0.502-0.033 0.706 0.099 0.108 0.234 0.163 0.37 0.163 0.12 0 0.241-0.043 0.337-0.131 3.535-3.22 7.592-7.915 7.592-15.709 0-0.205-0.125-0.39-0.316-0.465-0.19-0.073-0.408-0.026-0.549 0.123l-10.92 11.646c-0.189 0.201-0.179 0.518 0.023 0.706s0.517 0.18 0.707-0.022l10.014-10.68c-0.426 6.63-4.046 10.766-7.225 13.663zM10.911 18.896c0.257-0.1 0.385-0.389 0.286-0.646s-0.39-0.387-0.647-0.285c-0.211 0.082-0.439 0.183-0.684 0.292-0.844 0.375-1.895 0.843-3.166 0.843-3.882 0-6.7 2.607-6.7 6.2 0 3.694 3.006 6.7 6.7 6.7 2.824 0 4.752-1.262 5.719-3.722 0.506-1.085 0.581-3.46 0.581-4.778 0-0.269 0.762-0.843 1.218-1.186 0.421-0.316 0.856-0.644 1.156-0.982 0.183-0.207 0.164-0.523-0.042-0.706-0.206-0.184-0.523-0.164-0.706 0.042-0.234 0.265-0.628 0.561-1.010 0.848-0.831 0.626-1.616 1.216-1.616 1.984 0 2.072-0.182 3.701-0.499 4.384-0.825 2.096-2.396 3.116-4.801 3.116-3.143 0-5.7-2.557-5.7-5.7 0-3.014 2.397-5.2 5.7-5.2 1.484 0 2.691-0.538 3.573-0.931 0.228-0.102 0.441-0.196 0.638-0.273zM15.194 16.984c0 0.445 0.361 0.806 0.806 0.806s0.806-0.361 0.806-0.806c0-0.445-0.361-0.806-0.806-0.806s-0.806 0.361-0.806 0.806z"></path>
        </svg>
        <span class="links__text">Delete Customer</span></a>
    </li>
    <li class="links__item" style="--item-count:5">
      <a class="links__link" href="login">
        <svg class="links__icon" viewBox="0 0 22 32">
          <path d="M15.403 21h4.58c1.053 0 1.909-0.856 2.017-1.909v-17.182c-0.108-1.053-0.964-1.909-2.017-1.909h-17.966c-1.053 0-1.909 0.856-2.017 1.909v17.182c0.108 1.053 0.964 1.909 2.017 1.909h4.962c0.348 0 2.083 0.074 2.083 1.542 0 2.622-0.553 3.842-0.762 4.302l-0.049 0.109 0.403 0.174v0.013l-0.447-0.090c-0.017 0.033-0.030 0.068-0.038 0.104-0.154 0.411-0.232 0.833-0.232 1.257 0.001 2.147 1.231 3.589 3.063 3.589 1.851 0 3.094-1.442 3.094-3.589 0-0.391-0.066-0.78-0.198-1.161-0.005-0.114-0.049-0.22-0.119-0.302-0.026-0.060-0.060-0.125-0.101-0.202-0.219-0.415-0.676-1.277-0.676-4.204 0-0.62 0.64-1.542 2.403-1.542zM1 12.059h20v3.941h-20v-3.941zM2.017 1h17.966c0.501 0 0.909 0.408 1.017 0.909v9.149h-20v-9.149c0.108-0.501 0.516-0.909 1.017-0.909zM12.792 27.214c0.028 0.053 0.052 0.097 0.093 0.189 0 0.001 0.003 0.007 0.007 0.016 0.004 0.013 0.008 0.025 0.013 0.038 0.125 0.313 0.188 0.635 0.188 0.954 0.001 1.252-0.549 2.589-2.093 2.589-1.521 0-2.062-1.337-2.062-2.589 0-0.319 0.063-0.641 0.188-0.954 0.004-0.012 0.009-0.023 0.012-0.035 0.014-0.030 0.031-0.068 0.033-0.072l0.042-0.093c0.232-0.514 0.851-1.876 0.851-4.715-0.002-2.007-1.939-2.542-3.114-2.542 0 0 0 0-0.001 0h-4.932c-0.501 0-0.909-0.408-1.017-0.909v-2.091h20v2.091c-0.108 0.501-0.516 0.909-1.017 0.909h-4.58c-2.497 0-3.403 1.521-3.403 2.542 0 3.175 0.535 4.187 0.792 4.672z"></path>
        </svg>
        <span class="links__text">Exit</span></a>
    </li>
  </ul>
</div>

</body>
</html>