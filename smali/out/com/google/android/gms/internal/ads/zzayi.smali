.class final synthetic Lcom/google/android/gms/internal/ads/zzayi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final zza:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    const-string v0, "Pinged SB successfully."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)V

    return-void
.end method
