.class final synthetic Lcom/google/android/gms/ads/internal/util/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzak;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzak;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzak;->zzi(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
