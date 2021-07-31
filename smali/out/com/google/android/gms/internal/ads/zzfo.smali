.class final Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzft;


# instance fields
.field final synthetic zza:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfu;Landroid/app/Activity;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Landroid/app/Activity;

    .line 1
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
