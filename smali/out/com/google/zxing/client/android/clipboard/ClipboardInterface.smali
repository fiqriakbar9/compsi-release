.class public final Lcom/google/zxing/client/android/clipboard/ClipboardInterface;
.super Ljava/lang/Object;
.source "ClipboardInterface.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    const-class v0, Lcom/google/zxing/client/android/clipboard/ClipboardInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/clipboard/ClipboardInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getManager(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .registers 2

    const-string v0, "clipboard"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method public static getText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    .line 35
    invoke-static {p0}, Lcom/google/zxing/client/android/clipboard/ClipboardInterface;->getManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/google/zxing/client/android/clipboard/ClipboardInterface;->hasText(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0
.end method

.method public static hasText(Landroid/content/Context;)Z
    .registers 1

    .line 52
    invoke-static {p0}, Lcom/google/zxing/client/android/clipboard/ClipboardInterface;->getManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 54
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    if-lez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static setText(Ljava/lang/CharSequence;Landroid/content/Context;)V
    .registers 3

    if-eqz p0, :cond_19

    .line 43
    :try_start_2
    invoke-static {p1}, Lcom/google/zxing/client/android/clipboard/ClipboardInterface;->getManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_e} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception p0

    goto :goto_12

    :catch_11
    move-exception p0

    .line 46
    :goto_12
    sget-object p1, Lcom/google/zxing/client/android/clipboard/ClipboardInterface;->TAG:Ljava/lang/String;

    const-string v0, "Clipboard bug"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_19
    return-void
.end method
