.class public final Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcug;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcug;Lcom/google/android/gms/internal/ads/zzefx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzcug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdui;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdui<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzcug;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Lcom/google/android/gms/internal/ads/zzcug;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>(Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzdui;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
