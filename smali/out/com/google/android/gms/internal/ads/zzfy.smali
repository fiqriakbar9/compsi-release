.class final Lcom/google/android/gms/internal/ads/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzdzn;Lcom/google/android/gms/internal/ads/zzgl;Lcom/google/android/gms/internal/ads/zzfx;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzdyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Lcom/google/android/gms/internal/ads/zzdzn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Lcom/google/android/gms/internal/ads/zzgl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Lcom/google/android/gms/internal/ads/zzfx;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Lcom/google/android/gms/internal/ads/zzdzn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzn;->zzc()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyw;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyw;->zzc()Z

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfx;->zza()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final zza(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Lcom/google/android/gms/internal/ads/zzgl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Landroid/view/View;)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Lcom/google/android/gms/internal/ads/zzdzn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzn;->zzb()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyw;->zzb()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zze()Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzct;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Lcom/google/android/gms/internal/ads/zzgl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
