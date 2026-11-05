.class public abstract Lft7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[Landroid/graphics/Rect;

.field public final b:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    new-instance v0, Lrt7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrt7;-><init>(Lrt7;)V

    invoke-direct {p0, v0}, Lft7;-><init>(Lrt7;)V

    return-void
.end method

.method public constructor <init>(Lrt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Lft7;->a:[[Landroid/graphics/Rect;

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lft7;->b:[[Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lft7;->c(Lrt7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public abstract b()Lrt7;
.end method

.method public c(Lrt7;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Lrt7;->a:Lot7;

    invoke-virtual {v1, v0}, Lot7;->f(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkw4;->w(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Lft7;->a:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lrt7;->a:Lot7;

    invoke-virtual {v1, v0}, Lot7;->g(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Lft7;->b:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract d(Ls13;)V
.end method

.method public abstract e(Ls13;)V
.end method
