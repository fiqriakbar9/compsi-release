.class public final Lcom/google/android/gms/dynamic/FragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field private zza:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    return-void
.end method

.method public static wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/google/android/gms/dynamic/FragmentWrapper;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;->wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;->wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final zzn()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final zzo()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final zzp()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final zzq()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final zzr()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final zzs()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final zzu(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final zzv(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final zzw(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final zzx(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final zzy(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zzz(Landroid/content/Intent;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
