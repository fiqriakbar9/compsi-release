.class public final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gesture"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5d00c0b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_29

    const v1, 0x6854f06

    if-eq v0, v1, :cond_1f

    goto :goto_33

    :cond_1f
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x0

    goto :goto_34

    :cond_29
    const-string v0, "flick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x1

    goto :goto_34

    :cond_33
    :goto_33
    const/4 p1, -0x1

    :goto_34
    if-eqz p1, :cond_48

    if-eq p1, v2, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzc(Lcom/google/android/gms/internal/ads/zzcpw;)V

    return-void

    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpw;->zzc:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzc(Lcom/google/android/gms/internal/ads/zzcpw;)V

    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpz;->zzc(Lcom/google/android/gms/internal/ads/zzcpw;)V

    return-void
.end method
