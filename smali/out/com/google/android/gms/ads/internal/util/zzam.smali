.class final Lcom/google/android/gms/ads/internal/util/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Z

.field final synthetic zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzan;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzb:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzc:Z

    if-eqz v1, :cond_16

    const-string v1, "Error"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1b

    :cond_16
    const-string v1, "Info"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    :goto_1b
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->zzd:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_26

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_33

    .line 9
    :cond_26
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzal;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzal;-><init>(Lcom/google/android/gms/ads/internal/util/zzam;)V

    const-string v4, "Learn More"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    :goto_33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
