.class public abstract Landroidx/legacy/app/FragmentStatePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "FragmentStatePagerAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragStatePagerAdapter"


# instance fields
.field private mCurTransaction:Landroid/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroid/app/Fragment;

.field private final mFragmentManager:Landroid/app/FragmentManager;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 81
    iput-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    .line 88
    iput-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    check-cast p3, Landroid/app/Fragment;

    .line 159
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    if-nez p1, :cond_e

    .line 160
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 164
    :cond_e
    :goto_e
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1d

    .line 165
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 167
    :cond_1d
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    .line 168
    invoke-virtual {v1, p3}, Landroid/app/FragmentManager;->saveFragmentInstanceState(Landroid/app/Fragment;)Landroid/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_2d

    :cond_2c
    move-object v1, v0

    .line 167
    :goto_2d
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    if-eqz p1, :cond_f

    .line 202
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 204
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_f
    return-void
.end method

.method public abstract getItem(I)Landroid/app/Fragment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_13

    .line 122
    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_13

    return-object v0

    .line 128
    :cond_13
    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_1f

    .line 129
    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 132
    :cond_1f
    invoke-virtual {p0, p2}, Landroidx/legacy/app/FragmentStatePagerAdapter;->getItem(I)Landroid/app/Fragment;

    move-result-object v0

    .line 134
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_38

    .line 135
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment$SavedState;

    if-eqz v1, :cond_38

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setInitialSavedState(Landroid/app/Fragment$SavedState;)V

    .line 140
    :cond_38
    :goto_38
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_47

    .line 141
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_47
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 144
    invoke-static {v0, v1}, Landroidx/legacy/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    .line 145
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_86

    .line 250
    check-cast p1, Landroid/os/Bundle;

    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 253
    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2a

    const/4 v1, 0x0

    .line 256
    :goto_1b
    array-length v2, p2

    if-ge v1, v2, :cond_2a

    .line 257
    iget-object v2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroid/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 260
    :cond_2a
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 261
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 264
    iget-object v3, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v3, p1, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 266
    :goto_57
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_66

    .line 267
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 269
    :cond_66
    invoke-static {v3, v0}, Landroidx/legacy/app/FragmentCompat;->setMenuVisibility(Landroid/app/Fragment;Z)V

    .line 270
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 272
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragStatePagerAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_86
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    iget-object v0, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    iget-object v1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Fragment$SavedState;

    .line 227
    iget-object v2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 228
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x0

    .line 230
    :goto_22
    iget-object v2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5a

    .line 231
    iget-object v2, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Fragment;

    if-eqz v2, :cond_57

    .line 232
    invoke-virtual {v2}, Landroid/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_57

    if-nez v0, :cond_41

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    iget-object v4, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v2}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_5a
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    check-cast p3, Landroid/app/Fragment;

    .line 182
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    if-eq p3, p1, :cond_1c

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    .line 184
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 185
    iget-object p1, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    invoke-static {p1, p2}, Landroidx/legacy/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    :cond_11
    if-eqz p3, :cond_1a

    const/4 p1, 0x1

    .line 188
    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 189
    invoke-static {p3, p1}, Landroidx/legacy/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    .line 191
    :cond_1a
    iput-object p3, p0, Landroidx/legacy/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    :cond_1c
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    return-void

    .line 106
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
