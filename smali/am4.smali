.class public final Lam4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvu;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvu;JII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lam4;->a:Lvu;

    move/from16 v2, p4

    iput v2, v0, Lam4;->b:I

    invoke-static/range {p2 .. p3}, Lh01;->l(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lh01;->k(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lvu;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln45;

    iget-object v9, v8, Ln45;->a:Led;

    invoke-static/range {p2 .. p3}, Lh01;->j(J)I

    move-result v10

    invoke-static/range {p2 .. p3}, Lh01;->e(J)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p2 .. p3}, Lh01;->i(J)I

    move-result v11

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    sub-int/2addr v11, v12

    if-gez v11, :cond_2

    move v11, v4

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Lh01;->i(J)I

    move-result v11

    :cond_2
    :goto_2
    const/4 v12, 0x5

    invoke-static {v4, v10, v4, v11, v12}, Li01;->b(IIIII)J

    move-result-wide v10

    iget v12, v0, Lam4;->b:I

    sub-int/2addr v12, v7

    move/from16 v13, p5

    invoke-static {v9, v10, v11, v12, v13}, Li05;->c(Lo45;JII)Landroidx/compose/ui/text/a;

    move-result-object v9

    iget-object v10, v9, Landroidx/compose/ui/text/a;->c:Lj17;

    iget v11, v9, Landroidx/compose/ui/text/a;->e:F

    add-float/2addr v11, v5

    iget v12, v10, Lj17;->g:I

    add-int/2addr v12, v7

    new-instance v14, Lm45;

    iget v15, v8, Ln45;->b:I

    iget v8, v8, Ln45;->c:I

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, Lm45;->a:Landroidx/compose/ui/text/a;

    iput v15, v14, Lm45;->b:I

    iput v8, v14, Lm45;->c:I

    iput v7, v14, Lm45;->d:I

    iput v12, v14, Lm45;->e:I

    iput v5, v14, Lm45;->f:F

    iput v11, v14, Lm45;->g:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v10, Lj17;->d:Z

    if-nez v5, :cond_4

    iget v5, v0, Lam4;->b:I

    if-ne v12, v5, :cond_3

    iget-object v5, v0, Lam4;->a:Lvu;

    iget-object v5, v5, Lvu;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lob7;->v(Ljava/util/List;)I

    move-result v5

    if-eq v6, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v5, v11

    move v7, v12

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v1, 0x1

    move v5, v11

    move v7, v12

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    iput v5, v0, Lam4;->e:F

    iput v7, v0, Lam4;->f:I

    iput-boolean v1, v0, Lam4;->c:Z

    iput-object v2, v0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lh01;->j(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lam4;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_5
    const/4 v6, 0x0

    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm45;

    iget-object v8, v7, Lm45;->a:Landroidx/compose/ui/text/a;

    iget-object v8, v8, Landroidx/compose/ui/text/a;->f:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_6
    if-ge v11, v10, :cond_7

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lon5;

    if-eqz v12, :cond_6

    invoke-virtual {v7, v12}, Lm45;->a(Lon5;)Lon5;

    move-result-object v12

    goto :goto_7

    :cond_6
    move-object v12, v6

    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lam4;->a:Lvu;

    iget-object v3, v3, Lvu;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v2, v0, Lam4;->a:Lvu;

    iget-object v2, v2, Lvu;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v3, v1}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Lam4;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Lam4;Lrh0;JLxe6;Lnz6;Ljo1;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Lks0;->i:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lam4;->i(Lrh0;JLxe6;Lnz6;Ljo1;I)V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, Lu17;->g(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lam4;->k(I)V

    invoke-static {p1, p2}, Lu17;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lam4;->l(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr70;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lr70;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p0, v2, v3, v1}, Ls11;->q(Ljava/util/ArrayList;JLcd2;)V

    return-void
.end method

.method public final b(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lam4;->m(I)V

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls11;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    iget v1, p0, Lm45;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v0, p1}, Lj17;->e(I)F

    move-result p1

    iget p0, p0, Lm45;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Lam4;->m(I)V

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls11;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    iget v1, p0, Lm45;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lj17;->f:Landroid/text/Layout;

    sget-object v1, Ln17;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lj17;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj17;->c()Ln00;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln00;->n(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lj17;->f(I)I

    move-result p1

    :goto_0
    iget p0, p0, Lm45;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lam4;->a:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lob7;->v(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Ls11;->n(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Lm45;->d(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v0, p1}, Lj17;->g(I)I

    move-result p1

    iget p0, p0, Lm45;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .locals 3

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls11;->p(FLjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget v0, p0, Lm45;->c:I

    iget v1, p0, Lm45;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lm45;->d:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    iget p0, p0, Lm45;->f:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lj17;->g:I

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj17;->f:Landroid/text/Layout;

    iget p0, p0, Lj17;->h:I

    sub-int/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/lit8 p1, v0, -0x1

    if-le p0, p1, :cond_2

    move p0, p1

    :cond_2
    :goto_0
    add-int/2addr p0, v1

    return p0
.end method

.method public final f(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lam4;->m(I)V

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls11;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    iget v1, p0, Lm45;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v0, p1}, Lj17;->i(I)F

    move-result p1

    iget p0, p0, Lm45;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final g(J)I
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {v3, p0}, Ls11;->p(FLjava/util/ArrayList;)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget v3, p0, Lm45;->c:I

    iget v4, p0, Lm45;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    const/16 v5, 0x20

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget p0, p0, Lm45;->f:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    shl-long/2addr p0, v5

    and-long/2addr v6, v0

    or-long/2addr p0, v6

    iget-object p2, v3, Landroidx/compose/ui/text/a;->c:Lj17;

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p2, Lj17;->f:Landroid/text/Layout;

    iget v2, p2, Lj17;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v2, p2, Lj17;->g:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Lj17;->b(I)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    :goto_0
    add-int/2addr p0, v4

    return p0
.end method

.method public final h(Lon5;ILq76;)J
    .locals 10

    iget v0, p1, Lon5;->b:F

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ls11;->p(FLjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm45;

    iget v1, v1, Lm45;->g:F

    iget v2, p1, Lon5;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-static {p0}, Lob7;->v(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2, p0}, Ls11;->p(FLjava/util/ArrayList;)I

    move-result v1

    sget-wide v4, Lu17;->b:J

    :goto_0
    sget-wide v6, Lu17;->b:J

    invoke-static {v4, v5, v6, v7}, Lu17;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm45;

    iget-object v4, v2, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v2, p1}, Lm45;->c(Lon5;)Lon5;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Landroidx/compose/ui/text/a;->b(Lon5;ILq76;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lm45;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6, v7}, Lu17;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    sget-wide v8, Lu17;->b:J

    invoke-static {v6, v7, v8, v9}, Lu17;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm45;

    iget-object v6, v2, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v2, p1}, Lm45;->c(Lon5;)Lon5;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Landroidx/compose/ui/text/a;->b(Lon5;ILq76;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Lm45;->b(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9}, Lu17;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Lfw4;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Lm45;->c(Lon5;)Lon5;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/a;->b(Lon5;ILq76;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Lm45;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lrh0;JLxe6;Lnz6;Ljo1;I)V
    .locals 11

    invoke-interface {p1}, Lrh0;->p()V

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm45;

    iget-object v3, v2, Lm45;->a:Landroidx/compose/ui/text/a;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/text/a;->e(Lrh0;JLxe6;Lnz6;Ljo1;I)V

    iget-object v2, v2, Lm45;->a:Landroidx/compose/ui/text/a;

    iget v2, v2, Landroidx/compose/ui/text/a;->e:F

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lrh0;->h(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrh0;->i()V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object p0, p0, Lam4;->a:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast p0, Lih;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx03;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object p0, p0, Lam4;->a:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast p0, Lih;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx03;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lam4;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx03;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
