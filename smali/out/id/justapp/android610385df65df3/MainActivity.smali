.class public Lid/justapp/android610385df65df3/MainActivity;
.super Lorg/apache/cordova/CordovaActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lorg/apache/cordova/CordovaActivity;-><init>()V

    return-void
.end method

.method private deleteTempFiles(Ljava/io/File;)Z
    .registers 5

    .line 56
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/module.js"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, "Removing webView module.js temp file!"

    const-string v2, "WebView"

    if-eqz p1, :cond_2c

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_2c
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 34
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lid/justapp/android610385df65df3/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    const-string v1, "cdvStartInBackground"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lid/justapp/android610385df65df3/MainActivity;->moveTaskToBack(Z)Z

    .line 43
    :cond_1a
    invoke-virtual {p0}, Lid/justapp/android610385df65df3/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lid/justapp/android610385df65df3/MainActivity;->deleteTempFiles(Ljava/io/File;)Z

    .line 46
    iget-object p1, p0, Lid/justapp/android610385df65df3/MainActivity;->launchUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lid/justapp/android610385df65df3/MainActivity;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
