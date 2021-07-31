.class public final Landroidx/work/ContentUriTriggers;
.super Ljava/lang/Object;
.source "ContentUriTriggers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ContentUriTriggers$Trigger;
    }
.end annotation


# instance fields
.field private final mTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/ContentUriTriggers$Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Landroid/net/Uri;Z)V
    .registers 4

    .line 51
    new-instance v0, Landroidx/work/ContentUriTriggers$Trigger;

    invoke-direct {v0, p1, p2}, Landroidx/work/ContentUriTriggers$Trigger;-><init>(Landroid/net/Uri;Z)V

    .line 52
    iget-object p1, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 71
    :cond_11
    check-cast p1, Landroidx/work/ContentUriTriggers;

    .line 73
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public getTriggers()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/work/ContentUriTriggers$Trigger;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 78
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .line 63
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
