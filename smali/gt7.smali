.class public Lgt7;
.super Lot7;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ls13;

.field public e:Ls13;

.field public f:Lrt7;

.field public g:Ls13;

.field public h:I

.field public i:Lal1;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lrt7;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, Lot7;-><init>(Lrt7;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgt7;->e:Ls13;

    const/16 p1, 0xa

    new-array v0, p1, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lgt7;->l:[[Landroid/graphics/Rect;

    new-array p1, p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lgt7;->m:[[Landroid/graphics/Rect;

    iput-object p2, p0, Lgt7;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lrt7;Lgt7;)V
    .locals 1

    .line 19
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lgt7;-><init>(Lrt7;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private C(Landroid/view/View;)Lal1;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lot7;->a:Lrt7;

    iget-object p0, p0, Lrt7;->a:Lot7;

    invoke-virtual {p0}, Lot7;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lal1;->a(IIIIZII)Lal1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lzg5;->C(Landroid/view/Display;I)Lc06;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lzg5;->C(Landroid/view/Display;I)Lc06;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lzg5;->C(Landroid/view/Display;I)Lc06;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, v4}, Lzg5;->C(Landroid/view/Display;I)Lc06;

    move-result-object p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc06;->a()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    move v6, p0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lc06;->a()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_4
    move v7, p0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lc06;->a()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, p0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc06;->a()I

    move-result p0

    :cond_6
    move v10, p0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lal1;->a(IIIIZII)Lal1;

    move-result-object p0

    return-object p0
.end method

.method private static D([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_3

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkw4;->w(I)I

    move-result v2

    aget-object v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Landroid/graphics/Rect;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private E(Ls13;)[Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Ls13;->a:I

    iget v2, p1, Ls13;->d:I

    iget v3, p1, Ls13;->c:I

    iget v4, p1, Ls13;->b:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget p1, p1, Ls13;->a:I

    iget v6, p0, Lgt7;->j:I

    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lgt7;->k:I

    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lgt7;->k:I

    sub-int v3, v1, v3

    iget v4, p0, Lgt7;->j:I

    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lgt7;->j:I

    sub-int v2, v1, v2

    iget p0, p0, Lgt7;->k:I

    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method private F(IZ)Ls13;
    .locals 3

    sget-object v0, Ls13;->e:Ls13;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lgt7;->G(IZ)Ls13;

    move-result-object v2

    invoke-static {v0, v2}, Ls13;->a(Ls13;Ls13;)Ls13;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private H()Ls13;
    .locals 0

    iget-object p0, p0, Lgt7;->f:Lrt7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrt7;->a:Lot7;

    invoke-virtual {p0}, Lot7;->l()Ls13;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ls13;->e:Ls13;

    return-object p0
.end method

.method private I(Landroid/view/View;)Ls13;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lgt7;->l:[[Landroid/graphics/Rect;

    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lgt7;->m:[[Landroid/graphics/Rect;

    return-void
.end method

.method public G(IZ)Ls13;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Ls13;->e:Ls13;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    const/16 p2, 0x40

    if-eq p1, p2, :cond_2

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lgt7;->f:Lrt7;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lrt7;->a:Lot7;

    invoke-virtual {p0}, Lot7;->h()Lyk1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lot7;->h()Lyk1;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_10

    iget-object p0, p0, Lyk1;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lot7;->o()Ls13;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lot7;->k()Ls13;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lot7;->m()Ls13;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lgt7;->d:[Ls13;

    if-eqz p1, :cond_6

    invoke-static {p2}, Lkw4;->w(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lgt7;->n()Ls13;

    move-result-object p1

    invoke-direct {p0}, Lgt7;->H()Ls13;

    move-result-object p2

    iget p1, p1, Ls13;->d:I

    iget v0, p2, Ls13;->d:I

    if-le p1, v0, :cond_8

    invoke-static {v2, v2, v2, p1}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p1, p0, Lgt7;->g:Ls13;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Ls13;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lgt7;->g:Ls13;

    iget p0, p0, Ls13;->d:I

    iget p1, p2, Ls13;->d:I

    if-le p0, p1, :cond_10

    invoke-static {v2, v2, v2, p0}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_a

    invoke-direct {p0}, Lgt7;->H()Ls13;

    move-result-object p1

    invoke-virtual {p0}, Lot7;->l()Ls13;

    move-result-object p0

    iget p2, p1, Ls13;->a:I

    iget v0, p0, Ls13;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Ls13;->c:I

    iget v1, p0, Ls13;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Ls13;->d:I

    iget p0, p0, Ls13;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v2, v0, p0}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    return-object p0

    :cond_a
    iget p1, p0, Lgt7;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lgt7;->n()Ls13;

    move-result-object p1

    iget-object p0, p0, Lgt7;->f:Lrt7;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lrt7;->a:Lot7;

    invoke-virtual {p0}, Lot7;->l()Ls13;

    move-result-object v0

    :cond_c
    iget p0, p1, Ls13;->d:I

    if-eqz v0, :cond_d

    iget p2, v0, Ls13;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_d
    iget p2, p1, Ls13;->a:I

    iget p1, p1, Ls13;->c:I

    invoke-static {p2, v2, p1, p0}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p2, :cond_f

    invoke-direct {p0}, Lgt7;->H()Ls13;

    move-result-object p1

    iget p1, p1, Ls13;->b:I

    invoke-virtual {p0}, Lgt7;->n()Ls13;

    move-result-object p0

    iget p0, p0, Ls13;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, p0, v2, v2}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    return-object p0

    :cond_f
    iget p1, p0, Lgt7;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_11

    :cond_10
    :goto_1
    return-object v1

    :cond_11
    invoke-virtual {p0}, Lgt7;->n()Ls13;

    move-result-object p0

    iget p0, p0, Ls13;->b:I

    invoke-static {v2, p0, v2, v2}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    return-object p0
.end method

.method public J(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lgt7;->G(IZ)Ls13;

    move-result-object p0

    sget-object p1, Ls13;->e:Ls13;

    invoke-virtual {p0, p1}, Ls13;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lgt7;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lgt7;->j:I

    invoke-direct {p0, p1}, Lgt7;->I(Landroid/view/View;)Ls13;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ls13;->e:Ls13;

    :cond_0
    invoke-virtual {p0, p1}, Lgt7;->x(Ls13;)V

    return-void
.end method

.method public e(Lrt7;)V
    .locals 2

    iget-object v0, p0, Lgt7;->f:Lrt7;

    iget-object v1, p1, Lrt7;->a:Lot7;

    invoke-virtual {v1, v0}, Lot7;->y(Lrt7;)V

    iget-object v0, p0, Lgt7;->g:Ls13;

    iget-object p1, p1, Lrt7;->a:Lot7;

    invoke-virtual {p1, v0}, Lot7;->x(Ls13;)V

    iget v0, p0, Lgt7;->h:I

    invoke-virtual {p1, v0}, Lot7;->z(I)V

    iget-object v0, p0, Lgt7;->i:Lal1;

    invoke-virtual {p1, v0}, Lot7;->v(Lal1;)V

    iget-object v0, p0, Lgt7;->l:[[Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lot7;->A([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lgt7;->m:[[Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lot7;->B([[Landroid/graphics/Rect;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lot7;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lgt7;

    iget-object v0, p0, Lgt7;->g:Ls13;

    iget-object v2, p1, Lgt7;->g:Ls13;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lgt7;->h:I

    iget p1, p1, Lgt7;->h:I

    invoke-static {p0, p1}, Lgt7;->K(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgt7;->l:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lgt7;->D([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgt7;->m:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lgt7;->D([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Ls13;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgt7;->F(IZ)Ls13;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Ls13;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgt7;->F(IZ)Ls13;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ls13;
    .locals 4

    iget-object v0, p0, Lgt7;->e:Ls13;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ls13;->c(IIII)Ls13;

    move-result-object v0

    iput-object v0, p0, Lgt7;->e:Ls13;

    :cond_0
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgt7;->C(Landroid/view/View;)Lal1;

    move-result-object p1

    iput-object p1, p0, Lgt7;->i:Lal1;

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lkw4;->w(I)I

    move-result v1

    iget-object v2, p0, Lgt7;->l:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lgt7;->i(I)Ls13;

    move-result-object v3

    invoke-direct {p0, v3}, Lgt7;->E(Ls13;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lgt7;->m:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lgt7;->j(I)Ls13;

    move-result-object v3

    invoke-direct {p0, v3}, Lgt7;->E(Ls13;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(IIII)Lrt7;
    .locals 3

    iget-object v0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lrt7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lrt7;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    new-instance v1, Let7;

    invoke-direct {v1, v0}, Let7;-><init>(Lrt7;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Ldt7;

    invoke-direct {v1, v0}, Ldt7;-><init>(Lrt7;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    new-instance v1, Lct7;

    invoke-direct {v1, v0}, Lct7;-><init>(Lrt7;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lbt7;

    invoke-direct {v1, v0}, Lbt7;-><init>(Lrt7;)V

    :goto_0
    invoke-virtual {p0}, Lgt7;->n()Ls13;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lrt7;->a(Ls13;IIII)Ls13;

    move-result-object v0

    invoke-virtual {v1, v0}, Lft7;->e(Ls13;)V

    invoke-virtual {p0}, Lot7;->l()Ls13;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lrt7;->a(Ls13;IIII)Ls13;

    move-result-object p0

    invoke-virtual {v1, p0}, Lft7;->d(Ls13;)V

    invoke-virtual {v1}, Lft7;->b()Lrt7;

    move-result-object p0

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lgt7;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public u(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lgt7;->J(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public v(Lal1;)V
    .locals 0

    iput-object p1, p0, Lgt7;->i:Lal1;

    return-void
.end method

.method public w([Ls13;)V
    .locals 0

    iput-object p1, p0, Lgt7;->d:[Ls13;

    return-void
.end method

.method public x(Ls13;)V
    .locals 0

    iput-object p1, p0, Lgt7;->g:Ls13;

    return-void
.end method

.method public y(Lrt7;)V
    .locals 0

    iput-object p1, p0, Lgt7;->f:Lrt7;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lgt7;->h:I

    return-void
.end method
