.class public final Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao1;


# instance fields
.field public A:Lr57;

.field public final B:Lsv;

.field public final C:Lsv;

.field public final f:Landroidx/compose/foundation/gestures/g;

.field public i:Lsz2;

.field public m:Lvz2;

.field public w:Luz2;

.field public x:Ltz2;

.field public y:Lv53;

.field public z:Lbj7;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz2;->f:Landroidx/compose/foundation/gestures/g;

    new-instance p1, Lsv;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsv;-><init>(IB)V

    new-instance v0, Lun4;

    invoke-direct {v0}, Lun4;-><init>()V

    iput-object v0, p1, Lsv;->m:Ljava/lang/Object;

    iput-object p1, p0, Lxz2;->B:Lsv;

    new-instance p1, Lsv;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v1}, Lsv;-><init>(IB)V

    new-instance v0, Lln4;

    invoke-direct {v0}, Lln4;-><init>()V

    iput-object v0, p1, Lsv;->m:Ljava/lang/Object;

    iput-object p1, p0, Lxz2;->C:Lsv;

    return-void
.end method

.method public static c(Lxz2;Lrz2;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lxz2;->f:Landroidx/compose/foundation/gestures/g;

    iget-object v0, p0, Lxz2;->w:Luz2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Luz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Luz2;->h:Lrz2;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Luz2;->i:J

    iput-boolean v1, v0, Luz2;->j:Z

    iput-object v0, p0, Lxz2;->w:Luz2;

    :cond_1
    iput-object p1, v0, Luz2;->h:Lrz2;

    iput-wide p2, v0, Luz2;->i:J

    iget-object p1, p0, Lxz2;->A:Lr57;

    iget-object p2, p6, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Lr57;

    invoke-direct {p1, p2}, Lr57;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Lxz2;->A:Lr57;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lr57;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Lr57;->b:J

    :goto_0
    iput-boolean v1, v0, Luz2;->j:Z

    iput-object v0, p0, Lxz2;->y:Lv53;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxz2;->i:Lsz2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lsz2;

    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->m:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsz2;->h:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lsz2;->i:Z

    iput-boolean v1, v0, Lsz2;->j:Z

    iput-object v0, p0, Lxz2;->i:Lsz2;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->m:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Lsz2;->h:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lsz2;->i:Z

    iput-boolean v1, v0, Lsz2;->j:Z

    iput-object v0, p0, Lxz2;->y:Lv53;

    return-void
.end method

.method public final b(Lrz2;JLr57;)V
    .locals 3

    iget-object v0, p0, Lxz2;->x:Ltz2;

    if-nez v0, :cond_0

    new-instance v0, Ltz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltz2;->h:Lrz2;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Ltz2;->i:J

    iput-object v0, p0, Lxz2;->x:Ltz2;

    :cond_0
    iput-object p1, v0, Ltz2;->h:Lrz2;

    iput-wide p2, v0, Ltz2;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lr57;->b:J

    iput-object v0, p0, Lxz2;->y:Lv53;

    return-void
.end method

.method public final d(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v7, v1, Llc;->i:I

    iget-object v1, v1, Llc;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lxz2;->y:Lv53;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lxz2;->i:Lsz2;

    if-nez v2, :cond_0

    new-instance v2, Lsz2;

    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->m:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lsz2;->h:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v8, v2, Lsz2;->i:Z

    iput-boolean v8, v2, Lsz2;->j:Z

    iput-object v2, v0, Lxz2;->i:Lsz2;

    :cond_0
    iput-object v2, v0, Lxz2;->y:Lv53;

    :cond_1
    instance-of v3, v2, Lsz2;

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    iget-object v4, v0, Lxz2;->f:Landroidx/compose/foundation/gestures/g;

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    check-cast v2, Lsz2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_18

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrz2;

    invoke-static {v13}, Lbg5;->u(Lrz2;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_18

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz2;

    iget-object v3, v2, Lsz2;->h:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v8, Lwz2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v5, :cond_6

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/g;->i1()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->f:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_5
    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->i:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lsz2;->h:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_1
    iput-object v3, v2, Lsz2;->h:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v4, :cond_8

    sget-object v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->i:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v3, v4, :cond_7

    iput-boolean v5, v1, Lrz2;->i:Z

    iput-boolean v5, v2, Lsz2;->i:Z

    :cond_7
    iput-boolean v5, v2, Lsz2;->j:Z

    :cond_8
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v4, :cond_3e

    sget-object v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->f:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v3, v4, :cond_9

    iget-wide v2, v1, Lrz2;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lxz2;->c(Lxz2;Lrz2;JJI)V

    return-void

    :cond_9
    iget-boolean v0, v2, Lsz2;->i:Z

    if-eqz v0, :cond_3e

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lxz2;->h(Lrz2;Lrz2;Lpz2;J)V

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11, v12}, Lxz2;->g(Lrz2;Lpz2;J)V

    iget-wide v1, v1, Lrz2;->a:J

    iget-object v3, v0, Lxz2;->m:Lvz2;

    if-nez v3, :cond_a

    new-instance v3, Lvz2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, Lvz2;->h:J

    iput-object v3, v0, Lxz2;->m:Lvz2;

    :cond_a
    iput-wide v1, v3, Lvz2;->h:J

    iput-object v3, v0, Lxz2;->y:Lv53;

    return-void

    :cond_b
    instance-of v3, v2, Luz2;

    if-eqz v3, :cond_21

    move-object v11, v2

    check-cast v11, Luz2;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v2, :cond_c

    goto/16 :goto_18

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_2
    if-ge v3, v2, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lrz2;

    iget-wide v14, v14, Lrz2;->a:J

    iget-wide v8, v11, Luz2;->i:J

    invoke-static {v14, v15, v8, v9}, Lxv4;->l(JJ)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_2

    :cond_e
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lrz2;

    if-nez v12, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrz2;

    iget-boolean v9, v9, Lrz2;->d:Z

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_5
    move-object v12, v8

    check-cast v12, Lrz2;

    if-nez v12, :cond_11

    invoke-virtual {v0}, Lxz2;->a()V

    return-void

    :cond_11
    iget-wide v2, v12, Lrz2;->a:J

    iput-wide v2, v11, Luz2;->i:J

    :cond_12
    move-object v2, v12

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v6, v3, :cond_1d

    iget-boolean v3, v2, Lrz2;->i:Z

    if-nez v3, :cond_1a

    invoke-static {v2}, Lbg5;->v(Lrz2;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lrz2;

    iget-boolean v7, v7, Lrz2;->d:Z

    if-eqz v7, :cond_13

    move-object v13, v5

    goto :goto_7

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Lrz2;

    if-nez v13, :cond_15

    invoke-virtual {v0}, Lxz2;->a()V

    goto/16 :goto_8

    :cond_15
    iget-wide v3, v13, Lrz2;->a:J

    iput-wide v3, v11, Luz2;->i:J

    goto/16 :goto_8

    :cond_16
    sget-object v1, Lxx0;->u:Lgq6;

    invoke-static {v4, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap7;

    sget v3, Landroidx/compose/foundation/gestures/f;->a:F

    invoke-interface {v1}, Lap7;->f()F

    move-result v1

    iget-object v3, v0, Lxz2;->A:Lr57;

    if-eqz v3, :cond_19

    iget-object v4, v4, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v10

    invoke-static {v2, v4, v10, v5}, Lbg5;->K(Lrz2;Landroidx/compose/foundation/gestures/Orientation;Lpz2;Z)J

    move-result-wide v12

    invoke-static {v3, v12, v13, v1}, Lr57;->a(Lr57;JF)J

    move-result-wide v3

    const-wide v12, 0x7fffffff7fffffffL

    and-long/2addr v12, v3

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v12, v14

    if-eqz v1, :cond_18

    iput-boolean v5, v2, Lrz2;->i:Z

    iget-object v1, v11, Luz2;->h:Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v4, v3

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lxz2;->h(Lrz2;Lrz2;Lpz2;J)V

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v4, v5}, Lxz2;->g(Lrz2;Lpz2;J)V

    iget-wide v3, v2, Lrz2;->a:J

    iget-object v1, v0, Lxz2;->m:Lvz2;

    if-nez v1, :cond_17

    new-instance v1, Lvz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v12, 0x7fffffffffffffffL

    iput-wide v12, v1, Lvz2;->h:J

    iput-object v1, v0, Lxz2;->m:Lvz2;

    :cond_17
    iput-wide v3, v1, Lvz2;->h:J

    iput-object v1, v0, Lxz2;->y:Lv53;

    goto :goto_8

    :cond_18
    iput-boolean v5, v11, Luz2;->j:Z

    goto :goto_8

    :cond_19
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v1, v11, Luz2;->h:Lrz2;

    if-eqz v1, :cond_1c

    iget-wide v3, v11, Luz2;->i:J

    iget-object v5, v0, Lxz2;->A:Lr57;

    if-eqz v5, :cond_1b

    invoke-virtual {v0, v1, v3, v4, v5}, Lxz2;->b(Lrz2;JLr57;)V

    goto :goto_8

    :cond_1b
    invoke-static {v8}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {v9}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1d
    :goto_8
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v1, :cond_3e

    iget-boolean v1, v11, Luz2;->j:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v2, Lrz2;->i:Z

    if-eqz v1, :cond_20

    iget-object v1, v11, Luz2;->h:Lrz2;

    if-eqz v1, :cond_1f

    iget-wide v2, v11, Luz2;->i:J

    iget-object v4, v0, Lxz2;->A:Lr57;

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v1, v2, v3, v4}, Lxz2;->b(Lrz2;JLr57;)V

    return-void

    :cond_1e
    invoke-static {v8}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v9}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, v11, Luz2;->j:Z

    return-void

    :cond_21
    instance-of v3, v2, Ltz2;

    if-eqz v3, :cond_29

    check-cast v2, Ltz2;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v6, v3, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_24

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrz2;

    iget-boolean v8, v8, Lrz2;->i:Z

    if-eqz v8, :cond_23

    const/4 v5, 0x0

    goto :goto_a

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_24
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_28

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz2;

    iget-boolean v6, v6, Lrz2;->d:Z

    if-eqz v6, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_c

    :cond_25
    if-eqz v5, :cond_3e

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz2;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lbg5;->L(Lrz2;Landroidx/compose/foundation/gestures/Orientation;Lpz2;)J

    move-result-wide v5

    iget-object v1, v2, Ltz2;->h:Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lbg5;->L(Lrz2;Landroidx/compose/foundation/gestures/Orientation;Lpz2;)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lqw4;->g(JJ)J

    move-result-wide v4

    iget-object v1, v2, Ltz2;->h:Lrz2;

    if-eqz v1, :cond_26

    iget-wide v2, v2, Ltz2;->i:J

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lxz2;->c(Lxz2;Lrz2;JJI)V

    return-void

    :cond_26
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_28
    :goto_c
    invoke-virtual {v0}, Lxz2;->a()V

    return-void

    :cond_29
    instance-of v3, v2, Lvz2;

    if-eqz v3, :cond_40

    check-cast v2, Lvz2;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v6, v3, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-wide v8, v2, Lvz2;->h:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_2c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lrz2;

    iget-wide v14, v14, Lrz2;->a:J

    invoke-static {v14, v15, v8, v9}, Lxv4;->l(JJ)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_e

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2c
    const/4 v10, 0x0

    :goto_e
    check-cast v10, Lrz2;

    if-nez v10, :cond_2d

    goto/16 :goto_18

    :cond_2d
    iget-wide v8, v10, Lrz2;->c:J

    invoke-static {v10}, Lbg5;->v(Lrz2;)Z

    move-result v3

    sget-object v6, Lhn1;->a:Lhn1;

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v3, :cond_2f

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p2, 0x0

    move-object/from16 v14, v16

    check-cast v14, Lrz2;

    iget-boolean v14, v14, Lrz2;->d:Z

    if-eqz v14, :cond_2e

    goto :goto_10

    :cond_2e
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_2f
    const/16 p2, 0x0

    const/16 v16, 0x0

    :goto_10
    move-object/from16 v1, v16

    check-cast v1, Lrz2;

    if-nez v1, :cond_3b

    iget-boolean v1, v10, Lrz2;->i:Z

    if-nez v1, :cond_3a

    invoke-static {v10}, Lbg5;->v(Lrz2;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v1

    invoke-virtual {v0}, Lxz2;->e()Lbj7;

    move-result-object v2

    iget-object v3, v4, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Lxz2;->B:Lsv;

    iget-object v7, v6, Lsv;->m:Ljava/lang/Object;

    check-cast v7, Lun4;

    const/16 v16, 0x20

    shr-long v14, v8, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v10}, Lbg5;->u(Lrz2;)Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v9, 0x0

    iput v9, v6, Lsv;->i:I

    invoke-virtual {v7}, Lun4;->j()V

    :cond_30
    invoke-static {v10}, Lbg5;->v(Lrz2;)Z

    move-result v9

    if-nez v9, :cond_35

    invoke-static {v10}, Lbg5;->u(Lrz2;)Z

    move-result v9

    if-nez v9, :cond_35

    iget v8, v7, Landroidx/collection/d;->b:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_31

    iget v8, v6, Lsv;->i:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v6, Lsv;->i:I

    invoke-virtual {v7, v8, v10}, Lun4;->o(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_31
    invoke-virtual {v7, v10}, Lun4;->g(Ljava/lang/Object;)V

    :goto_11
    iget v8, v6, Lsv;->i:I

    if-ne v8, v9, :cond_32

    const/4 v9, 0x0

    iput v9, v6, Lsv;->i:I

    :cond_32
    iget-object v6, v7, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v8, v7, Landroidx/collection/d;->b:I

    move/from16 v14, p2

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_33

    aget-object v15, v6, v9

    check-cast v15, Lrz2;

    iget-wide v11, v15, Lrz2;->c:J

    shr-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v14, v11

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v11, 0x0

    goto :goto_12

    :cond_33
    iget v6, v7, Landroidx/collection/d;->b:I

    int-to-float v8, v6

    div-float/2addr v14, v8

    iget-object v8, v7, Landroidx/collection/d;->a:[Ljava/lang/Object;

    move/from16 v11, p2

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v6, :cond_34

    aget-object v12, v8, v9

    check-cast v12, Lrz2;

    move/from16 v19, v14

    iget-wide v13, v12, Lrz2;->c:J

    and-long v12, v13, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v19

    goto :goto_13

    :cond_34
    move/from16 v19, v14

    iget v6, v7, Landroidx/collection/d;->b:I

    int-to-float v6, v6

    div-float v8, v11, v6

    :cond_35
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v16

    and-long v8, v8, v17

    or-long/2addr v6, v8

    if-nez v3, :cond_36

    goto :goto_16

    :cond_36
    iget v1, v1, Lpz2;->a:I

    if-ne v1, v5, :cond_37

    shr-long v6, v6, v16

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_14

    :cond_37
    const/4 v8, 0x2

    if-ne v1, v8, :cond_39

    and-long v6, v6, v17

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_14
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v6, :cond_38

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_15
    int-to-long v8, v1

    shl-long v6, v6, v16

    and-long v8, v8, v17

    or-long/2addr v6, v8

    goto :goto_16

    :cond_38
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_15

    :cond_39
    :goto_16
    iget-wide v8, v10, Lrz2;->b:J

    iget-object v1, v2, Lbj7;->a:Lx24;

    invoke-virtual {v1, v8, v9, v6, v7}, Lx24;->a(JJ)V

    sget-object v1, Lxx0;->u:Lgq6;

    invoke-static {v4, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap7;

    invoke-interface {v1}, Lap7;->e()F

    move-result v1

    invoke-virtual {v0}, Lxz2;->e()Lbj7;

    move-result-object v2

    invoke-static {v1, v1}, Lq65;->a(FF)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lbj7;->a(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lxz2;->e()Lbj7;

    move-result-object v3

    iget-object v3, v3, Lbj7;->a:Lx24;

    iget-object v6, v3, Lx24;->a:Laj7;

    iget-object v7, v6, Laj7;->d:[Lw51;

    const/4 v15, 0x0

    invoke-static {v15, v7}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput v9, v6, Laj7;->e:I

    iget-object v6, v3, Lx24;->b:Laj7;

    iget-object v7, v6, Laj7;->d:[Lw51;

    invoke-static {v15, v7}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v9, v6, Laj7;->e:I

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lx24;->c:J

    new-instance v3, Lkn1;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/h;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v5}, Lkn1;-><init>(JZ)V

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/gestures/g;->Y0(Lln1;)V

    goto :goto_17

    :cond_3a
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/gestures/g;->Y0(Lln1;)V

    :goto_17
    invoke-virtual {v0}, Lxz2;->a()V

    return-void

    :cond_3b
    iget-wide v0, v1, Lrz2;->a:J

    iput-wide v0, v2, Lvz2;->h:J

    return-void

    :cond_3c
    const/16 p2, 0x0

    iget-boolean v1, v10, Lrz2;->i:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/gestures/g;->Y0(Lln1;)V

    return-void

    :cond_3d
    iget-object v1, v4, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v2

    invoke-static {v10, v1, v2, v5}, Lbg5;->K(Lrz2;Landroidx/compose/foundation/gestures/Orientation;Lpz2;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqw4;->f(J)F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_3f

    :cond_3e
    :goto_18
    return-void

    :cond_3f
    iget-object v1, v4, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v10, v1, v2, v9}, Lbg5;->K(Lrz2;Landroidx/compose/foundation/gestures/Orientation;Lpz2;Z)J

    move-result-wide v1

    invoke-static {v7}, Lpz2;->a(I)Lpz2;

    move-result-object v3

    invoke-virtual {v0, v10, v3, v1, v2}, Lxz2;->g(Lrz2;Lpz2;J)V

    iput-boolean v5, v10, Lrz2;->i:Z

    return-void

    :cond_40
    invoke-static {}, Lw61;->b()V

    return-void
.end method

.method public final e()Lbj7;
    .locals 0

    iget-object p0, p0, Lxz2;->z:Lbj7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lxz2;->a()V

    iget-object v0, p0, Lxz2;->f:Landroidx/compose/foundation/gestures/g;

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/g;->P:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhn1;->a:Lhn1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/g;->Y0(Lln1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxz2;->z:Lbj7;

    iget-object p0, p0, Lxz2;->C:Lsv;

    const/4 v0, 0x0

    iput v0, p0, Lsv;->i:I

    iget-object p0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast p0, Lln4;

    iput v0, p0, Lln4;->b:I

    return-void
.end method

.method public final g(Lrz2;Lpz2;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-wide v4, v1, Lrz2;->c:J

    iget-object v6, v0, Lxz2;->f:Landroidx/compose/foundation/gestures/g;

    iget-object v7, v6, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/foundation/gestures/h;->a:Lsd2;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    if-ne v7, v8, :cond_0

    and-long v7, v2, v10

    :goto_0
    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_1

    :cond_0
    shr-long v7, v2, v9

    goto :goto_0

    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    invoke-virtual {v0}, Lxz2;->e()Lbj7;

    move-result-object v7

    iget-object v8, v6, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v12, v0, Lxz2;->B:Lsv;

    iget-object v13, v12, Lsv;->m:Ljava/lang/Object;

    check-cast v13, Lun4;

    shr-long v14, v4, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Lbg5;->u(Lrz2;)Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    iput v15, v12, Lsv;->i:I

    invoke-virtual {v13}, Lun4;->j()V

    :cond_1
    invoke-static {v1}, Lbg5;->v(Lrz2;)Z

    move-result v5

    move/from16 v16, v9

    const/4 v9, 0x3

    const/16 v17, 0x0

    if-nez v5, :cond_6

    invoke-static {v1}, Lbg5;->u(Lrz2;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v4, v13, Landroidx/collection/d;->b:I

    if-ne v4, v9, :cond_2

    iget v4, v12, Lsv;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v12, Lsv;->i:I

    invoke-virtual {v13, v4, v1}, Lun4;->o(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v1}, Lun4;->g(Ljava/lang/Object;)V

    :goto_2
    iget v4, v12, Lsv;->i:I

    if-ne v4, v9, :cond_3

    iput v15, v12, Lsv;->i:I

    :cond_3
    iget-object v4, v13, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v5, v13, Landroidx/collection/d;->b:I

    move v12, v15

    move/from16 v14, v17

    :goto_3
    if-ge v12, v5, :cond_4

    aget-object v18, v4, v12

    move-wide/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lrz2;

    iget-wide v10, v10, Lrz2;->c:J

    shr-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v14, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v19

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    iget v4, v13, Landroidx/collection/d;->b:I

    int-to-float v5, v4

    div-float/2addr v14, v5

    iget-object v5, v13, Landroidx/collection/d;->a:[Ljava/lang/Object;

    move v10, v15

    move/from16 v11, v17

    :goto_4
    if-ge v10, v4, :cond_5

    aget-object v12, v5, v10

    check-cast v12, Lrz2;

    move/from16 v21, v10

    iget-wide v9, v12, Lrz2;->c:J

    and-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v11, v9

    add-int/lit8 v10, v21, 0x1

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    iget v4, v13, Landroidx/collection/d;->b:I

    int-to-float v4, v4

    div-float v4, v11, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v10

    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v9, v9, v16

    and-long v4, v4, v19

    or-long/2addr v4, v9

    const/4 v9, 0x1

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p2

    iget v10, v10, Lpz2;->a:I

    if-ne v10, v9, :cond_8

    shr-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    and-long v4, v4, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_6
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v5, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    shl-long v4, v4, v16

    and-long v10, v10, v19

    or-long/2addr v4, v10

    goto :goto_7

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v10, v10, v16

    and-long v4, v4, v19

    or-long/2addr v4, v10

    :cond_a
    :goto_7
    iget-wide v10, v1, Lrz2;->b:J

    iget-object v1, v7, Lbj7;->a:Lx24;

    invoke-virtual {v1, v10, v11, v4, v5}, Lx24;->a(JJ)V

    new-instance v1, Lin1;

    iget-object v0, v0, Lxz2;->C:Lsv;

    iget-object v4, v0, Lsv;->m:Ljava/lang/Object;

    check-cast v4, Lln4;

    iget v5, v4, Lln4;->b:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_c

    iget v7, v0, Lsv;->i:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lsv;->i:I

    if-ltz v7, :cond_b

    if-ge v7, v5, :cond_b

    iget-object v5, v4, Lln4;->a:[J

    aget-wide v10, v5, v7

    aput-wide v2, v5, v7

    goto :goto_8

    :cond_b
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Li3;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v4, v2, v3}, Lln4;->a(J)V

    :goto_8
    iget v2, v0, Lsv;->i:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_d

    iput v15, v0, Lsv;->i:I

    :cond_d
    iget-object v0, v4, Lln4;->a:[J

    iget v2, v4, Lln4;->b:I

    move v3, v15

    move/from16 v5, v17

    :goto_9
    if-ge v3, v2, :cond_e

    aget-wide v7, v0, v3

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget v0, v4, Lln4;->b:I

    int-to-float v2, v0

    div-float/2addr v5, v2

    iget-object v2, v4, Lln4;->a:[J

    :goto_a
    if-ge v15, v0, :cond_f

    aget-wide v7, v2, v15

    and-long v7, v7, v19

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v17, v3, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_f
    iget v0, v4, Lln4;->b:I

    int-to-float v0, v0

    div-float v17, v17, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v16

    and-long v4, v4, v19

    or-long/2addr v2, v4

    invoke-direct {v1, v2, v3, v9}, Lin1;-><init>(JZ)V

    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/g;->Y0(Lln1;)V

    :cond_10
    return-void
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Lxz2;->f:Landroidx/compose/foundation/gestures/g;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final h(Lrz2;Lrz2;Lpz2;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lxz2;->z:Lbj7;

    if-nez v3, :cond_0

    new-instance v3, Lbj7;

    invoke-direct {v3}, Lbj7;-><init>()V

    iput-object v3, v0, Lxz2;->z:Lbj7;

    :cond_0
    invoke-virtual {v0}, Lxz2;->e()Lbj7;

    move-result-object v3

    iget-object v4, v0, Lxz2;->f:Landroidx/compose/foundation/gestures/g;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Lxz2;->B:Lsv;

    iget-object v7, v6, Lsv;->m:Ljava/lang/Object;

    check-cast v7, Lun4;

    iget-wide v8, v1, Lrz2;->c:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v11, v1, Lrz2;->c:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v1}, Lbg5;->u(Lrz2;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iput v12, v6, Lsv;->i:I

    invoke-virtual {v7}, Lun4;->j()V

    :cond_1
    invoke-static {v1}, Lbg5;->v(Lrz2;)Z

    move-result v11

    const/4 v15, 0x0

    if-nez v11, :cond_6

    invoke-static {v1}, Lbg5;->u(Lrz2;)Z

    move-result v11

    if-nez v11, :cond_6

    iget v8, v7, Landroidx/collection/d;->b:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    iget v8, v6, Lsv;->i:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v6, Lsv;->i:I

    invoke-virtual {v7, v8, v1}, Lun4;->o(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Lun4;->g(Ljava/lang/Object;)V

    :goto_0
    iget v8, v6, Lsv;->i:I

    if-ne v8, v9, :cond_3

    iput v12, v6, Lsv;->i:I

    :cond_3
    iget-object v6, v7, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v8, v7, Landroidx/collection/d;->b:I

    move v9, v12

    move v11, v15

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v16, v6, v9

    move/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Lrz2;

    move-wide/from16 v18, v13

    iget-wide v13, v10, Lrz2;->c:J

    shr-long v13, v13, v17

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    move-wide/from16 v13, v18

    goto :goto_1

    :cond_4
    move/from16 v17, v10

    move-wide/from16 v18, v13

    iget v6, v7, Landroidx/collection/d;->b:I

    int-to-float v8, v6

    div-float v8, v11, v8

    iget-object v9, v7, Landroidx/collection/d;->a:[Ljava/lang/Object;

    move v10, v12

    move v11, v15

    :goto_2
    if-ge v10, v6, :cond_5

    aget-object v13, v9, v10

    check-cast v13, Lrz2;

    iget-wide v13, v13, Lrz2;->c:J

    and-long v13, v13, v18

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget v6, v7, Landroidx/collection/d;->b:I

    int-to-float v6, v6

    div-float v9, v11, v6

    goto :goto_3

    :cond_6
    move/from16 v17, v10

    move-wide/from16 v18, v13

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v17

    and-long v8, v8, v18

    or-long/2addr v6, v8

    const/4 v8, 0x1

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget v9, v2, Lpz2;->a:I

    if-ne v9, v8, :cond_8

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    and-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_4
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v7, :cond_9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    shl-long v5, v5, v17

    and-long v9, v9, v18

    or-long v6, v5, v9

    goto :goto_5

    :cond_9
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v17

    and-long v5, v5, v18

    or-long v6, v9, v5

    :cond_a
    :goto_5
    iget-wide v9, v1, Lrz2;->b:J

    iget-object v1, v3, Lbj7;->a:Lx24;

    invoke-virtual {v1, v9, v10, v6, v7}, Lx24;->a(JJ)V

    iget-object v1, v4, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, Lbg5;->L(Lrz2;Landroidx/compose/foundation/gestures/Orientation;Lpz2;)J

    move-result-wide v1

    move-wide/from16 v5, p4

    invoke-static {v1, v2, v5, v6}, Lqw4;->g(JJ)J

    move-result-wide v1

    iget-object v3, v4, Landroidx/compose/foundation/gestures/g;->K:Lcd2;

    new-instance v5, Ldc5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, Ldc5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljn1;

    invoke-direct {v3, v1, v2}, Ljn1;-><init>(J)V

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/gestures/g;->Y0(Lln1;)V

    :cond_b
    iget-object v0, v0, Lxz2;->C:Lsv;

    iput v12, v0, Lsv;->i:I

    iget-object v0, v0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, Lln4;

    iput v12, v0, Lln4;->b:I

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxz2;->y:Lv53;

    instance-of v0, p0, Lsz2;

    if-eqz v0, :cond_0

    check-cast p0, Lsz2;

    iget-boolean p0, p0, Lsz2;->j:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luz2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ltz2;

    if-eqz v0, :cond_2

    :goto_0
    const-string p0, "waiting"

    return-object p0

    :cond_2
    instance-of p0, p0, Lvz2;

    if-eqz p0, :cond_3

    const-string p0, "recognized"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method
