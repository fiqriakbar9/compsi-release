.class final synthetic Lcom/google/android/gms/internal/ads/zzcvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Lcom/google/android/gms/internal/ads/zzcvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzb:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
