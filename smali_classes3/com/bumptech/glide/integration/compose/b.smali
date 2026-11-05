.class public final Lcom/bumptech/glide/integration/compose/b;
.super Li45;
.source "SourceFile"

# interfaces
.implements Leq5;


# instance fields
.field public A:Liu3;

.field public B:Lz45;

.field public C:Lz45;

.field public D:Lz45;

.field public E:Lz45;

.field public F:Lz45;

.field public G:Lq11;

.field public H:Lbp6;

.field public y:Llw5;

.field public z:Lf05;


# virtual methods
.method public final a(F)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/b;->D:Lz45;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/b;->j()Li45;

    move-result-object v0

    instance-of v1, v0, Leq5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Leq5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Leq5;->b()V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/b;->H:Lbp6;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/b;->G:Lq11;

    new-instance v1, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1;

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/integration/compose/GlidePainter$launchRequest$1;-><init>(Lcom/bumptech/glide/integration/compose/b;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/b;->H:Lbp6;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/b;->A:Liu3;

    invoke-interface {v0}, Liu3;->l()Llu3;

    move-result-object v0

    iget-object v0, v0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/b;->C:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/b;->j()Li45;

    move-result-object p0

    instance-of v0, p0, Leq5;

    if-eqz v0, :cond_0

    check-cast p0, Leq5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Leq5;->c()V

    :cond_1
    return-void
.end method

.method public final d(Ld20;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/b;->E:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/b;->j()Li45;

    move-result-object v0

    instance-of v1, v0, Leq5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Leq5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Leq5;->f()V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/b;->H:Lbp6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/integration/compose/b;->H:Lbp6;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/b;->C:Lz45;

    invoke-virtual {v0, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/b;->F:Lz45;

    invoke-virtual {p0, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/b;->j()Li45;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li45;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(Lcn3;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/b;->j()Li45;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcn3;->f:Lth0;

    invoke-interface {v1}, Lio1;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/b;->D:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/b;->E:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ld20;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Li45;->g(Lcn3;JFLd20;)V

    :cond_0
    return-void
.end method

.method public final j()Li45;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/b;->F:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li45;

    return-object p0
.end method
