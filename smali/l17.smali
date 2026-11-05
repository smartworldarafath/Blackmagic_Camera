.class public final Ll17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk17;

.field public final b:Lam4;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk17;Lam4;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll17;->a:Lk17;

    iput-object p2, p0, Ll17;->b:Lam4;

    iput-wide p3, p0, Ll17;->c:J

    iget-object p1, p2, Lam4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm45;

    iget-object v0, v0, Lm45;->a:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v0, p3}, Lj17;->d(I)F

    move-result p3

    add-float/2addr p3, p4

    :goto_0
    iput p3, p0, Ll17;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm45;

    iget-object p3, p1, Lm45;->a:Landroidx/compose/ui/text/a;

    iget-object p3, p3, Landroidx/compose/ui/text/a;->c:Lj17;

    iget v0, p3, Lj17;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lj17;->d(I)F

    move-result p3

    add-float/2addr p3, p4

    iget p1, p1, Lm45;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Ll17;->e:F

    iget-object p1, p2, Lam4;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Ll17;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Ll17;->b:Lam4;

    invoke-virtual {p0, p1}, Lam4;->l(I)V

    iget-object v0, p0, Lam4;->a:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lob7;->v(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ls11;->n(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Lm45;->d(I)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object p1, p1, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final b(I)Lon5;
    .locals 8

    iget-object p0, p0, Ll17;->b:Lam4;

    invoke-virtual {p0, p1}, Lam4;->k(I)V

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls11;->n(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Lm45;->d(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/text/a;->d:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bounds [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v0, p1}, Lj17;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lj17;->i(I)F

    move-result v2

    invoke-virtual {v0, v1}, Lj17;->e(I)F

    move-result v3

    iget-object v4, v0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v0, p1, v6}, Lj17;->j(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lj17;->j(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0, p1, v6}, Lj17;->k(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lj17;->k(IZ)F

    move-result p1

    :goto_2
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v6}, Lj17;->j(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lj17;->j(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v6}, Lj17;->k(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lj17;->k(IZ)F

    move-result p1

    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lon5;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    add-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-direct {p1, v1, v2, v4, v0}, Lon5;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lm45;->a(Lon5;)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lon5;
    .locals 5

    iget-object p0, p0, Ll17;->b:Lam4;

    invoke-virtual {p0, p1}, Lam4;->l(I)V

    iget-object v0, p0, Lam4;->a:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lob7;->v(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ls11;->n(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Lm45;->d(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/text/a;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bounds [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx03;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj17;->j(IZ)F

    move-result v1

    invoke-virtual {v0, p1}, Lj17;->g(I)I

    move-result p1

    new-instance v2, Lon5;

    invoke-virtual {v0, p1}, Lj17;->i(I)F

    move-result v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-virtual {v0, p1}, Lj17;->e(I)F

    move-result p1

    add-float/2addr p1, v4

    invoke-direct {v2, v1, v3, v1, p1}, Lon5;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Lm45;->a(Lon5;)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Ll17;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    iget-object p0, p0, Ll17;->b:Lam4;

    iget v3, p0, Lam4;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lam4;->c:Z

    if-nez v0, :cond_2

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    int-to-float v0, v0

    iget p0, p0, Lam4;->e:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)F
    .locals 2

    iget-object p0, p0, Ll17;->b:Lam4;

    invoke-virtual {p0, p1}, Lam4;->m(I)V

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls11;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    iget p0, p0, Lm45;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object v0, p0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Lj17;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lj17;->j:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll17;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll17;

    iget-object v0, p1, Ll17;->a:Lk17;

    iget-object v2, p0, Ll17;->a:Lk17;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll17;->b:Lam4;

    iget-object v2, p1, Ll17;->b:Lam4;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ll17;->c:J

    iget-wide v4, p1, Ll17;->c:J

    invoke-static {v2, v3, v4, v5}, Ly33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ll17;->d:F

    iget v2, p1, Ll17;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Ll17;->e:F

    iget v2, p1, Ll17;->e:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object p0, p0, Ll17;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Ll17;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)F
    .locals 2

    iget-object p0, p0, Ll17;->b:Lam4;

    invoke-virtual {p0, p1}, Lam4;->m(I)V

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls11;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    iget p0, p0, Lm45;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object v0, p0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Lj17;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lj17;->k:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final g(I)I
    .locals 2

    iget-object p0, p0, Ll17;->b:Lam4;

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

    iget-object v0, v0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Lm45;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Ll17;->b:Lam4;

    invoke-virtual {p0, p1}, Lam4;->l(I)V

    iget-object v0, p0, Lam4;->a:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lob7;->v(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ls11;->n(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Lm45;->d(I)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {p1, p0}, Lj17;->g(I)I

    move-result p0

    iget-object p1, p1, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ll17;->a:Lk17;

    invoke-virtual {v0}, Lk17;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll17;->b:Lam4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ll17;->c:J

    invoke-static {v2, v1, v3, v4}, Lfz5;->b(IIJ)I

    move-result v0

    iget v2, p0, Ll17;->d:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Ll17;->e:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-object p0, p0, Ll17;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(II)Lfd;
    .locals 4

    iget-object p0, p0, Ll17;->b:Lam4;

    iget-object v0, p0, Lam4;->a:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lih;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    const-string v3, "Start("

    invoke-static {v3, p1, p2, v1, v2}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Lid;->a()Lfd;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lid;->a()Lfd;

    move-result-object v0

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lfw4;->d(II)J

    move-result-wide v1

    new-instance v3, Ly13;

    invoke-direct {v3, v0, p1, p2}, Ly13;-><init>(Lfd;II)V

    invoke-static {p0, v1, v2, v3}, Ls11;->q(Ljava/util/ArrayList;JLcd2;)V

    return-object v0
.end method

.method public final j(I)J
    .locals 2

    iget-object p0, p0, Ll17;->b:Lam4;

    invoke-virtual {p0, p1}, Lam4;->l(I)V

    iget-object v0, p0, Lam4;->a:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lob7;->v(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
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

    invoke-virtual {v0}, Lj17;->l()Lel;

    move-result-object v0

    invoke-static {p1, v0}, Lq65;->j(ILel;)I

    move-result v1

    invoke-static {p1, v0}, Lq65;->i(ILel;)I

    move-result p1

    invoke-static {v1, p1}, Lfw4;->d(II)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lm45;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(I)Z
    .locals 1

    iget-object p0, p0, Ll17;->b:Lam4;

    invoke-virtual {p0, p1}, Lam4;->m(I)V

    iget-object p0, p0, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls11;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->a:Landroidx/compose/ui/text/a;

    iget p0, p0, Lm45;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object p0, p0, Lj17;->f:Landroid/text/Layout;

    sget-object v0, Ln17;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Ll17;->c:J

    invoke-static {v0, v1}, Ly33;->c(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextLayoutResult(layoutInput="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll17;->a:Lk17;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", multiParagraph="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll17;->b:Lam4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstBaseline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll17;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastBaseline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll17;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderRects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll17;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
