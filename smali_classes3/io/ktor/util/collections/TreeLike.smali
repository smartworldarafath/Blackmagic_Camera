.class public interface abstract Lio/ktor/util/collections/TreeLike;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/collections/TreeLike$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/ktor/util/collections/TreeLike<",
        "+TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0010\u0008\u0000\u0010\u0001 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/util/collections/TreeLike;",
        "T",
        "",
        "Lj96;",
        "lineage",
        "()Lj96;",
        "descendants",
        "",
        "isRoot",
        "()Z",
        "isLeaf",
        "getParent",
        "()Lio/ktor/util/collections/TreeLike;",
        "parent",
        "",
        "getChildren",
        "()Ljava/lang/Iterable;",
        "children",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->lineage$lambda$0(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$descendants$jd(Lio/ktor/util/collections/TreeLike;)Lj96;
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->descendants()Lj96;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isLeaf$jd(Lio/ktor/util/collections/TreeLike;)Z
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isLeaf()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRoot$jd(Lio/ktor/util/collections/TreeLike;)Z
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isRoot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$lineage$jd(Lio/ktor/util/collections/TreeLike;)Lj96;
    .locals 0

    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->lineage()Lj96;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/util/collections/TreeLike;)Lj96;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->descendants$lambda$0(Lio/ktor/util/collections/TreeLike;)Lj96;

    move-result-object p0

    return-object p0
.end method

.method private static descendants$lambda$0(Lio/ktor/util/collections/TreeLike;)Lj96;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxn;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxn;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->descendants()Lj96;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Lj96;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lun;->c0([Ljava/lang/Object;)Lj96;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->S(Lj96;)Lj52;

    move-result-object p0

    return-object p0
.end method

.method private static lineage$lambda$0(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public descendants()Lj96;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj96;"
        }
    .end annotation

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getChildren()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;)Ljs0;

    move-result-object p0

    new-instance v0, Lfq6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/a;->Q(Lj96;Lcd2;)Lj52;

    move-result-object p0

    return-object p0
.end method

.method public abstract getChildren()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getParent()Lio/ktor/util/collections/TreeLike;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isLeaf()Z
    .locals 0

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getChildren()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isRoot()Z
    .locals 0

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lineage()Lj96;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj96;"
        }
    .end annotation

    new-instance v0, Lfq6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    return-object p0
.end method
