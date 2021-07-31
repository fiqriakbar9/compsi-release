.class final Lcom/google/android/gms/internal/ads/zzatg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzath;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzath;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatg;->zza:Lcom/google/android/gms/internal/ads/zzath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatg;->zza:Lcom/google/android/gms/internal/ads/zzath;

    const-string p2, "User canceled the download."

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    return-void
.end method
