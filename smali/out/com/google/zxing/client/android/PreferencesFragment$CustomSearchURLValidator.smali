.class Lcom/google/zxing/client/android/PreferencesFragment$CustomSearchURLValidator;
.super Ljava/lang/Object;
.source "PreferencesFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/PreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomSearchURLValidator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/PreferencesFragment;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/PreferencesFragment;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/google/zxing/client/android/PreferencesFragment$CustomSearchURLValidator;->this$0:Lcom/google/zxing/client/android/PreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/PreferencesFragment;Lcom/google/zxing/client/android/PreferencesFragment$1;)V
    .registers 3

    .line 93
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/PreferencesFragment$CustomSearchURLValidator;-><init>(Lcom/google/zxing/client/android/PreferencesFragment;)V

    return-void
.end method

.method private isValid(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    const-string v1, "%[st]"

    const-string v2, ""

    .line 120
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%f(?![0-9a-f])"

    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 125
    :try_start_1e
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1
    :try_end_27
    .catch Ljava/net/URISyntaxException; {:try_start_1e .. :try_end_27} :catch_2c

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    :catch_2c
    return v1
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    .line 96
    invoke-direct {p0, p2}, Lcom/google/zxing/client/android/PreferencesFragment$CustomSearchURLValidator;->isValid(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_24

    .line 97
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/google/zxing/client/android/PreferencesFragment$CustomSearchURLValidator;->this$0:Lcom/google/zxing/client/android/PreferencesFragment;

    .line 98
    invoke-virtual {v0}, Lcom/google/zxing/client/android/PreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_error:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 100
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_invalid_value:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 101
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x0

    return p1

    :cond_24
    return p2
.end method
