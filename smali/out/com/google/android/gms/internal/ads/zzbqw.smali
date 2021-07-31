.class final synthetic Lcom/google/android/gms/internal/ads/zzbqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqz;->zzc()V

    return-void
.end method
