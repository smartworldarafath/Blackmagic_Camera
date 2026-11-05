.class public final Lh07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lih;

.field public b:J

.field public c:Ll17;

.field public d:Ltw4;

.field public e:Lt17;

.field public f:J

.field public g:Lih;

.field public h:Lw07;

.field public i:Lm17;


# virtual methods
.method public final a(Lcd2;)Ljava/util/List;
    .locals 5

    iget-wide v0, p0, Lh07;->f:J

    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lcu0;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcu0;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lwa6;

    iget-wide v2, p0, Lh07;->f:J

    invoke-static {v2, v3}, Lu17;->g(J)I

    move-result v2

    iget-wide v3, p0, Lh07;->f:J

    invoke-static {v3, v4}, Lu17;->g(J)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lwa6;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lxq1;

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lh07;->d:Ltw4;

    iget-object v1, p0, Lh07;->c:Ll17;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll17;->b:Lam4;

    iget-wide v2, p0, Lh07;->f:J

    invoke-static {v2, v3}, Lu17;->f(J)I

    move-result p0

    invoke-interface {v0, p0}, Ltw4;->m(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lam4;->d(I)I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lam4;->c(IZ)I

    move-result p0

    invoke-interface {v0, p0}, Ltw4;->l(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lh07;->d:Ltw4;

    iget-object v1, p0, Lh07;->c:Ll17;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lh07;->f:J

    invoke-static {v2, v3}, Lu17;->g(J)I

    move-result p0

    invoke-interface {v0, p0}, Ltw4;->m(I)I

    move-result p0

    iget-object v2, v1, Ll17;->b:Lam4;

    invoke-virtual {v2, p0}, Lam4;->d(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ll17;->g(I)I

    move-result p0

    invoke-interface {v0, p0}, Ltw4;->l(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lh07;->c:Ll17;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh07;->r()I

    move-result v1

    iget-object v2, p0, Lh07;->a:Lih;

    :goto_0
    iget-object v3, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p0, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lh07;->g:Lih;

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ll17;->j(I)J

    move-result-wide v3

    sget v5, Lu17;->c:I

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-gt v3, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lh07;->d:Ltw4;

    invoke-interface {p0, v3}, Ltw4;->l(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lh07;->c:Ll17;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh07;->r()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lh07;->g:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ll17;->j(I)J

    move-result-wide v2

    sget v4, Lu17;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lh07;->d:Ltw4;

    invoke-interface {p0, v2}, Ltw4;->l(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lh07;->c:Ll17;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh07;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Ll17;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ll17;I)I
    .locals 5

    invoke-virtual {p0}, Lh07;->r()I

    move-result v0

    iget-object v1, p0, Lh07;->e:Lt17;

    iget-object v2, v1, Lt17;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ll17;->c(I)Lon5;

    move-result-object v2

    iget v2, v2, Lon5;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lt17;->a:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Ll17;->b:Lam4;

    invoke-virtual {v2, v0}, Lam4;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p2, v2, Lam4;->f:I

    if-lt v0, p2, :cond_2

    iget-object p0, p0, Lh07;->g:Lih;

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v2, v0}, Lam4;->b(I)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    iget-object v1, v1, Lt17;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lh07;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Ll17;->f(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lh07;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Ll17;->e(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_5

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0}, Lam4;->c(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lam4;->g(J)I

    move-result p1

    iget-object p0, p0, Lh07;->d:Ltw4;

    invoke-interface {p0, p1}, Ltw4;->l(I)I

    move-result p0

    return p0
.end method

.method public final h(Lm17;I)I
    .locals 7

    iget-object v0, p0, Lh07;->d:Ltw4;

    iget-object v1, p1, Lm17;->b:Lmm3;

    iget-object v2, p1, Lm17;->a:Ll17;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lm17;->c:Lmm3;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lon5;->e:Lon5;

    :cond_2
    iget-object p0, p0, Lh07;->h:Lw07;

    iget-wide v3, p0, Lw07;->b:J

    sget p0, Lu17;->c:I

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p0, v3

    invoke-interface {v0, p0}, Ltw4;->m(I)I

    move-result p0

    invoke-virtual {v2, p0}, Ll17;->c(I)Lon5;

    move-result-object p0

    iget v1, p0, Lon5;->a:F

    iget p0, p0, Lon5;->b:F

    invoke-virtual {p1}, Lon5;->c()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    and-long/2addr p0, v5

    or-long/2addr p0, v3

    iget-object p2, v2, Ll17;->b:Lam4;

    invoke-virtual {p2, p0, p1}, Lam4;->g(J)I

    move-result p0

    invoke-interface {v0, p0}, Ltw4;->l(I)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lh07;->e:Lt17;

    const/4 v1, 0x0

    iput-object v1, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v2, p0, Lh07;->g:Lih;

    iget-object v3, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lh07;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lh07;->k()V

    return-void

    :cond_0
    iput-object v1, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lih;->i:Ljava/lang/String;

    iget-wide v1, p0, Lh07;->f:J

    sget v3, Lu17;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Ld15;->o(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lh07;->q(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lh07;->e:Lt17;

    const/4 v1, 0x0

    iput-object v1, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, p0, Lh07;->g:Lih;

    iget-object v1, v0, Lih;->i:Ljava/lang/String;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lh07;->f:J

    invoke-static {v1, v2}, Lu17;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Lb15;->m(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lh07;->f:J

    invoke-static {v2, v3}, Lu17;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lb15;->m(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lh07;->q(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lh07;->e:Lt17;

    const/4 v1, 0x0

    iput-object v1, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, p0, Lh07;->g:Lih;

    iget-object v1, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    iget-wide v1, p0, Lh07;->f:J

    sget v3, Lu17;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Ld15;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lh07;->q(II)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lh07;->e:Lt17;

    const/4 v1, 0x0

    iput-object v1, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, p0, Lh07;->g:Lih;

    iget-object v1, v0, Lih;->i:Ljava/lang/String;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lh07;->f:J

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Lb15;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lh07;->f:J

    invoke-static {v2, v3}, Lu17;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lb15;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lh07;->q(II)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lh07;->e:Lt17;

    const/4 v1, 0x0

    iput-object v1, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v2, p0, Lh07;->g:Lih;

    iget-object v3, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lh07;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lih;->i:Ljava/lang/String;

    iget-wide v1, p0, Lh07;->f:J

    sget v3, Lu17;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Ld15;->o(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lh07;->q(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh07;->k()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lh07;->e:Lt17;

    const/4 v1, 0x0

    iput-object v1, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, p0, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lh07;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lh07;->q(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lh07;->e:Lt17;

    const/4 v1, 0x0

    iput-object v1, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, p0, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lh07;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lh07;->q(II)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lh07;->b:J

    sget v2, Lu17;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Lh07;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lfw4;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lh07;->f:J

    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 0

    invoke-static {p1, p2}, Lfw4;->d(II)J

    move-result-wide p1

    iput-wide p1, p0, Lh07;->f:J

    return-void
.end method

.method public final r()I
    .locals 5

    iget-object v0, p0, Lh07;->d:Ltw4;

    iget-wide v1, p0, Lh07;->f:J

    sget p0, Lu17;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-interface {v0, p0}, Ltw4;->m(I)I

    move-result p0

    return p0
.end method
