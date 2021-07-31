.class public final Lcom/google/android/gms/ads/internal/util/zzby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzb:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final zzf()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzc:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzb:Landroid/app/Activity;

    if-eqz v1, :cond_13

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzh(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zza:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzc:Z

    :cond_20
    return-void
.end method

.method private final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzb:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzc:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzh(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzc:Z

    :cond_1a
    return-void
.end method

.method private static zzh(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v0

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzb:Landroid/app/Activity;

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zze:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzd:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzf()V

    :cond_a
    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zze:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzg()V

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzd:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zze:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzf()V

    :cond_a
    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zzd:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzg()V

    return-void
.end method
