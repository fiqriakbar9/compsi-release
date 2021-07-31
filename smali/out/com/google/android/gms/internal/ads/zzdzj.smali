.class final synthetic Lcom/google/android/gms/internal/ads/zzdzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzdzn;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzn;->zzd(Ljava/lang/Exception;)V

    return-void
.end method
