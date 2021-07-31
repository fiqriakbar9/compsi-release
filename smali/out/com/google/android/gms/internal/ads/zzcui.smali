.class final synthetic Lcom/google/android/gms/internal/ads/zzcui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcug;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcug;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Lcom/google/android/gms/internal/ads/zzcug;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcug;)Ljava/util/concurrent/Callable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcui;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcui;-><init>(Lcom/google/android/gms/internal/ads/zzcug;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Lcom/google/android/gms/internal/ads/zzcug;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
