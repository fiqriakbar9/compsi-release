.class final Lcom/google/android/gms/internal/ads/zzejd;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeha<",
        "Lcom/google/android/gms/internal/ads/zzegt;",
        "Lcom/google/android/gms/internal/ads/zzemd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzemd;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemd;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzy()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzepv;-><init>([B)V

    return-object v0
.end method
