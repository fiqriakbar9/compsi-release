.class final synthetic Lcom/google/android/gms/internal/ads/zzazp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazt;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazt;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazt;->zzt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
