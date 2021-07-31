.class final synthetic Lcom/google/android/gms/internal/ads/zzcvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcvm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzb:Lcom/google/android/gms/internal/ads/zzcvm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzb:Lcom/google/android/gms/internal/ads/zzcvm;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzf(Lcom/google/android/gms/internal/ads/zzcvm;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
