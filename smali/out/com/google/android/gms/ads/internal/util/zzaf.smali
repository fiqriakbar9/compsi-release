.class final synthetic Lcom/google/android/gms/ads/internal/util/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzak;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzak;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzd:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzb:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzc:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzd:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzak;->zzj(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
