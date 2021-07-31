.class public final Lcom/google/android/gms/internal/ads/zzclc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzasv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzasv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasv;)V
    .registers 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzasv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzasv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzb:Lcom/google/android/gms/internal/ads/zzasv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzc:Lcom/google/android/gms/internal/ads/zzasv;

    return-void
.end method
