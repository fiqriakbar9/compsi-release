.class abstract Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;
.super Ljava/io/InputStream;
.source "WebViewLocalServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionicframework/cordova/webview/WebViewLocalServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "LazyInputStream"
.end annotation


# instance fields
.field protected final handler:Lcom/ionicframework/cordova/webview/WebViewLocalServer$PathHandler;

.field private is:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/ionicframework/cordova/webview/WebViewLocalServer$PathHandler;)V
    .registers 3

    .line 582
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->is:Ljava/io/InputStream;

    .line 583
    iput-object p1, p0, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->handler:Lcom/ionicframework/cordova/webview/WebViewLocalServer$PathHandler;

    return-void
.end method

.method private getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 587
    iget-object v0, p0, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->is:Ljava/io/InputStream;

    if-nez v0, :cond_a

    .line 588
    invoke-virtual {p0}, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->handle()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->is:Ljava/io/InputStream;

    .line 590
    :cond_a
    iget-object v0, p0, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->is:Ljava/io/InputStream;

    return-object v0
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    invoke-direct {p0}, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 598
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method protected abstract handle()Ljava/io/InputStream;
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    invoke-direct {p0}, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 604
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, -0x1

    :goto_c
    return v0
.end method

.method public read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 610
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, -0x1

    :goto_c
    return p1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    invoke-direct {p0}, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 616
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, -0x1

    :goto_c
    return p1
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    invoke-direct {p0}, Lcom/ionicframework/cordova/webview/WebViewLocalServer$LazyInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 622
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    goto :goto_d

    :cond_b
    const-wide/16 p1, 0x0

    :goto_d
    return-wide p1
.end method
