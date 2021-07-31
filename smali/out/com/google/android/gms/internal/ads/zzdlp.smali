.class final Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddp<",
        "Lcom/google/android/gms/internal/ads/zzbnv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzb()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzd()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzS(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaeq;->zzdt:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_86

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzT(Lcom/google/android/gms/internal/ads/zzdlq;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzf()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_66

    const/16 v2, 0x9

    goto :goto_68

    :cond_66
    const/16 v2, 0xb

    .line 12
    :goto_68
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzg()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_79

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zze()Z

    move-result v2

    if-nez v2, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v3, 0x0

    :goto_7a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbnv;->zzh(Lcom/google/android/gms/internal/ads/zzsv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzU(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzU(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzV(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzaau;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzm(Lcom/google/android/gms/internal/ads/zztb;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzQ()V

    return-void
.end method
