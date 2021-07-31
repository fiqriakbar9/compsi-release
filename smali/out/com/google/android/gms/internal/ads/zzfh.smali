.class public final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:[Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzex;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "/aclk"

    const-string v1, "/pcs/click"

    const-string v2, "/dbm/clk"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzex;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Ljava/lang/String;

    const-string v0, ".doubleclick.net"

    const-string v1, ".googleadservices.com"

    const-string v2, ".googlesyndication.com"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    return-void
.end method

.method private final zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfi;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "="

    if-eqz p1, :cond_f1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    :try_start_8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_12} :catch_99
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_12} :catch_f3

    if-eqz v4, :cond_99

    .line 18
    :try_start_14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "dc_ms="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    const-string v0, "dc_ms"

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";adurl"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_2c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_2c} :catch_f3

    const-string v6, ";"

    if-eq v5, v3, :cond_57

    :try_start_30
    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 21
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_90

    .line 28
    :cond_57
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_90
    return-object p1

    .line 17
    :cond_91
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const-string p2, "Parameter already exists: dc_ms"

    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :catch_99
    :cond_99
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e9

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&adurl"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_b1

    const-string v5, "?adurl"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_b1
    if-eq v5, v3, :cond_dc

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_e8

    .line 14
    :cond_dc
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_e8
    return-object p1

    .line 39
    :cond_e9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const-string p2, "Query parameter already exists: ms"

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f1
    const/4 p1, 0x0

    .line 1
    throw p1
    :try_end_f3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_30 .. :try_end_f3} :catch_f3

    .line 16
    :catch_f3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const-string p2, "Provided Uri is not in a valid state"

    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Z
    .registers 6

    if-eqz p1, :cond_1b

    const/4 v0, 0x0

    .line 2
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1a

    .line 3
    aget-object v3, v1, v2

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_13} :catch_1a

    if-eqz v3, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catch_1a
    :cond_1a
    return v0

    :cond_1b
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzex;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    return-object v0
.end method

.method public final zzc(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfi;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    .line 1
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzex;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfh;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzf(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfi;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Lcom/google/android/gms/internal/ads/zzex;

    const-string v1, "ai"

    .line 1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzex;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfh;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const-string p2, "Provided Uri is not in a valid state"

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf(Landroid/net/Uri;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return v1
.end method
