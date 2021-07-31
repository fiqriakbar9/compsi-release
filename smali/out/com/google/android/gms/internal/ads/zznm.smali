.class final Lcom/google/android/gms/internal/ads/zznm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/io/IOException;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznq;Ljava/io/IOException;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznm;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznm;->zza:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznm;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznq;->zzx(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznm;->zza:Ljava/io/IOException;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zznr;->zzi(Ljava/io/IOException;)V

    return-void
.end method
