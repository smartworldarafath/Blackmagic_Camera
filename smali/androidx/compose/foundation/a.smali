.class public abstract Landroidx/compose/foundation/a;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Lyb5;
.implements Llf3;
.implements Lc86;
.implements Lrx0;
.implements Ljw4;
.implements Lyz2;
.implements Loh2;


# instance fields
.field public J:Ljn4;

.field public K:Loz2;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Lqz5;

.field public O:Z

.field public P:Lad2;

.field public final Q:Landroidx/compose/foundation/f;

.field public R:Loz2;

.field public S:Lph2;

.field public T:Ljava/lang/String;

.field public U:Lmd1;

.field public V:Lue5;

.field public W:Ldt2;

.field public final X:Lmn4;

.field public Y:J

.field public Z:Lue5;

.field public a0:Ljn4;

.field public b0:Z

.field public c0:Lbp6;


# direct methods
.method public constructor <init>(Ljn4;Loz2;ZZLjava/lang/String;Lqz5;Lad2;)V
    .locals 7

    invoke-direct {p0}, Lod1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    iput-object p2, p0, Landroidx/compose/foundation/a;->K:Loz2;

    iput-boolean p3, p0, Landroidx/compose/foundation/a;->L:Z

    iput-object p5, p0, Landroidx/compose/foundation/a;->M:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/a;->N:Lqz5;

    iput-boolean p4, p0, Landroidx/compose/foundation/a;->O:Z

    iput-object p7, p0, Landroidx/compose/foundation/a;->P:Lad2;

    new-instance p2, Landroidx/compose/foundation/f;

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/a;

    const-string v4, "onFocusChange"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/compose/foundation/f;-><init>(Ljn4;ILcd2;)V

    iput-object p2, v2, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/f;

    const-string p1, "idle"

    iput-object p1, v2, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    sget p1, Lm14;->a:I

    new-instance p1, Lmn4;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lmn4;-><init>(I)V

    iput-object p1, v2, Landroidx/compose/foundation/a;->X:Lmn4;

    const-wide/16 p1, 0x0

    iput-wide p1, v2, Landroidx/compose/foundation/a;->Y:J

    iget-object p1, v2, Landroidx/compose/foundation/a;->J:Ljn4;

    iput-object p1, v2, Landroidx/compose/foundation/a;->a0:Ljn4;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    iput-boolean p0, v2, Landroidx/compose/foundation/a;->b0:Z

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->L:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    iput-object p0, v0, Lb0;->i:Landroidx/compose/foundation/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lkw4;->x(Lqj4;Lad2;)V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->I()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->b0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->b1()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/f;

    invoke-virtual {p0, v0}, Lod1;->Q0(Lmd1;)Lmd1;

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->V0()V

    iget-object v0, p0, Landroidx/compose/foundation/a;->a0:Ljn4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->U:Lmd1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lod1;->R0(Lmd1;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->U:Lmd1;

    iget-object v0, p0, Landroidx/compose/foundation/a;->S:Lph2;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lod1;->R0(Lmd1;)V

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/a;->S:Lph2;

    return-void
.end method

.method public final Q(Ll86;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/a;->N:Lqz5;

    if-eqz v0, :cond_0

    iget v0, v0, Lqz5;->a:I

    invoke-static {p1, v0}, Lj86;->e(Ll86;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->M:Ljava/lang/String;

    new-instance v1, Lb0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb0;-><init>(I)V

    iput-object p0, v1, Lb0;->i:Landroidx/compose/foundation/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lj86;->a:[Lte3;

    sget-object v2, Ly76;->b:Lk86;

    new-instance v3, Lr3;

    invoke-direct {v3, v0, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/f;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/f;->Q(Ll86;)V

    goto :goto_0

    :cond_1
    sget-object v0, Li86;->j:Lk86;

    sget-object v1, Lke7;->a:Lke7;

    invoke-interface {p1, v0, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->T0(Ll86;)V

    return-void
.end method

.method public T0(Ll86;)V
    .locals 0

    return-void
.end method

.method public final U(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U0()Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpo0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpo0;-><init>(I)V

    iput-object v0, v1, Lpo0;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Loc0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Loc0;-><init>(I)V

    iput-object v1, v3, Loc0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lph2;->I:Llb1;

    invoke-static {p0, v1, v3}, Lg05;->j0(Lmd1;Ljava/lang/Object;Lcd2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lso0;->b:I

    invoke-static {p0}, Lz01;->R(Lmd1;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final V0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/a;->J:Ljn4;

    iget-object v2, v0, Landroidx/compose/foundation/a;->X:Lmn4;

    if-eqz v1, :cond_6

    iget-object v3, v0, Landroidx/compose/foundation/a;->V:Lue5;

    if-eqz v3, :cond_0

    new-instance v4, Lte5;

    invoke-direct {v4, v3}, Lte5;-><init>(Lue5;)V

    invoke-virtual {v1, v4}, Ljn4;->b(Lf43;)Z

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/a;->Z:Lue5;

    if-eqz v3, :cond_1

    new-instance v4, Lte5;

    invoke-direct {v4, v3}, Lte5;-><init>(Lue5;)V

    invoke-virtual {v1, v4}, Ljn4;->b(Lf43;)Z

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/a;->W:Ldt2;

    if-eqz v3, :cond_2

    new-instance v4, Let2;

    invoke-direct {v4, v3}, Let2;-><init>(Ldt2;)V

    invoke-virtual {v1, v4}, Ljn4;->b(Lf43;)Z

    :cond_2
    iget-object v3, v2, Lmn4;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lmn4;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lue5;

    new-instance v14, Lte5;

    invoke-direct {v14, v13}, Lte5;-><init>(Lue5;)V

    invoke-virtual {v1, v14}, Ljn4;->b(Lf43;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/a;->V:Lue5;

    iput-object v1, v0, Landroidx/compose/foundation/a;->Z:Lue5;

    iput-object v1, v0, Landroidx/compose/foundation/a;->W:Ldt2;

    invoke-virtual {v2}, Lmn4;->a()V

    return-void
.end method

.method public final W0(J)J
    .locals 7

    sget-object v0, Lxx0;->u:Lgq6;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap7;

    invoke-interface {v0}, Lap7;->d()J

    move-result-wide v0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->R:Lfe1;

    invoke-interface {p0, v0, v1}, Lfe1;->y0(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final X0(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/a;->c0:Lbp6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a;->c0:Lbp6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/a;->Z:Lue5;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->V:Lue5;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, Lte5;

    invoke-direct {v3, v1}, Lte5;-><init>(Lue5;)V

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v1

    invoke-interface {v1}, Lv31;->getCoroutineContext()Lm31;

    move-result-object v1

    sget-object v4, Lr8;->b0:Lr8;

    invoke-interface {v1, v4}, Lm31;->get(Ll31;)Lk31;

    move-result-object v1

    check-cast v1, Lj83;

    if-eqz v1, :cond_2

    new-instance v4, Lc0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v3}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lj83;->q(Lcd2;)Lil1;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Ljn4;Lte5;Lil1;Lt11;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v5, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v2, p0, Landroidx/compose/foundation/a;->Z:Lue5;

    return-void

    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/a;->V:Lue5;

    :cond_5
    return-void
.end method

.method public final Y0(JZ)V
    .locals 9

    iget-object v4, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/a;->c0:Lbp6;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lj83;JLjn4;Lt11;)V

    invoke-static {v8, v7, v0, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/a;->Z:Lue5;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/a;->V:Lue5;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    invoke-direct {v0, v7, v4, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Lt11;Ljn4;Lue5;)V

    invoke-static {p2, v7, v0, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v7, p0, Landroidx/compose/foundation/a;->Z:Lue5;

    return-void

    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/a;->V:Lue5;

    :cond_4
    return-void
.end method

.method public final Z0(Lrz2;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    if-eqz v0, :cond_1

    new-instance v1, Lue5;

    invoke-virtual {p1}, Lrz2;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lue5;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->U0()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p1

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Ljn4;Lue5;Landroidx/compose/foundation/a;Lt11;)V

    invoke-static {p1, v3, v4, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a;->c0:Lbp6;

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/a;->Z:Lue5;

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {p1, v3, v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Lt11;Ljn4;Lue5;)V

    invoke-static {p0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    return-void
.end method

.method public final a1(Lvb5;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    if-eqz v0, :cond_1

    new-instance v1, Lue5;

    iget-wide v2, p1, Lvb5;->c:J

    invoke-direct {v1, v2, v3}, Lue5;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->U0()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p1

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;

    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;-><init>(Ljn4;Lue5;Landroidx/compose/foundation/a;Lt11;)V

    invoke-static {p1, v3, v4, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a;->c0:Lbp6;

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/a;->V:Lue5;

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;

    invoke-direct {p1, v3, v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;-><init>(Lt11;Ljn4;Lue5;)V

    invoke-static {p0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    return-void
.end method

.method public b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    invoke-static {p3, p4}, Lu11;->t(J)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    int-to-float p3, p3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v4, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long v0, v4, v0

    and-long/2addr p3, v2

    or-long/2addr p3, v0

    iput-wide p3, p0, Landroidx/compose/foundation/a;->Y:J

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->b1()V

    iget-boolean p3, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/a;->S:Lph2;

    if-nez p3, :cond_0

    new-instance p3, Lph2;

    invoke-direct {p3}, Lqj4;-><init>()V

    iput-object p0, p3, Lph2;->H:Loh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p3}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object p3, p0, Landroidx/compose/foundation/a;->S:Lph2;

    :cond_0
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget p1, p1, Lqb5;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/a;Lt11;)V

    invoke-static {p1, p4, p2, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/a;Lt11;)V

    invoke-static {p1, p4, p2, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->U:Lmd1;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->R:Loz2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/a;->K:Loz2;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    if-nez v1, :cond_2

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/f;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/f;->V0(Ljn4;)V

    iget-object v1, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Loz2;->a(Ljn4;)Lmd1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object v0, p0, Landroidx/compose/foundation/a;->U:Lmd1;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c0(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->b1()V

    invoke-static {p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/a;->O:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/a;->X:Lmn4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Luo5;->J(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lzg5;->x(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lty7;->O(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Lmn4;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lue5;

    iget-wide v8, p0, Landroidx/compose/foundation/a;->Y:J

    invoke-direct {v2, v8, v9}, Lue5;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Lmn4;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/a;Lue5;Lt11;)V

    invoke-static {v0, v4, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->d1(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->O:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Luo5;->J(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v6}, Lzg5;->x(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lty7;->O(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Lmn4;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue5;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/a;Lue5;Lt11;)V

    invoke-static {v1, v4, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->e1(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public c1()V
    .locals 0

    return-void
.end method

.method public abstract d1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract e1(Landroid/view/KeyEvent;)V
.end method

.method public final f1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->g1()V

    iget-object p0, p0, Landroidx/compose/foundation/a;->P:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g1()V
    .locals 1

    sget-object v0, Lxx0;->w:Lgq6;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvm6;->a()V

    :cond_0
    return-void
.end method

.method public final h1(Ljn4;Loz2;ZZLjava/lang/String;Lqz5;Lad2;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->a0:Ljn4;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->V0()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->a0:Ljn4;

    iput-object p1, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->K:Loz2;

    invoke-static {v0, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/a;->K:Loz2;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->L:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Landroidx/compose/foundation/a;->L:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->I()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->O:Z

    const/4 p3, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/a;->Q:Landroidx/compose/foundation/f;

    if-eq p2, p4, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p0, v0}, Lod1;->Q0(Lmd1;)Lmd1;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lod1;->R0(Lmd1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->V0()V

    :goto_1
    invoke-static {p0}, Lxv4;->t(Lc86;)V

    if-nez p4, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/a;->S:Lph2;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lod1;->R0(Lmd1;)V

    :cond_5
    iput-object p3, p0, Landroidx/compose/foundation/a;->S:Lph2;

    const-string p2, "idle"

    iput-object p2, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    :cond_6
    iput-boolean p4, p0, Landroidx/compose/foundation/a;->O:Z

    :cond_7
    iget-object p2, p0, Landroidx/compose/foundation/a;->M:Ljava/lang/String;

    invoke-static {p2, p5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object p5, p0, Landroidx/compose/foundation/a;->M:Ljava/lang/String;

    invoke-static {p0}, Lxv4;->t(Lc86;)V

    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/a;->N:Lqz5;

    invoke-static {p2, p6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iput-object p6, p0, Landroidx/compose/foundation/a;->N:Lqz5;

    invoke-static {p0}, Lxv4;->t(Lc86;)V

    :cond_9
    iput-object p7, p0, Landroidx/compose/foundation/a;->P:Lad2;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->b0:Z

    iget-object p4, p0, Landroidx/compose/foundation/a;->a0:Ljn4;

    if-nez p4, :cond_a

    move p5, v1

    goto :goto_2

    :cond_a
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_d

    if-nez p4, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p0, Landroidx/compose/foundation/a;->b0:Z

    if-nez v2, :cond_c

    iget-object p2, p0, Landroidx/compose/foundation/a;->U:Lmd1;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    move p2, v2

    :cond_d
    move v1, p1

    move v2, p2

    :goto_3
    if-eqz v1, :cond_10

    iget-object p1, p0, Landroidx/compose/foundation/a;->U:Lmd1;

    if-nez p1, :cond_e

    if-nez v2, :cond_10

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lod1;->R0(Lmd1;)V

    :cond_f
    iput-object p3, p0, Landroidx/compose/foundation/a;->U:Lmd1;

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->b1()V

    :cond_10
    iget-object p0, p0, Landroidx/compose/foundation/a;->J:Ljn4;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/f;->V0(Ljn4;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a;->T:Ljava/lang/String;

    return-object p0
.end method
