.class final synthetic Lcom/google/android/gms/internal/ads/zzcve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzh(Lcom/google/android/gms/internal/ads/zzbbp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
