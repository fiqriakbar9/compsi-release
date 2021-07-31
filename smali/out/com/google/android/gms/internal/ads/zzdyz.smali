.class final Lcom/google/android/gms/internal/ads/zzdyz;
.super Lcom/google/android/gms/internal/ads/zzdyv;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyv;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Ljava/lang/String;

    return-object p0

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientVersion"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzdyv;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzdyv;
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdyw;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " clientVersion"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    const-string v1, " shouldGetAdvertisingId"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Ljava/lang/Boolean;

    if-nez v1, :cond_21

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 6
    :cond_3a
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3f
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdyy;)V

    return-object v0
.end method
