.class public final Lwe;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lyc;

.field public b:Lnz6;

.field public c:I

.field public d:Lxe6;

.field public e:Lks0;

.field public f:Ln90;

.field public g:Loe1;

.field public h:Lti6;

.field public i:Ljo1;


# virtual methods
.method public final a()Lyc;
    .locals 1

    iget-object v0, p0, Lwe;->a:Lyc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lyc;

    invoke-direct {v0, p0}, Lyc;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lwe;->a:Lyc;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lwe;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwe;->a()Lyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyc;->h(I)V

    iput p1, p0, Lwe;->c:I

    return-void
.end method

.method public final c(Ln90;JF)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lwe;->g:Loe1;

    iput-object v0, p0, Lwe;->f:Ln90;

    iput-object v0, p0, Lwe;->h:Lti6;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lkm6;

    if-eqz v1, :cond_1

    check-cast p1, Lkm6;

    iget-wide p1, p1, Lkm6;->a:J

    invoke-static {p1, p2, p4}, Li05;->F(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lwe;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lte6;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwe;->f:Ln90;

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwe;->h:Lti6;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-wide v1, v1, Lti6;->a:J

    invoke-static {v1, v2, p2, p3}, Lti6;->c(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lwe;->f:Ln90;

    invoke-static {p2, p3}, Lti6;->a(J)Lti6;

    move-result-object v1

    iput-object v1, p0, Lwe;->h:Lti6;

    new-instance v1, Lve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lve;->f:Ln90;

    iput-wide p2, v1, Lve;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object p1

    iput-object p1, p0, Lwe;->g:Loe1;

    :cond_4
    invoke-virtual {p0}, Lwe;->a()Lyc;

    move-result-object p1

    iget-object p2, p0, Lwe;->g:Loe1;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lyc;->m(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lwe;->e:Lks0;

    invoke-static {p0, p4}, Lwi2;->t0(Landroid/text/TextPaint;F)V

    return-void

    :cond_6
    invoke-static {}, Lf72;->s()V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lwe;->e:Lks0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lks0;->a:J

    invoke-static {v0, v1, p1, p2}, Lpd7;->a(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lks0;->a(J)Lks0;

    move-result-object v0

    iput-object v0, p0, Lwe;->e:Lks0;

    invoke-static {p1, p2}, Lty7;->h0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwe;->g:Loe1;

    iput-object p1, p0, Lwe;->f:Ln90;

    iput-object p1, p0, Lwe;->h:Lti6;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final e(Ljo1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwe;->i:Ljo1;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lwe;->i:Ljo1;

    sget-object v0, La42;->a:La42;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lft6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwe;->a()Lyc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->q(I)V

    invoke-virtual {p0}, Lwe;->a()Lyc;

    move-result-object v0

    check-cast p1, Lft6;

    iget v1, p1, Lft6;->a:F

    invoke-virtual {v0, v1}, Lyc;->p(F)V

    invoke-virtual {p0}, Lwe;->a()Lyc;

    move-result-object v0

    iget v1, p1, Lft6;->b:F

    iget-object v0, v0, Lyc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lwe;->a()Lyc;

    move-result-object v0

    iget v1, p1, Lft6;->d:I

    invoke-virtual {v0, v1}, Lyc;->o(I)V

    invoke-virtual {p0}, Lwe;->a()Lyc;

    move-result-object v0

    iget p1, p1, Lft6;->c:I

    invoke-virtual {v0, p1}, Lyc;->n(I)V

    invoke-virtual {p0}, Lwe;->a()Lyc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyc;->l(Lgd;)V

    return-void

    :cond_2
    invoke-static {}, Lf72;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lxe6;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwe;->d:Lxe6;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lwe;->d:Lxe6;

    sget-object v0, Lxe6;->d:Lxe6;

    invoke-virtual {p1, v0}, Lxe6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lwe;->d:Lxe6;

    iget v0, p1, Lxe6;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lxe6;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lwe;->d:Lxe6;

    iget-wide v1, v1, Lxe6;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lwe;->d:Lxe6;

    iget-wide v2, v2, Lxe6;->a:J

    invoke-static {v2, v3}, Lty7;->h0(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lnz6;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwe;->b:Lnz6;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lwe;->b:Lnz6;

    iget p1, p1, Lnz6;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lwe;->b:Lnz6;

    iget p1, p1, Lnz6;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
