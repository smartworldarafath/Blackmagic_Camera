.class public final Landroidx/compose/foundation/h;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lnj2;
.implements Lho1;
.implements Lc86;
.implements Ljw4;


# instance fields
.field public H:Lc9;

.field public I:La60;

.field public J:F

.field public K:Z

.field public L:J

.field public M:F

.field public N:F

.field public O:Z

.field public P:Lch4;

.field public Q:Landroid/view/View;

.field public R:Lfe1;

.field public S:Lur3;

.field public T:Lz45;

.field public U:Loe1;

.field public V:J

.field public W:Ly33;

.field public X:Lkotlinx/coroutines/channels/a;


# virtual methods
.method public final E(Ldu4;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/h;->T:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ls34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls34;-><init>(I)V

    iput-object p0, v0, Ls34;->i:Landroidx/compose/foundation/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lkw4;->x(Lqj4;Lad2;)V

    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/h;->I()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/h;->X:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/h;Lt11;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/h;->S:Lur3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/h;->S:Lur3;

    return-void
.end method

.method public final Q(Ll86;)V
    .locals 3

    sget-object v0, Lt34;->a:Lk86;

    new-instance v1, Ls34;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls34;-><init>(I)V

    iput-object p0, v1, Ls34;->i:Landroidx/compose/foundation/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/h;->U:Loe1;

    if-nez v0, :cond_0

    new-instance v0, Ls34;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls34;-><init>(I)V

    iput-object p0, v0, Ls34;->i:Landroidx/compose/foundation/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/h;->U:Loe1;

    :cond_0
    invoke-virtual {v0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw4;

    iget-wide v0, p0, Lqw4;->a:J

    return-wide v0
.end method

.method public final R0()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/h;->S:Lur3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/h;->Q:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lz01;->R(Lmd1;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/h;->Q:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/foundation/h;->R:Lfe1;

    if-nez v1, :cond_2

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->R:Lfe1;

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/h;->R:Lfe1;

    iget-object v2, p0, Landroidx/compose/foundation/h;->P:Lch4;

    iget-boolean v3, p0, Landroidx/compose/foundation/h;->K:Z

    iget-wide v4, p0, Landroidx/compose/foundation/h;->L:J

    iget v6, p0, Landroidx/compose/foundation/h;->M:F

    iget v7, p0, Landroidx/compose/foundation/h;->N:F

    iget-boolean v8, p0, Landroidx/compose/foundation/h;->O:Z

    iget v9, p0, Landroidx/compose/foundation/h;->J:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    new-instance v1, Lur3;

    new-instance v2, Landroid/widget/Magnifier;

    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lur3;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4, v5}, Lfe1;->y0(J)J

    move-result-wide v2

    invoke-interface {v1, v6}, Lfe1;->o0(F)F

    move-result v4

    invoke-interface {v1, v7}, Lfe1;->o0(F)F

    move-result v1

    new-instance v5, Landroid/widget/Magnifier$Builder;

    invoke-direct {v5, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    shr-long v6, v2, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ll74;->w(F)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_7
    invoke-virtual {v5, v8}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v0

    new-instance v1, Lur3;

    invoke-direct {v1, v0}, Lur3;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/h;->S:Lur3;

    invoke-virtual {p0}, Landroidx/compose/foundation/h;->T0()V

    return-void
.end method

.method public final S0()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/h;->R:Lfe1;

    if-nez v0, :cond_0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget-object v0, v0, Lan3;->R:Lfe1;

    iput-object v0, p0, Landroidx/compose/foundation/h;->R:Lfe1;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/h;->H:Lc9;

    invoke-virtual {v1, v0}, Lc9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    iget-wide v0, v0, Lqw4;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/h;->Q0()J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/h;->Q0()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lqw4;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/h;->V:J

    iget-object v0, p0, Landroidx/compose/foundation/h;->S:Lur3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/h;->R0()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/h;->S:Lur3;

    if-eqz v0, :cond_4

    iget-wide v4, p0, Landroidx/compose/foundation/h;->V:J

    iget v1, p0, Landroidx/compose/foundation/h;->J:F

    iget-object v0, v0, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_2
    and-long v1, v6, v2

    cmp-long v1, v1, v6

    const-wide v2, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v1, :cond_3

    shr-long v9, v4, v8

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v8, v6, v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_3
    shr-long v6, v4, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/h;->T0()V

    return-void

    :cond_5
    iput-wide v6, p0, Landroidx/compose/foundation/h;->V:J

    iget-object p0, p0, Landroidx/compose/foundation/h;->S:Lur3;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_6
    return-void
.end method

.method public final T0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/h;->S:Lur3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/h;->R:Lfe1;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lur3;->o()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/h;->W:Ly33;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Ly33;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/h;->I:La60;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lur3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu11;->O(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lfe1;->j(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lwm1;->a(J)Lwm1;

    move-result-object v1

    invoke-virtual {v2, v1}, La60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lur3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly33;->a(J)Ly33;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/h;->W:Ly33;

    :cond_4
    return-void
.end method

.method public final t0(Lcn3;)V
    .locals 0

    invoke-virtual {p1}, Lcn3;->a()V

    iget-object p0, p0, Landroidx/compose/foundation/h;->X:Lkotlinx/coroutines/channels/a;

    if-eqz p0, :cond_0

    sget-object p1, Lke7;->a:Lke7;

    invoke-interface {p0, p1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzj0;->a(Ljava/lang/Object;)Lzj0;

    :cond_0
    return-void
.end method
