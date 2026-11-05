.class public abstract Landroidx/compose/foundation/gestures/g;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Lyb5;
.implements Lyz2;
.implements Lrx0;
.implements Lao1;


# instance fields
.field public J:Landroidx/compose/foundation/gestures/Orientation;

.field public K:Lcd2;

.field public L:Z

.field public M:Ljn4;

.field public N:Lkotlinx/coroutines/channels/a;

.field public O:Lsn1;

.field public P:Z

.field public Q:Z

.field public R:Ldn1;

.field public S:J

.field public T:Lph2;

.field public U:Lph2;

.field public V:Lgn1;

.field public W:Lfn1;

.field public X:Len1;

.field public Y:Lg01;

.field public Z:Lbj7;

.field public a0:Lr57;

.field public b0:Lxz2;


# direct methods
.method public constructor <init>(Lcd2;ZLjn4;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Lod1;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->K:Lcd2;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g;->M:Ljn4;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/g;->S:J

    return-void
.end method

.method public static X0(Landroidx/compose/foundation/gestures/g;Lvb5;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/g;->W:Lfn1;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Lfn1;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Lfn1;->m:Lvb5;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Lfn1;->n:J

    iput-boolean v0, p6, Lfn1;->o:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/g;->W:Lfn1;

    :cond_1
    iput-object p1, p6, Lfn1;->m:Lvb5;

    iput-wide p2, p6, Lfn1;->n:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->a0:Lr57;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Lr57;

    invoke-direct {p1, p2}, Lr57;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->a0:Lr57;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lr57;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Lr57;->b:J

    :goto_0
    iput-boolean v0, p6, Lfn1;->o:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/g;->Y:Lg01;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->P:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->T0()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->U:Lph2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lod1;->R0(Lmd1;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->T:Lph2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lod1;->R0(Lmd1;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->U:Lph2;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->T:Lph2;

    return-void
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->O:Lsn1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->M:Ljn4;

    if-eqz v1, :cond_0

    new-instance v2, Lrn1;

    invoke-direct {v2, v0}, Lrn1;-><init>(Lsn1;)V

    invoke-virtual {v1, v2}, Ljn4;->b(Lf43;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->O:Lsn1;

    :cond_1
    return-void
.end method

.method public abstract U0(Lqd2;Lt11;)Ljava/lang/Object;
.end method

.method public final V0()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/g;->S:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->R:Ldn1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ldn1;

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->m:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ldn1;->m:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Ldn1;->n:Z

    iput-boolean v1, v0, Ldn1;->o:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->R:Ldn1;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->m:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Ldn1;->m:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Ldn1;->n:Z

    iput-boolean v1, v0, Ldn1;->o:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->Y:Lg01;

    return-void
.end method

.method public final W0(Lvb5;JLr57;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->X:Len1;

    if-nez v0, :cond_0

    new-instance v0, Len1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Len1;->m:Lvb5;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Len1;->n:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->X:Len1;

    :cond_0
    iput-object p1, v0, Len1;->m:Lvb5;

    iput-wide p2, v0, Len1;->n:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lr57;->b:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->Y:Lg01;

    return-void
.end method

.method public final Y0(Lln1;)V
    .locals 1

    instance-of v0, p1, Ljn1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->P:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->j1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->e1()Lnj0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract Z0(J)V
.end method

.method public abstract a1(Lkn1;)V
.end method

.method public b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/g;->Q:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/g;->L:Z

    if-eqz v4, :cond_38

    iget-object v4, v0, Landroidx/compose/foundation/gestures/g;->T:Lph2;

    if-nez v4, :cond_0

    new-instance v4, Lph2;

    invoke-direct {v4}, Lqj4;-><init>()V

    iput-object v0, v4, Lph2;->H:Loh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/g;->T:Lph2;

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/gestures/g;->Y:Lg01;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/g;->R:Ldn1;

    if-nez v4, :cond_1

    new-instance v4, Ldn1;

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->m:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Ldn1;->m:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v5, v4, Ldn1;->n:Z

    iput-boolean v5, v4, Ldn1;->o:Z

    iput-object v4, v0, Landroidx/compose/foundation/gestures/g;->R:Ldn1;

    :cond_1
    iput-object v4, v0, Landroidx/compose/foundation/gestures/g;->Y:Lg01;

    :cond_2
    instance-of v6, v4, Ldn1;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_b

    check-cast v4, Ldn1;

    iget-object v6, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/t;->f(Lqb5;Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb5;

    iget-object v5, v4, Ldn1;->m:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Lqn1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->i1()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->f:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_5
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->i:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_6
    iget-object v5, v4, Ldn1;->m:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_0
    iput-object v5, v4, Ldn1;->m:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_8

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->i:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Lvb5;->a()V

    iput-boolean v3, v4, Ldn1;->n:Z

    :cond_7
    iput-boolean v3, v4, Ldn1;->o:Z

    :cond_8
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v3, :cond_38

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->f:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v2, :cond_9

    iget-wide v2, v1, Lvb5;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/g;->X0(Landroidx/compose/foundation/gestures/g;Lvb5;JJI)V

    return-void

    :cond_9
    iget-boolean v2, v4, Ldn1;->n:Z

    if-eqz v2, :cond_38

    invoke-virtual {v0, v1, v1, v7, v8}, Landroidx/compose/foundation/gestures/g;->h1(Lvb5;Lvb5;J)V

    invoke-virtual {v0, v7, v8, v1}, Landroidx/compose/foundation/gestures/g;->g1(JLvb5;)V

    iget-wide v1, v1, Lvb5;->a:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/g;->V:Lgn1;

    if-nez v3, :cond_a

    new-instance v3, Lgn1;

    invoke-direct {v3}, Lgn1;-><init>()V

    iput-object v3, v0, Landroidx/compose/foundation/gestures/g;->V:Lgn1;

    :cond_a
    invoke-virtual {v3, v1, v2}, Lgn1;->I(J)V

    iput-object v3, v0, Landroidx/compose/foundation/gestures/g;->Y:Lg01;

    return-void

    :cond_b
    instance-of v6, v4, Lfn1;

    const/4 v9, 0x0

    if-eqz v6, :cond_23

    check-cast v4, Lfn1;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_c

    goto/16 :goto_12

    :cond_c
    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvb5;

    iget-wide v10, v10, Lvb5;->a:J

    iget-wide v12, v4, Lfn1;->n:J

    invoke-static {v10, v11, v12, v13}, Lxv4;->l(JJ)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_e
    move-object v8, v9

    :goto_2
    check-cast v8, Lvb5;

    if-nez v8, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_10

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvb5;

    iget-boolean v10, v10, Lvb5;->d:Z

    if-eqz v10, :cond_f

    goto :goto_4

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    move-object v8, v9

    :goto_4
    check-cast v8, Lvb5;

    if-nez v8, :cond_11

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->V0()V

    return-void

    :cond_11
    iget-wide v6, v8, Lvb5;->a:J

    iput-wide v6, v4, Lfn1;->n:J

    :cond_12
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v7, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v6, :cond_1f

    invoke-virtual {v8}, Lvb5;->c()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v8}, Lbb6;->j(Lvb5;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvb5;

    iget-boolean v12, v12, Lvb5;->d:Z

    if-eqz v12, :cond_13

    move-object v9, v11

    goto :goto_6

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    check-cast v9, Lvb5;

    if-nez v9, :cond_15

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->V0()V

    goto/16 :goto_8

    :cond_15
    iget-wide v11, v9, Lvb5;->a:J

    iput-wide v11, v4, Lfn1;->n:J

    goto/16 :goto_8

    :cond_16
    sget-object v1, Lxx0;->u:Lgq6;

    invoke-static {v0, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap7;

    iget v6, v8, Lvb5;->i:I

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/f;->o(Lap7;I)F

    move-result v1

    iget-object v6, v0, Landroidx/compose/foundation/gestures/g;->a0:Lr57;

    if-eqz v6, :cond_1b

    invoke-static {v8, v3}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v11

    invoke-static {v6, v11, v12, v1}, Lr57;->a(Lr57;JF)J

    move-result-wide v11

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v11

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-eqz v1, :cond_1a

    invoke-static {v8, v5}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v13

    move-object/from16 p3, v4

    iget-wide v3, v0, Landroidx/compose/foundation/gestures/g;->S:J

    invoke-static {v3, v4, v13, v14}, Lqw4;->h(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/foundation/gestures/g;->S:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-wide v3, v0, Landroidx/compose/foundation/gestures/g;->S:J

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    float-to-double v13, v1

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const v3, 0x42652ee1

    mul-float/2addr v1, v3

    iget-object v3, v0, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/Orientation;F)Z

    move-result v3

    :goto_7
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpn1;

    invoke-direct {v6, v5}, Lpn1;-><init>(I)V

    iput v1, v6, Lpn1;->i:F

    iput-object v4, v6, Lpn1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v6}, Landroidx/compose/foundation/gestures/h;->e(Landroidx/compose/foundation/gestures/g;Lpn1;)V

    if-nez v3, :cond_18

    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v1, :cond_18

    move-object/from16 v4, p3

    const/4 v1, 0x1

    iput-boolean v1, v4, Lfn1;->o:Z

    goto :goto_8

    :cond_18
    move-object/from16 v4, p3

    invoke-virtual {v8}, Lvb5;->a()V

    iget-object v1, v4, Lfn1;->m:Lvb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v8, v11, v12}, Landroidx/compose/foundation/gestures/g;->h1(Lvb5;Lvb5;J)V

    invoke-virtual {v0, v11, v12, v8}, Landroidx/compose/foundation/gestures/g;->g1(JLvb5;)V

    iget-wide v11, v8, Lvb5;->a:J

    iget-object v1, v0, Landroidx/compose/foundation/gestures/g;->V:Lgn1;

    if-nez v1, :cond_19

    new-instance v1, Lgn1;

    invoke-direct {v1}, Lgn1;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/g;->V:Lgn1;

    :cond_19
    invoke-virtual {v1, v11, v12}, Lgn1;->I(J)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/g;->Y:Lg01;

    goto :goto_8

    :cond_1a
    move v1, v3

    iput-boolean v1, v4, Lfn1;->o:Z

    iget-wide v11, v0, Landroidx/compose/foundation/gestures/g;->S:J

    invoke-static {v8, v1}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lqw4;->h(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Landroidx/compose/foundation/gestures/g;->S:J

    goto :goto_8

    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v1, v4, Lfn1;->m:Lvb5;

    if-eqz v1, :cond_1e

    iget-wide v11, v4, Lfn1;->n:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/g;->a0:Lr57;

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v1, v11, v12, v3}, Landroidx/compose/foundation/gestures/g;->W0(Lvb5;JLr57;)V

    goto :goto_8

    :cond_1d
    invoke-static {v7}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v10}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_8
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v1, :cond_38

    iget-boolean v1, v4, Lfn1;->o:Z

    if-eqz v1, :cond_38

    invoke-virtual {v8}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v4, Lfn1;->m:Lvb5;

    if-eqz v1, :cond_21

    iget-wide v2, v4, Lfn1;->n:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/g;->a0:Lr57;

    if-eqz v4, :cond_20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/g;->W0(Lvb5;JLr57;)V

    return-void

    :cond_20
    invoke-static {v7}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v10}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_22
    iput-boolean v5, v4, Lfn1;->o:Z

    return-void

    :cond_23
    instance-of v3, v4, Len1;

    if-eqz v3, :cond_2b

    check-cast v4, Len1;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v3, :cond_24

    goto/16 :goto_12

    :cond_24
    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v5

    :goto_9
    if-ge v3, v2, :cond_26

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb5;

    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v6

    if-eqz v6, :cond_25

    move v3, v5

    goto :goto_a

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_26
    const/4 v3, 0x1

    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_b
    if-ge v5, v2, :cond_2a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb5;

    iget-boolean v6, v6, Lvb5;->d:Z

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_c

    :cond_27
    if-eqz v3, :cond_38

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb5;

    iget-wide v1, v1, Lvb5;->c:J

    iget-object v3, v4, Len1;->m:Lvb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lvb5;->c:J

    invoke-static {v1, v2, v5, v6}, Lqw4;->g(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Len1;->m:Lvb5;

    if-eqz v1, :cond_28

    move-wide v5, v2

    iget-wide v2, v4, Len1;->n:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/g;->X0(Landroidx/compose/foundation/gestures/g;Lvb5;JJI)V

    return-void

    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_2a
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->V0()V

    return-void

    :cond_2b
    instance-of v3, v4, Lgn1;

    if-eqz v3, :cond_37

    check-cast v4, Lgn1;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v3, :cond_2c

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v4}, Lgn1;->H()J

    move-result-wide v2

    iget-object v6, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_d
    if-ge v11, v10, :cond_2e

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvb5;

    iget-wide v13, v13, Lvb5;->a:J

    invoke-static {v13, v14, v2, v3}, Lxv4;->l(JJ)Z

    move-result v13

    if-eqz v13, :cond_2d

    goto :goto_e

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_2e
    move-object v12, v9

    :goto_e
    check-cast v12, Lvb5;

    if-nez v12, :cond_2f

    goto/16 :goto_12

    :cond_2f
    invoke-static {v12}, Lbb6;->j(Lvb5;)Z

    move-result v2

    sget-object v3, Lhn1;->a:Lhn1;

    if-eqz v2, :cond_34

    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v5

    :goto_f
    if-ge v6, v2, :cond_31

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvb5;

    iget-boolean v11, v11, Lvb5;->d:Z

    if-eqz v11, :cond_30

    goto :goto_10

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_31
    move-object v10, v9

    :goto_10
    check-cast v10, Lvb5;

    if-nez v10, :cond_33

    invoke-virtual {v12}, Lvb5;->c()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v12}, Lbb6;->j(Lvb5;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lxx0;->u:Lgq6;

    invoke-static {v0, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap7;

    invoke-interface {v1}, Lap7;->e()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->f1()Lbj7;

    move-result-object v2

    invoke-static {v2, v12}, Lf05;->h(Lbj7;Lvb5;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->f1()Lbj7;

    move-result-object v2

    invoke-static {v1, v1}, Lq65;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbj7;->a(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->f1()Lbj7;

    move-result-object v3

    iget-object v3, v3, Lbj7;->a:Lx24;

    iget-object v4, v3, Lx24;->a:Laj7;

    iget-object v6, v4, Laj7;->d:[Lw51;

    invoke-static {v9, v6}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v5, v4, Laj7;->e:I

    iget-object v4, v3, Lx24;->b:Laj7;

    iget-object v6, v4, Laj7;->d:[Lw51;

    invoke-static {v9, v6}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v5, v4, Laj7;->e:I

    iput-wide v7, v3, Lx24;->c:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->e1()Lnj0;

    move-result-object v3

    new-instance v4, Lkn1;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/h;->d(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lkn1;-><init>(J)V

    invoke-interface {v3, v4}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/g;->Q:Z

    goto :goto_11

    :cond_32
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->e1()Lnj0;

    move-result-object v1

    invoke-interface {v1, v3}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->V0()V

    return-void

    :cond_33
    iget-wide v0, v10, Lvb5;->a:J

    invoke-virtual {v4, v0, v1}, Lgn1;->I(J)V

    return-void

    :cond_34
    invoke-virtual {v12}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->e1()Lnj0;

    move-result-object v0

    invoke-interface {v0, v3}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_35
    const/4 v1, 0x1

    invoke-static {v12, v1}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqw4;->f(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_36

    goto :goto_12

    :cond_36
    invoke-static {v12, v5}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v12}, Landroidx/compose/foundation/gestures/g;->g1(JLvb5;)V

    invoke-virtual {v12}, Lvb5;->a()V

    return-void

    :cond_37
    invoke-static {}, Lf72;->s()V

    :cond_38
    :goto_12
    return-void
.end method

.method public final b1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->O:Lsn1;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->M:Ljn4;

    if-eqz v2, :cond_3

    new-instance v5, Lrn1;

    invoke-direct {v5, p1}, Lrn1;-><init>(Lsn1;)V

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->m:I

    invoke-virtual {v2, v5, v0}, Ljn4;->a(Lf43;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/g;->O:Lsn1;

    :cond_4
    new-instance p1, Lkn1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lkn1;-><init>(J)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g;->a1(Lkn1;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c1(Ljn1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->i:Lsn1;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:Ljn1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:Ljn1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/g;->O:Lsn1;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->M:Ljn4;

    if-eqz v2, :cond_4

    new-instance v5, Lrn1;

    invoke-direct {v5, p2}, Lrn1;-><init>(Lsn1;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:Ljn1;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->x:I

    invoke-virtual {v2, v5, v0}, Ljn4;->a(Lf43;Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lsn1;

    invoke-direct {p2}, Lsn1;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->M:Ljn4;

    if-eqz v2, :cond_6

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:Ljn1;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->i:Lsn1;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->x:I

    invoke-virtual {v2, p2, v0}, Ljn4;->a(Lf43;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g;->O:Lsn1;

    invoke-virtual {p1}, Ljn1;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g;->Z0(J)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d1(Lkn1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->f:Lkn1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/g;->O:Lsn1;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->M:Ljn4;

    if-eqz v2, :cond_3

    new-instance v5, Ltn1;

    invoke-direct {v5, p2}, Ltn1;-><init>(Lsn1;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->f:Lkn1;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->w:I

    invoke-virtual {v2, v5, v0}, Ljn4;->a(Lf43;Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/g;->O:Lsn1;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g;->a1(Lkn1;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final e1()Lnj0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->N:Lkotlinx/coroutines/channels/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->V0()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->e1()Lnj0;

    move-result-object v0

    sget-object v1, Lhn1;->a:Lhn1;

    invoke-interface {v0, v1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->Z:Lbj7;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->Q:Z

    return-void
.end method

.method public final f1()Lbj7;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->Z:Lbj7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1(JLvb5;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/g;->S:J

    invoke-static {v0, v1, p1, p2}, Lqw4;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/g;->S:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->f1()Lbj7;

    move-result-object v0

    invoke-static {v0, p3}, Lf05;->h(Lbj7;Lvb5;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->e1()Lnj0;

    move-result-object p0

    new-instance p3, Lin1;

    invoke-direct {p3, p1, p2}, Lin1;-><init>(J)V

    invoke-interface {p0, p3}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final h1(Lvb5;Lvb5;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->Z:Lbj7;

    if-nez v0, :cond_0

    new-instance v0, Lbj7;

    invoke-direct {v0}, Lbj7;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->Z:Lbj7;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->f1()Lbj7;

    move-result-object v0

    invoke-static {v0, p1}, Lf05;->h(Lbj7;Lvb5;)V

    iget-wide v0, p2, Lvb5;->c:J

    invoke-static {v0, v1, p3, p4}, Lqw4;->g(JJ)J

    move-result-wide p2

    iget-object p4, p0, Landroidx/compose/foundation/gestures/g;->K:Lcd2;

    iget p1, p1, Lvb5;->i:I

    new-instance v0, Ldc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Ldc5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p4, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/g;->P:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->N:Lkotlinx/coroutines/channels/a;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->N:Lkotlinx/coroutines/channels/a;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->j1()V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->e1()Lnj0;

    move-result-object p0

    new-instance p1, Ljn1;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Ljn1;-><init>(JI)V

    invoke-interface {p0, p1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract i1()Z
.end method

.method public final j1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->P:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->N:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->N:Lkotlinx/coroutines/channels/a;

    :cond_0
    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final k1(Lcd2;ZLjn4;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->K:Lcd2;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->U:Lph2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lod1;->R0(Lmd1;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->T:Lph2;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lod1;->R0(Lmd1;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->U:Lph2;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->T:Lph2;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->T0()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->b0:Lxz2;

    :cond_2
    move p5, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->M:Ljn4;

    invoke-static {p1, p3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->T0()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g;->M:Ljn4;

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_5

    iput-object p4, p0, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_5
    move v1, p5

    :goto_0
    if-eqz v1, :cond_8

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/g;->Q:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->V0()V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/g;->P:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->e1()Lnj0;

    move-result-object p1

    sget-object p2, Lhn1;->a:Lhn1;

    invoke-interface {p1, p2}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->Z:Lbj7;

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->b0:Lxz2;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lxz2;->f()V

    :cond_8
    return-void
.end method

.method public final n0(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->b0:Lxz2;

    if-nez v0, :cond_0

    new-instance v0, Lxz2;

    invoke-direct {v0, p0}, Lxz2;-><init>(Landroidx/compose/foundation/gestures/g;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->b0:Lxz2;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->U:Lph2;

    if-nez v1, :cond_1

    new-instance v1, Lph2;

    invoke-direct {v1}, Lqj4;-><init>()V

    iput-object v0, v1, Lph2;->H:Loh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/g;->U:Lph2;

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->b0:Lxz2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lxz2;->d(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->b0:Lxz2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxz2;->f()V

    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->Y:Lg01;

    instance-of v0, p0, Ldn1;

    if-eqz v0, :cond_0

    check-cast p0, Ldn1;

    iget-boolean p0, p0, Ldn1;->o:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfn1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Len1;

    if-eqz v0, :cond_2

    :goto_0
    const-string p0, "waiting"

    return-object p0

    :cond_2
    instance-of p0, p0, Lgn1;

    if-eqz p0, :cond_3

    const-string p0, "recognized"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method
