.class public final Lcom/google/android/gms/internal/ads/zzath;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzath;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzath;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "Activity context is not available"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "Feature is not supported by the device."

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzath;->zza:Ljava/util/Map;

    const-string v1, "iurl"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v0, "Image url cannot be empty."

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_36
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid image url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_4d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_cc

    :cond_68
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzf()Landroid/content/res/Resources;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzath;->zzb:Landroid/content/Context;

    .line 18
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_8b

    .line 19
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8d

    :cond_8b
    const-string v3, "Save image"

    :goto_8d
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_99

    .line 20
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9b

    :cond_99
    const-string v3, "Allow Ad to store image in Picture gallery?"

    .line 21
    :goto_9b
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_a7

    .line 22
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    :cond_a7
    const-string v3, "Accept"

    :goto_a9
    new-instance v5, Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {v5, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzatf;-><init>(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_ba

    .line 24
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_bc

    :cond_ba
    const-string v0, "Decline"

    :goto_bc
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Lcom/google/android/gms/internal/ads/zzath;)V

    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 15
    :cond_cc
    :goto_cc
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image type not recognized: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_dd

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e2

    :cond_dd
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    return-void
.end method
