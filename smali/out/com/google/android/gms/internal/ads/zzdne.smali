.class final synthetic Lcom/google/android/gms/internal/ads/zzdne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdng;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdta;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbro;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzbro;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zza:Lcom/google/android/gms/internal/ads/zzdng;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzc:Lcom/google/android/gms/internal/ads/zzbro;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzc:Lcom/google/android/gms/internal/ads/zzbro;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdra;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdta;->zzb:Lcom/google/android/gms/internal/ads/zzdra;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdqo;

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "FirstPartyRenderer"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_45

    :cond_38
    const/4 v2, 0x1

    goto :goto_23

    :cond_3a
    if-eqz v2, :cond_45

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    goto :goto_4a

    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    :goto_4a
    return-object p1
.end method
