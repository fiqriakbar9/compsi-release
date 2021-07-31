.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzcjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;[Lcom/google/android/gms/internal/ads/zzcjo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:[Lcom/google/android/gms/internal/ads/zzcjo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:[Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd([Lcom/google/android/gms/internal/ads/zzcjo;)V

    return-void
.end method
