.class final Lcom/google/android/gms/internal/ads/zzedk;
.super Lcom/google/android/gms/internal/ads/zzedy;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedl;Ljava/util/ListIterator;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Lcom/google/android/gms/internal/ads/zzedl;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzedy;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvg;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
