.class final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznq;->zzt(Lcom/google/android/gms/internal/ads/zznq;)V

    return-void
.end method
