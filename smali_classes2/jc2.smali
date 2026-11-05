.class public final Ljc2;
.super Ls94;
.source "SourceFile"


# instance fields
.field public Y1:Z

.field public Z1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a2:Lnc2;

.field public b2:Z

.field public c2:Ljava/util/List;

.field public d2:Ler1;


# virtual methods
.method public final H0(Landroid/content/Context;Ldn7;)Lv95;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    new-instance v1, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Luc1;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lan7;)V

    new-instance v0, Lp95;

    invoke-direct {v0, p1, p2}, Lp95;-><init>(Landroid/content/Context;Ldn7;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, Lp95;->g:J

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp95;->d:Z

    iget-object p0, p0, Lwy;->z:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lp95;->e:Lyw6;

    iput-object v1, v0, Lp95;->c:Lin7;

    invoke-virtual {v0}, Lp95;->a()Lv95;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Luo;IJJ)V
    .locals 1

    iget-boolean v0, p0, Ljc2;->b2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc2;->b2:Z

    invoke-super/range {p0 .. p6}, Ls94;->Q0(Luo;IJJ)V

    return-void
.end method

.method public final S0(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Ljc2;->c2:Ljava/util/List;

    new-instance p1, Lcy2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lby2;-><init>(I)V

    iget-object v0, p0, Ljc2;->d2:Ler1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lby2;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljc2;->c2:Ljava/util/List;

    invoke-virtual {p1, v0}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-super {p0, p1}, Ls94;->S0(Ljava/util/List;)V

    return-void
.end method

.method public final c0(Lfa2;)Z
    .locals 1

    iget-object v0, p1, Lfa2;->H:Lps0;

    invoke-static {v0}, Lps0;->j(Lps0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljc2;->Y1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object p1

    sget-object v0, Lps0;->h:Lps0;

    iput-object v0, p1, Lea2;->G:Lps0;

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Ls94;->c0(Lfa2;)Z

    move-result p0

    return p0
.end method

.method public final h0(Lxj1;)Lo71;
    .locals 5

    iget-object v0, p1, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Lfa2;

    if-eqz v0, :cond_2

    iget v1, v0, Lfa2;->C:I

    if-eqz v1, :cond_2

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    add-float/2addr v1, v2

    :cond_0
    new-instance v2, Ll36;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Ll36;->a:F

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v2, Ll36;->b:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Ljc2;->d2:Ler1;

    new-instance v1, Lcy2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lby2;-><init>(I)V

    iget-object v2, p0, Ljc2;->d2:Ler1;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lby2;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Ljc2;->c2:Ljava/util/List;

    invoke-virtual {v1, v2}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-super {p0, v1}, Ls94;->S0(Ljava/util/List;)V

    invoke-virtual {v0}, Lfa2;->a()Lea2;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lea2;->B:I

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    iput-object v0, p1, Lxj1;->m:Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1}, Ls94;->h0(Lxj1;)Lo71;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Ljc2;->b2:Z

    return p0
.end method

.method public final o0(JJLuo;Ljava/nio/ByteBuffer;IIIJZZLfa2;)Z
    .locals 1

    iget-boolean v0, p0, Ljc2;->b2:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super/range {p0 .. p14}, Ls94;->o0(JJLuo;Ljava/nio/ByteBuffer;IIIJZZLfa2;)Z

    move-result p0

    return p0
.end method

.method public final p(JZZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljc2;->b2:Z

    iget-object v0, p0, Ljc2;->Z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Ls94;->p(JZZ)V

    return-void
.end method

.method public final w([Lfa2;JJLad4;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Ls94;->w([Lfa2;JJLad4;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljc2;->b2:Z

    const/4 p3, 0x0

    iput-object p3, p0, Ljc2;->d2:Ler1;

    new-instance p3, Lcy2;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lby2;-><init>(I)V

    iget-object p4, p0, Ljc2;->d2:Ler1;

    if-eqz p4, :cond_0

    invoke-virtual {p3, p4}, Lby2;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p4, p0, Ljc2;->c2:Ljava/util/List;

    invoke-virtual {p3, p4}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-super {p0, p3}, Ls94;->S0(Ljava/util/List;)V

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_2

    aget-object p4, p1, p2

    iget-object p5, p4, Lfa2;->p:Ljava/lang/String;

    invoke-static {p5}, Lxh4;->j(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p4, p4, Lfa2;->m:Lbh4;

    if-eqz p4, :cond_1

    const-class p5, Lg37;

    invoke-virtual {p4, p5}, Lbh4;->c(Ljava/lang/Class;)Lah4;

    move-result-object p4

    check-cast p4, Lg37;

    if-eqz p4, :cond_1

    iget-wide p4, p4, Lg37;->a:J

    const-wide/16 v0, 0x0

    cmp-long p6, p4, v0

    if-ltz p6, :cond_1

    iget-object p0, p0, Ljc2;->a2:Lnc2;

    invoke-static {p4, p5}, Lah7;->Q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnc2;->i:J

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
