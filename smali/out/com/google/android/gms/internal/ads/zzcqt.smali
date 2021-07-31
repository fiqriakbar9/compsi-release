.class final synthetic Lcom/google/android/gms/internal/ads/zzcqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfh;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
