.class final synthetic Lcom/google/android/gms/internal/ads/zzbfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebk;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzo()Lcom/google/android/gms/internal/ads/zzbcc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzv:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_bd

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_b5

    .line 9
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 10
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbj;

    const/4 v6, 0x0

    .line 11
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 13
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 15
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v6, v6, 0x64

    const/4 v5, 0x3

    if-ne v6, v5, :cond_b4

    const-string v5, "Location"

    .line 16
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ac

    .line 23
    new-instance v6, Ljava/net/URL;

    .line 17
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a4

    const-string v7, "http"

    .line 19
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported scheme: "

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_84

    .line 26
    :cond_7e
    new-instance v2, Ljava/lang/String;

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const-string v2, "Redirecting to "

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_95

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9b

    .line 21
    :cond_95
    new-instance v5, Ljava/lang/String;

    .line 20
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_9b
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_1e

    .line 18
    :cond_a4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol is null"

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_ac
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    return-object v4

    .line 8
    :cond_b5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_bd
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects (20)"

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
