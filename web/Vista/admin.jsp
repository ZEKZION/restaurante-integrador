<%-- 
    Document   : contactanos
    Created on : 8 may. 2024, 1:14:20 p. m.
    Author     : Luis Armando Bailon Victorio - luis_abv@outlook.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html data-bs-theme="light" lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>UI-INTEGRADOR</title>
    <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/css/styles.min.css">
</head>

<body>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-auto bg-light sticky-top">
                <div class="flex-nowrap d-flex flex-sm-column flex-row bg-light align-items-center sticky-top"><a class="d-block p-3 link-dark text-decoration-none" href="#" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Icon-only"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-bootstrap fs-1">
                            <path d="M5.062 12h3.475c1.804 0 2.888-.908 2.888-2.396 0-1.102-.761-1.916-1.904-2.034v-.1c.832-.14 1.482-.93 1.482-1.816 0-1.3-.955-2.11-2.542-2.11H5.062zm1.313-4.875V4.658h1.78c.973 0 1.542.457 1.542 1.237 0 .802-.604 1.23-1.764 1.23zm0 3.762V8.162h1.822c1.236 0 1.887.463 1.887 1.348 0 .896-.627 1.377-1.811 1.377H6.375z"></path>
                            <path d="M0 4a4 4 0 0 1 4-4h8a4 4 0 0 1 4 4v8a4 4 0 0 1-4 4H4a4 4 0 0 1-4-4zm4-3a3 3 0 0 0-3 3v8a3 3 0 0 0 3 3h8a3 3 0 0 0 3-3V4a3 3 0 0 0-3-3z"></path>
                        </svg></a>
                    <ul class="nav nav-pills text-center flex-row justify-content-between align-items-center flex-wrap flex-sm-column mb-auto mx-auto w-100 px-3">
                        <li class="nav-item"><a class="nav-link py-3 px-2" href="#" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Home"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-house fs-1">
                                    <path d="M8.707 1.5a1 1 0 0 0-1.414 0L.646 8.146a.5.5 0 0 0 .708.708L2 8.207V13.5A1.5 1.5 0 0 0 3.5 15h9a1.5 1.5 0 0 0 1.5-1.5V8.207l.646.647a.5.5 0 0 0 .708-.708L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293zM13 7.207V13.5a.5.5 0 0 1-.5.5h-9a.5.5 0 0 1-.5-.5V7.207l5-5z"></path>
                                </svg></a></li>
                        <li class="nav-item"><a class="nav-link py-3 px-2" href="#" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Home"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-speedometer fs-1">
                                    <path d="M8 2a.5.5 0 0 1 .5.5V4a.5.5 0 0 1-1 0V2.5A.5.5 0 0 1 8 2M3.732 3.732a.5.5 0 0 1 .707 0l.915.914a.5.5 0 1 1-.708.708l-.914-.915a.5.5 0 0 1 0-.707zM2 8a.5.5 0 0 1 .5-.5h1.586a.5.5 0 0 1 0 1H2.5A.5.5 0 0 1 2 8m9.5 0a.5.5 0 0 1 .5-.5h1.5a.5.5 0 0 1 0 1H12a.5.5 0 0 1-.5-.5m.754-4.246a.389.389 0 0 0-.527-.02L7.547 7.31A.91.91 0 1 0 8.85 8.569l3.434-4.297a.389.389 0 0 0-.029-.518z"></path>
                                    <path fill-rule="evenodd" d="M6.664 15.889A8 8 0 1 1 9.336.11a8 8 0 0 1-2.672 15.78zm-4.665-4.283A11.945 11.945 0 0 1 8 10c2.186 0 4.236.585 6.001 1.606a7 7 0 1 0-12.002 0z"></path>
                                </svg></a></li>
                        <li class="nav-item"><a class="nav-link py-3 px-2" href="#" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Home"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-table fs-1">
                                    <path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2zm15 2h-4v3h4zm0 4h-4v3h4zm0 4h-4v3h3a1 1 0 0 0 1-1zm-5 3v-3H6v3zm-5 0v-3H1v2a1 1 0 0 0 1 1zm-4-4h4V8H1zm0-4h4V4H1zm5-3v3h4V4zm4 4H6v3h4z"></path>
                                </svg></a></li>
                        <li class="nav-item"><a class="nav-link py-3 px-2" href="#" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Home"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-heart fs-1">
                                    <path d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15"></path>
                                </svg></a></li>
                        <li class="nav-item"><a class="nav-link py-3 px-2" href="#" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Home"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-people-fill fs-1">
                                    <path d="M7 14s-1 0-1-1 1-4 5-4 5 3 5 4-1 1-1 1zm4-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6m-5.784 6A2.238 2.238 0 0 1 5 13c0-1.355.68-2.75 1.936-3.72A6.325 6.325 0 0 0 5 9c-4 0-5 3-5 4s1 1 1 1zM4.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5"></path>
                                </svg></a></li>
                    </ul>
                    <div class="dropdown"><a class="btn dropdown-toggle d-flex justify-content-center align-items-center p-3 link-dark text-decoration-none" aria-expanded="false" data-bs-toggle="dropdown" role="button"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-person-circle h2">
                                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"></path>
                                <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"></path>
                            </svg></a>
                        <div class="dropdown-menu text-small shadow" aria-labelledby="dropdownUser3"><a class="dropdown-item" href="#">First Item</a><a class="dropdown-item" href="#">Second Item</a><a class="dropdown-item" href="#">Third Item</a></div>
                    </div>
                </div>
            </div>
            <div class="col-sm p-3 min-vh-100" data-bs-toggle="dropdown" aria-expanded="false">
                <h1>Pellentesque ipsum inceptos platea morbi.</h1>
                <p>Consequat porta elit per quam. Adipiscing curabitur sapien, tempus egestas interdum enim donec aptent. Tortor nunc aliquet urna luctus, sit id. Id vivamus ut, quis mollis fringilla nullam. Lectus nunc per, vitae posuere auctor bibendum quisque adipiscing lectus. Netus himenaeos aptent aenean mollis habitant donec, aenean sociosqu. Mi viverra at vitae sollicitudin, himenaeos felis sem dolor dictumst. Consectetur lacinia ante nec habitant est, velit curabitur nec justo suscipit. Habitant ut consectetur libero curae, cras suspendisse nullam. Venenatis dapibus semper congue aliquet. Porta sodales sollicitudin conubia ullamcorper. Venenatis felis leo massa aliquam mollis, consequat vel. Tristique lectus molestie faucibus orci. Nullam elementum volutpat, donec in ullamcorper. Per mattis taciti, platea ornare a ut. Placerat malesuada eu, class viverra phasellus. Aptent mollis nullam magna scelerisque platea, nullam turpis. Orci pharetra quisque lorem interdum potenti gravida pretium, et adipiscing condimentum. Tempor faucibus torquent, sodales non amet. Suspendisse integer bibendum dapibus lacinia. Vivamus amet vivamus fusce tellus. Aenean scelerisque in, tellus commodo dictum varius aliquam integer. Congue tempor eu sagittis lobortis. Luctus vulputate fames, tempor placerat maecenas mi. Sed eleifend malesuada nullam urna, rhoncus dictumst eu laoreet sed aliquet. Dictumst at tincidunt aliquam litora purus posuere dictum malesuada, magna mi. Luctus aliquet feugiat adipiscing.</p>
                <p>Consequat porta elit per quam. Adipiscing curabitur sapien, tempus egestas interdum enim donec aptent. Tortor nunc aliquet urna luctus, sit id. Id vivamus ut, quis mollis fringilla nullam. Lectus nunc per, vitae posuere auctor bibendum quisque adipiscing lectus. Netus himenaeos aptent aenean mollis habitant donec, aenean sociosqu. Mi viverra at vitae sollicitudin, himenaeos felis sem dolor dictumst. Consectetur lacinia ante nec habitant est, velit curabitur nec justo suscipit. Habitant ut consectetur libero curae, cras suspendisse nullam. Venenatis dapibus semper congue aliquet. Porta sodales sollicitudin conubia ullamcorper. Venenatis felis leo massa aliquam mollis, consequat vel. Tristique lectus molestie faucibus orci. Nullam elementum volutpat, donec in ullamcorper. Per mattis taciti, platea ornare a ut. Placerat malesuada eu, class viverra phasellus. Aptent mollis nullam magna scelerisque platea, nullam turpis. Orci pharetra quisque lorem interdum potenti gravida pretium, et adipiscing condimentum. Tempor faucibus torquent, sodales non amet. Suspendisse integer bibendum dapibus lacinia. Vivamus amet vivamus fusce tellus. Aenean scelerisque in, tellus commodo dictum varius aliquam integer. Congue tempor eu sagittis lobortis. Luctus vulputate fames, tempor placerat maecenas mi. Sed eleifend malesuada nullam urna, rhoncus dictumst eu laoreet sed aliquet. Dictumst at tincidunt aliquam litora purus posuere dictum malesuada, magna mi. Luctus aliquet feugiat adipiscing.</p>
                <p>Consequat porta elit per quam. Adipiscing curabitur sapien, tempus egestas interdum enim donec aptent. Tortor nunc aliquet urna luctus, sit id. Id vivamus ut, quis mollis fringilla nullam. Lectus nunc per, vitae posuere auctor bibendum quisque adipiscing lectus. Netus himenaeos aptent aenean mollis habitant donec, aenean sociosqu. Mi viverra at vitae sollicitudin, himenaeos felis sem dolor dictumst. Consectetur lacinia ante nec habitant est, velit curabitur nec justo suscipit. Habitant ut consectetur libero curae, cras suspendisse nullam. Venenatis dapibus semper congue aliquet. Porta sodales sollicitudin conubia ullamcorper. Venenatis felis leo massa aliquam mollis, consequat vel. Tristique lectus molestie faucibus orci. Nullam elementum volutpat, donec in ullamcorper. Per mattis taciti, platea ornare a ut. Placerat malesuada eu, class viverra phasellus. Aptent mollis nullam magna scelerisque platea, nullam turpis. Orci pharetra quisque lorem interdum potenti gravida pretium, et adipiscing condimentum. Tempor faucibus torquent, sodales non amet. Suspendisse integer bibendum dapibus lacinia. Vivamus amet vivamus fusce tellus. Aenean scelerisque in, tellus commodo dictum varius aliquam integer. Congue tempor eu sagittis lobortis. Luctus vulputate fames, tempor placerat maecenas mi. Sed eleifend malesuada nullam urna, rhoncus dictumst eu laoreet sed aliquet. Dictumst at tincidunt aliquam litora purus posuere dictum malesuada, magna mi. Luctus aliquet feugiat adipiscing.</p>
                <p>Consequat porta elit per quam. Adipiscing curabitur sapien, tempus egestas interdum enim donec aptent. Tortor nunc aliquet urna luctus, sit id. Id vivamus ut, quis mollis fringilla nullam. Lectus nunc per, vitae posuere auctor bibendum quisque adipiscing lectus. Netus himenaeos aptent aenean mollis habitant donec, aenean sociosqu. Mi viverra at vitae sollicitudin, himenaeos felis sem dolor dictumst. Consectetur lacinia ante nec habitant est, velit curabitur nec justo suscipit. Habitant ut consectetur libero curae, cras suspendisse nullam. Venenatis dapibus semper congue aliquet. Porta sodales sollicitudin conubia ullamcorper. Venenatis felis leo massa aliquam mollis, consequat vel. Tristique lectus molestie faucibus orci. Nullam elementum volutpat, donec in ullamcorper. Per mattis taciti, platea ornare a ut. Placerat malesuada eu, class viverra phasellus. Aptent mollis nullam magna scelerisque platea, nullam turpis. Orci pharetra quisque lorem interdum potenti gravida pretium, et adipiscing condimentum. Tempor faucibus torquent, sodales non amet. Suspendisse integer bibendum dapibus lacinia. Vivamus amet vivamus fusce tellus. Aenean scelerisque in, tellus commodo dictum varius aliquam integer. Congue tempor eu sagittis lobortis. Luctus vulputate fames, tempor placerat maecenas mi. Sed eleifend malesuada nullam urna, rhoncus dictumst eu laoreet sed aliquet. Dictumst at tincidunt aliquam litora purus posuere dictum malesuada, magna mi. Luctus aliquet feugiat adipiscing.</p>
                <p>Consequat porta elit per quam. Adipiscing curabitur sapien, tempus egestas interdum enim donec aptent. Tortor nunc aliquet urna luctus, sit id. Id vivamus ut, quis mollis fringilla nullam. Lectus nunc per, vitae posuere auctor bibendum quisque adipiscing lectus. Netus himenaeos aptent aenean mollis habitant donec, aenean sociosqu. Mi viverra at vitae sollicitudin, himenaeos felis sem dolor dictumst. Consectetur lacinia ante nec habitant est, velit curabitur nec justo suscipit. Habitant ut consectetur libero curae, cras suspendisse nullam. Venenatis dapibus semper congue aliquet. Porta sodales sollicitudin conubia ullamcorper. Venenatis felis leo massa aliquam mollis, consequat vel. Tristique lectus molestie faucibus orci. Nullam elementum volutpat, donec in ullamcorper. Per mattis taciti, platea ornare a ut. Placerat malesuada eu, class viverra phasellus. Aptent mollis nullam magna scelerisque platea, nullam turpis. Orci pharetra quisque lorem interdum potenti gravida pretium, et adipiscing condimentum. Tempor faucibus torquent, sodales non amet. Suspendisse integer bibendum dapibus lacinia. Vivamus amet vivamus fusce tellus. Aenean scelerisque in, tellus commodo dictum varius aliquam integer. Congue tempor eu sagittis lobortis. Luctus vulputate fames, tempor placerat maecenas mi. Sed eleifend malesuada nullam urna, rhoncus dictumst eu laoreet sed aliquet. Dictumst at tincidunt aliquam litora purus posuere dictum malesuada, magna mi. Luctus aliquet feugiat adipiscing.</p>
                <p>Consequat porta elit per quam. Adipiscing curabitur sapien, tempus egestas interdum enim donec aptent. Tortor nunc aliquet urna luctus, sit id. Id vivamus ut, quis mollis fringilla nullam. Lectus nunc per, vitae posuere auctor bibendum quisque adipiscing lectus. Netus himenaeos aptent aenean mollis habitant donec, aenean sociosqu. Mi viverra at vitae sollicitudin, himenaeos felis sem dolor dictumst. Consectetur lacinia ante nec habitant est, velit curabitur nec justo suscipit. Habitant ut consectetur libero curae, cras suspendisse nullam. Venenatis dapibus semper congue aliquet. Porta sodales sollicitudin conubia ullamcorper. Venenatis felis leo massa aliquam mollis, consequat vel. Tristique lectus molestie faucibus orci. Nullam elementum volutpat, donec in ullamcorper. Per mattis taciti, platea ornare a ut. Placerat malesuada eu, class viverra phasellus. Aptent mollis nullam magna scelerisque platea, nullam turpis. Orci pharetra quisque lorem interdum potenti gravida pretium, et adipiscing condimentum. Tempor faucibus torquent, sodales non amet. Suspendisse integer bibendum dapibus lacinia. Vivamus amet vivamus fusce tellus. Aenean scelerisque in, tellus commodo dictum varius aliquam integer. Congue tempor eu sagittis lobortis. Luctus vulputate fames, tempor placerat maecenas mi. Sed eleifend malesuada nullam urna, rhoncus dictumst eu laoreet sed aliquet. Dictumst at tincidunt aliquam litora purus posuere dictum malesuada, magna mi. Luctus aliquet feugiat adipiscing.</p>
            </div>
        </div>
    </div>
    <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="../assets/js/script.min.js"></script>
</body>

</html>