.class final Lcom/google/android/gms/internal/ads/zzdzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdc;->zzj()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdc;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    return-object v0
.end method
