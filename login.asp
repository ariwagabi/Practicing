<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <meta charset="UTF-8">
    <meta name="description" content="Learning is Earning">
    <meta name="keyword" content="HTML &amp; CSS">
    <meta name="viewport" content="width=device-width; initial-scale=1.0">
    <title>Login | Crossmark Inc</title>
    <!--LINKING EXTERNAL FILES-->
    <link rel="stylesheet" href="styles/color.css">
    <link rel="stylesheet" href="styles/style.css">
    <link rel="stylesheet" href="fontawesome/css/all.css">
    <link rel="stylesheet" href="styles/my.css">
    <link rel="shortcut icon" href="images/gabi-logo.png" type="image/x-icon">
</head>

<body>
    <header class="header">
        <div class="sticky">
            <div class="container">
                <div class="header-container">
                    <div class="logo">
                        <a href="home.asp">
                            <img class="image" src="images/ariwagabi-logo.png" alt="" width="100px">
                        </a>
                    </div>
                    <div id="myLinks">
                        <a class="section" href="home.asp">Home</a>
                        <a class="section" href="about-us.asp">About Us</a>
                        <a class="section" href="service.asp">Service</a>
                        <a class="section" href="faq.asp">Faq</a>
                        <a class="section" href="pricing.asp">Pricing</a>
                        <a class="section login" href="login.asp">Login</a>
                    </div>
                    <div onclick="myFunction()" class="menu">
                        <i class="fa fa-solid fa-bars fa-2x"></i>
                    </div>
                </div>
            </div>

            <!-- TradingView Widget BEGIN -->
            <div class="tradingview-widget-container">
                <div class="tradingview-widget-container__widget"></div>

                <script type="text/javascript"
                    src="https://s3.tradingview.com/external-embedding/embed-widget-ticker-tape.js" async>
                        {
                            "symbols": [
                                {
                                    "proName": "FOREXCOM:SPXUSD",
                                    "title": "S&P 500"
                                },
                                {
                                    "proName": "FOREXCOM:NSXUSD",
                                    "title": "US 100"
                                },
                                {
                                    "proName": "FX_IDC:EURUSD",
                                    "title": "EUR/USD"
                                },
                                {
                                    "proName": "BITSTAMP:BTCUSD",
                                    "title": "Bitcoin"
                                },
                                {
                                    "proName": "BITSTAMP:ETHUSD",
                                    "title": "Ethereum"
                                }
                            ],
                                "showSymbolLogo": true,
                                    "colorTheme": "light",
                                        "isTransparent": true,
                                            "displayMode": "regular",
                                                "locale": "en"
                        }
                    </script>
            </div>
            <!-- TradingView Widget END -->
        </div>
    </header>

    <script>
        function myFunction() {
            let x = document.getElementById("myLinks");
            if (x.style.display === "block") {
                x.style.display = "none";
            } else {
                x.style.display = "block";
            }
        }
    </script>
</body>

</html>