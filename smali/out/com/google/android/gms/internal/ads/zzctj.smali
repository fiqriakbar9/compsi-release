.class public final Lcom/google/android/gms/internal/ads/zzctj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzaox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaox<",
            "Lcom/google/android/gms/internal/ads/zzctj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzctn;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzawf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcti;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzctj;->zzd:Lcom/google/android/gms/internal/ads/zzaox;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzctn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzc:Lcom/google/android/gms/internal/ads/zzawf;

    return-void
.end method
