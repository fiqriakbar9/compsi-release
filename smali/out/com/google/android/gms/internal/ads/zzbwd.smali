.class final synthetic Lcom/google/android/gms/internal/ads/zzbwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzb;


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:I

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbt(I)V

    return-void
.end method
