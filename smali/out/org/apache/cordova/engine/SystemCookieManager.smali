.class Lorg/apache/cordova/engine/SystemCookieManager;
.super Ljava/lang/Object;
.source "SystemCookieManager.java"

# interfaces
.implements Lorg/apache/cordova/ICordovaCookieManager;


# instance fields
.field private final cookieManager:Landroid/webkit/CookieManager;

.field protected final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemCookieManager;->webView:Landroid/webkit/WebView;

    .line 36
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    .line 39
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    iget-object v1, p0, Lorg/apache/cordova/engine/SystemCookieManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method


# virtual methods
.method public clearCookies()V
    .registers 3

    .line 56
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 60
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 51
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 47
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookiesEnabled(Z)V
    .registers 3

    .line 43
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method
