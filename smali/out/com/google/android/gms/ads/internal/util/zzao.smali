.class public final Lcom/google/android/gms/ads/internal/util/zzao;
.super Lcom/google/android/gms/internal/ads/zzar;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaq;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzaq;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaf;
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzao;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Lcom/google/android/gms/internal/ads/zzbc;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaq;)V

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzay;

    const/high16 v3, 0x1400000

    .line 3
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaf;->zza()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzal;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzac;->zza()I

    move-result v0

    if-nez v0, :cond_72

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzcF:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzn(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_72

    new-instance v0, Lcom/google/android/gms/internal/ads/zzami;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzami;->zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_51

    :cond_4c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    .line 11
    :cond_6a
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6f
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    :cond_72
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzar;->zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object p1

    return-object p1
.end method
