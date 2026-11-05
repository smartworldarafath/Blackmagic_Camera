.class public abstract Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/f;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->m:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->f:Landroidx/compose/ui/input/pointer/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v5, v5, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    move-object v0, v5

    :goto_1
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->f:Landroidx/compose/ui/input/pointer/d;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->w:I

    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lqb5;

    iget-object v5, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvb5;

    iget-wide v12, v12, Lvb5;->a:J

    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v12, v13, v14, v15}, Lxv4;->l(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lvb5;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lbb6;->j(Lvb5;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvb5;

    iget-boolean v10, v10, Lvb5;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Lvb5;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Lvb5;->a:J

    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    goto :goto_9

    :cond_b
    invoke-static {v11, v6}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Lqw4;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lvb5;->c()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/d;JILon1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->z:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->y:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->x:Lvb5;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->w:Lr57;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lqd2;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v8

    move v2, v9

    move-object/from16 p5, v10

    move-wide v7, v6

    move-object v6, v11

    move v11, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->y:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->w:Lr57;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lqd2;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p0

    iget-object v11, v5, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 p5, v10

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v11

    move/from16 v12, p3

    invoke-static {v11, v12}, Landroidx/compose/foundation/gestures/f;->o(Lap7;I)F

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    new-instance v0, Lr57;

    invoke-direct {v0, v6, v7, v2}, Lr57;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, v0

    move-object/from16 v0, p4

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lqd2;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->w:Lr57;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->x:Lvb5;

    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->y:F

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->A:I

    invoke-static {v5, v3}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v2, Lqb5;

    iget-object v13, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p5, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lvb5;

    iget-wide v6, v15, Lvb5;->a:J

    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v6, v7, v8, v9}, Lxv4;->l(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, p5

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Lvb5;

    if-nez v6, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v6}, Lbb6;->j(Lvb5;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvb5;

    iget-boolean v9, v9, Lvb5;->d:Z

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v8, p5

    :goto_6
    check-cast v8, Lvb5;

    if-nez v8, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-wide v6, v8, Lvb5;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v7

    invoke-static {v1, v7, v8, v11}, Lr57;->a(Lr57;JF)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v13

    if-eqz v9, :cond_f

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v8}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lr57;->b:J

    :goto_7
    move-object/from16 v10, p5

    move v9, v2

    move-wide v6, v7

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lqd2;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->w:Lr57;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->x:Lvb5;

    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->y:F

    const/4 v15, 0x2

    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->A:I

    invoke-virtual {v5, v9, v3}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v12

    move-object/from16 v12, v17

    :goto_9
    invoke-virtual {v1}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    return-object p5

    :cond_11
    move-object/from16 v10, p5

    move v9, v2

    move-object v1, v5

    move-object v5, v12

    move-object v12, v6

    move-wide v6, v7

    move v8, v15

    goto/16 :goto_1
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/d;JLo10;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->z:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->y:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->x:Lvb5;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->w:Lr57;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:Lqd2;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v8

    move v2, v9

    move-object/from16 p4, v10

    move-wide v7, v6

    move-object v6, v11

    move v11, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->y:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->w:Lr57;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:Lqd2;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p0

    iget-object v11, v5, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 p4, v10

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v11

    invoke-interface {v11}, Lap7;->f()F

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    new-instance v0, Lr57;

    invoke-direct {v0, v6, v7, v2}, Lr57;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:Lqd2;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->w:Lr57;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->x:Lvb5;

    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->y:F

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->A:I

    invoke-static {v5, v3}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v2, Lqb5;

    iget-object v13, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p4, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lvb5;

    iget-wide v6, v15, Lvb5;->a:J

    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v6, v7, v8, v9}, Lxv4;->l(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, p4

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Lvb5;

    if-nez v6, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v6}, Lbb6;->j(Lvb5;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvb5;

    iget-boolean v9, v9, Lvb5;->d:Z

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v8, p4

    :goto_6
    check-cast v8, Lvb5;

    if-nez v8, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-wide v6, v8, Lvb5;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v7

    invoke-static {v1, v7, v8, v11}, Lr57;->a(Lr57;JF)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v13

    if-eqz v9, :cond_f

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v8}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lr57;->b:J

    :goto_7
    move-object/from16 v10, p4

    move v9, v2

    move-wide v6, v7

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:Lqd2;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->w:Lr57;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->x:Lvb5;

    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->y:F

    const/4 v15, 0x2

    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->A:I

    invoke-virtual {v5, v9, v3}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v12

    move-object/from16 v12, v17

    :goto_9
    invoke-virtual {v1}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    return-object p4

    :cond_11
    move-object/from16 v10, p4

    move v9, v2

    move-object v1, v5

    move-object v5, v12

    move-object v12, v6

    move-wide v6, v7

    move v8, v15

    goto/16 :goto_1
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->f:Lvb5;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    iget-object p3, p3, Lqb5;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvb5;

    iget-wide v7, v7, Lvb5;->a:J

    invoke-static {v7, v8, p1, p2}, Lxv4;->l(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Lvb5;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v2

    invoke-interface {v2}, Lap7;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->f:Lvb5;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->x:I

    invoke-virtual {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/d;->p(JLqd2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Lvb5;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v4

    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Lvb5;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    return-object p2
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/d;JLbx5;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->z:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->y:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->x:Lvb5;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->w:Lr57;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:Lqd2;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v12

    move-object v12, v11

    move-object/from16 v11, p4

    move v15, v8

    move v2, v9

    move-object/from16 p4, v10

    move-wide v7, v6

    move v6, v0

    move-object v0, v13

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->y:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->w:Lr57;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:Lqd2;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v12

    :goto_1
    move-object/from16 v12, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v5, v5, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 p4, v10

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v5

    invoke-interface {v5}, Lap7;->f()F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    new-instance v0, Lr57;

    invoke-direct {v0, v6, v7, v10}, Lr57;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:Lqd2;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->w:Lr57;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->x:Lvb5;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->y:F

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->A:I

    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v12

    goto :goto_1

    :goto_3
    check-cast v2, Lqb5;

    iget-object v13, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p4, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v14, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lvb5;

    iget-wide v6, v15, Lvb5;->a:J

    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v6, v7, v8, v9}, Lxv4;->l(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, p4

    :goto_5
    move-object/from16 v6, v16

    check-cast v6, Lvb5;

    if-nez v6, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v6}, Lbb6;->j(Lvb5;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvb5;

    iget-boolean v9, v9, Lvb5;->d:Z

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v8, p4

    :goto_7
    check-cast v8, Lvb5;

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v6, v8, Lvb5;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v7

    invoke-static {v1, v7, v8, v5}, Lr57;->a(Lr57;JF)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v13

    if-eqz v9, :cond_f

    invoke-static {v7, v8}, Lqw4;->a(J)Lqw4;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lr57;->b:J

    :goto_8
    move-object/from16 v10, p4

    move v9, v2

    move-wide v6, v7

    move-object v2, v11

    move-object v11, v12

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:Lqd2;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->w:Lr57;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->x:Lvb5;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->y:F

    const/4 v15, 0x2

    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->A:I

    invoke-virtual {v11, v9, v3}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move/from16 v6, v17

    :goto_a
    invoke-virtual {v1}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object p4

    :cond_11
    move-object/from16 v10, p4

    move v9, v2

    move-object v1, v5

    move v5, v6

    move-wide v6, v7

    move-object v2, v11

    move-object v11, v12

    move v8, v15

    goto/16 :goto_2
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/d;JILon1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->z:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->y:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->x:Lvb5;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->w:Lr57;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:Lqd2;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v8

    move v2, v9

    move-object/from16 p5, v10

    move-wide v7, v6

    move-object v6, v11

    move v11, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->y:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->w:Lr57;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:Lqd2;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p0

    iget-object v11, v5, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 p5, v10

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v11

    move/from16 v12, p3

    invoke-static {v11, v12}, Landroidx/compose/foundation/gestures/f;->o(Lap7;I)F

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    new-instance v0, Lr57;

    invoke-direct {v0, v6, v7, v2}, Lr57;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, v0

    move-object/from16 v0, p4

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:Lqd2;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->w:Lr57;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->x:Lvb5;

    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->y:F

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->A:I

    invoke-static {v5, v3}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v2, Lqb5;

    iget-object v13, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p5, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lvb5;

    iget-wide v6, v15, Lvb5;->a:J

    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v6, v7, v8, v9}, Lxv4;->l(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, p5

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Lvb5;

    if-nez v6, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v6}, Lbb6;->j(Lvb5;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lqb5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvb5;

    iget-boolean v9, v9, Lvb5;->d:Z

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v8, p5

    :goto_6
    check-cast v8, Lvb5;

    if-nez v8, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-wide v6, v8, Lvb5;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v7

    invoke-static {v1, v7, v8, v11}, Lr57;->a(Lr57;JF)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v13

    if-eqz v9, :cond_f

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v8}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lr57;->b:J

    :goto_7
    move-object/from16 v10, p5

    move v9, v2

    move-wide v6, v7

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:Lqd2;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->w:Lr57;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->x:Lvb5;

    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->y:F

    const/4 v15, 0x2

    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->A:I

    invoke-virtual {v5, v9, v3}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v12

    move-object/from16 v12, v17

    :goto_9
    invoke-virtual {v1}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    return-object p5

    :cond_11
    move-object/from16 v10, p5

    move v9, v2

    move-object v1, v5

    move-object v5, v12

    move-object v12, v6

    move-wide v6, v7

    move v8, v15

    goto/16 :goto_1
.end method

.method public static final g(Lzb5;Lcd2;Lad2;Lad2;Lqd2;Lt11;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lf;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lf;-><init>(I)V

    iput-object p1, v2, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lc9;

    invoke-direct {v5, v0}, Lc9;-><init>(I)V

    iput-object p2, v5, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lux0;

    const/16 p1, 0x19

    invoke-direct {v1, p1}, Lux0;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lux0;Lf;Lqd2;Lad2;Lc9;Lt11;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/j;->b(Lzb5;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lke7;->a:Lke7;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static synthetic h(Lzb5;Lad2;Lqd2;Lt11;I)Ljava/lang/Object;
    .locals 6

    new-instance v1, Ll21;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Ll21;-><init>(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p1, Lci0;

    const/16 p4, 0x1c

    invoke-direct {p1, p4}, Lci0;-><init>(I)V

    :cond_0
    move-object v2, p1

    new-instance v3, Lci0;

    const/16 p1, 0x1d

    invoke-direct {v3, p1}, Lci0;-><init>(I)V

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->g(Lzb5;Lcd2;Lad2;Lad2;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lzb5;Lcd2;Lad2;Lad2;Lqd2;Lt11;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    const/4 v1, 0x0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lt11;Lad2;Lad2;Lcd2;Lqd2;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/j;->b(Lzb5;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static j(Lzb5;Luq0;Lqd2;Lt11;I)Ljava/lang/Object;
    .locals 6

    new-instance v1, Ll21;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, Ll21;-><init>(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p1, Lmn1;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lmn1;-><init>(I)V

    :cond_0
    move-object v3, p1

    new-instance v4, Lmn1;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, Lmn1;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Ll21;Lqd2;Lad2;Lmn1;Lt11;)V

    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/j;->b(Lzb5;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final k(Lzb5;Lcd2;Lad2;Lad2;Lqd2;Lt11;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    const/4 v1, 0x0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lt11;Lad2;Lad2;Lcd2;Lqd2;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/j;->b(Lzb5;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/d;JLcd2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->i:Lcd2;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->f:Landroidx/compose/ui/input/pointer/d;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->f:Landroidx/compose/ui/input/pointer/d;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->i:Lcd2;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->w:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/f;->a(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lvb5;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lbb6;->j(Lvb5;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lvb5;->a:J

    goto :goto_1
.end method

.method public static final m(Landroidx/compose/ui/input/pointer/d;JLcd2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->w:Landroidx/compose/ui/input/pointer/d;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->m:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:Lcd2;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p0

    iget-object v7, v3, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v7, v7, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    move-wide/from16 v8, p1

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v7

    if-eqz v7, :cond_3

    move v15, v6

    goto/16 :goto_e

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    move-object v8, v1

    move-object v1, v7

    move-object v7, v3

    :goto_2
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:Lcd2;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->m:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->w:Landroidx/compose/ui/input/pointer/d;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->z:I

    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_3
    check-cast v0, Lqb5;

    iget-object v11, v0, Lqb5;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvb5;

    iget-wide v4, v15, Lvb5;->a:J

    move-object/from16 p0, v7

    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v4, v5, v6, v7}, Lxv4;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lvb5;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x1

    goto :goto_c

    :cond_7
    invoke-static {v14}, Lbb6;->j(Lvb5;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lqb5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvb5;

    iget-boolean v7, v7, Lvb5;->d:Z

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lvb5;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v4, v6, Lvb5;->a:J

    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v4

    if-nez v8, :cond_c

    invoke-static {v4, v5}, Lqw4;->f(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v0, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_9
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    goto :goto_9

    :goto_a
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v7, p0

    move-object v0, v10

    move v6, v15

    const/4 v5, 0x0

    move-object v10, v9

    goto/16 :goto_2

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v14}, Lvb5;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v14}, Lbb6;->j(Lvb5;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v14

    :goto_e
    if-eqz v5, :cond_11

    move v4, v15

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v14, Lvb5;->a:J

    move-object v7, v1

    move-object v1, v8

    move-object v0, v10

    move v6, v15

    move-wide v8, v4

    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public static final n(Lqb5;J)Z
    .locals 6

    iget-object p0, p0, Lqb5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvb5;

    iget-wide v4, v4, Lvb5;->a:J

    invoke-static {v4, v5, p1, p2}, Lxv4;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lvb5;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lvb5;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final o(Lap7;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lap7;->f()F

    move-result p0

    sget p1, Landroidx/compose/foundation/gestures/f;->a:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Lap7;->f()F

    move-result p0

    return p0
.end method

.method public static final p(Landroidx/compose/ui/input/pointer/d;Lvb5;Lux0;Lf;Lqd2;Lad2;Lc9;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->H:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    check-cast v7, Lcd2;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v8, Lad2;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v9, Lqd2;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v6

    goto/16 :goto_27

    :pswitch_1
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->G:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:Lvb5;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    check-cast v9, Lvb5;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    check-cast v10, Lcd2;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v13, Lad2;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v11, Lqd2;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    check-cast v12, Lsd2;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v1

    move v1, v0

    move-object v0, v8

    move-object v8, v11

    move-object v11, v7

    move-object v7, v13

    goto/16 :goto_21

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->G:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    check-cast v8, Lvb5;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    check-cast v9, Lcd2;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v10, Lad2;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v11, Lqd2;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    check-cast v12, Lsd2;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v4

    move-object v4, v14

    move-object v14, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v13

    goto/16 :goto_19

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    check-cast v4, Lvb5;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    check-cast v5, Lvb5;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    check-cast v6, Lcd2;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v7, Lad2;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v8, Lqd2;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    check-cast v9, Lsd2;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto/16 :goto_13

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->G:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:Lvb5;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    check-cast v10, Lvb5;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    check-cast v11, Lcd2;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v12, Lad2;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v13, Lqd2;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    check-cast v14, Lsd2;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v3

    goto/16 :goto_d

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->G:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    check-cast v8, Lvb5;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    check-cast v9, Lcd2;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v10, Lad2;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v11, Lqd2;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    check-cast v12, Lsd2;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v6

    move-object v6, v15

    move-object v15, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v14

    const/4 v14, 0x2

    goto/16 :goto_6

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F:Z

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    check-cast v5, Lad2;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v6, Lqd2;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v7, Lsd2;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v9, Lvb5;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v7

    move-object v7, v5

    move-object/from16 v5, v24

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lvb5;->a()V

    :cond_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    move-object/from16 v5, p3

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F:Z

    const/4 v9, 0x1

    iput v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    const/4 v9, 0x2

    invoke-static {v0, v2, v9}, Landroidx/compose/foundation/gestures/t;->b(Landroidx/compose/ui/input/pointer/d;Lt11;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    :goto_1
    move-object v14, v3

    goto/16 :goto_26

    :cond_2
    move-object v9, v10

    move-object v10, v0

    move v0, v1

    move-object v1, v9

    move-object v9, v4

    const/4 v4, 0x0

    :goto_2
    check-cast v1, Lvb5;

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    if-eqz v0, :cond_13

    :goto_3
    iget-wide v12, v1, Lvb5;->a:J

    iget v0, v1, Lvb5;->i:I

    iget-object v9, v10, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v9, v9, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v14, v3

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v9

    invoke-static {v9, v0}, Landroidx/compose/foundation/gestures/f;->o(Lap7;I)F

    move-result v0

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    new-instance v12, Lr57;

    const-wide/16 v13, 0x0

    invoke-direct {v12, v13, v14, v4}, Lr57;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    :goto_5
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    const/4 v14, 0x0

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:Lvb5;

    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->G:F

    const/4 v14, 0x2

    iput v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    invoke-static {v10, v2}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v24, v8

    move-object v8, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v24

    :goto_6
    check-cast v1, Lqb5;

    iget-object v14, v1, Lqb5;->a:Ljava/util/List;

    move-object/from16 v21, v3

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 p0, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_6

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p1, v3

    move-object/from16 v3, v22

    check-cast v3, Lvb5;

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    iget-wide v8, v3, Lvb5;->a:J

    move-object v3, v6

    move-object/from16 p4, v7

    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v8, v9, v6, v7}, Lxv4;->l(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object v6, v3

    move/from16 v3, p1

    goto :goto_7

    :cond_6
    move-object v3, v6

    move-object/from16 p4, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    const/16 v22, 0x0

    :goto_8
    move-object/from16 v6, v22

    check-cast v6, Lvb5;

    if-nez v6, :cond_7

    :goto_9
    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v6, v3

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v14, v21

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v6}, Lbb6;->j(Lvb5;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvb5;

    iget-boolean v9, v9, Lvb5;->d:Z

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_b
    check-cast v8, Lvb5;

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    iget-wide v6, v8, Lvb5;->a:J

    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    goto :goto_c

    :cond_c
    const/4 v9, 0x1

    invoke-static {v6, v9}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v7

    invoke-static {v15, v7, v8, v0}, Lr57;->a(Lr57;JF)J

    move-result-wide v7

    and-long v22, v7, v18

    cmp-long v1, v22, v16

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lvb5;->a()V

    iput-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v0, v6

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v14, v21

    move-object v6, v3

    goto/16 :goto_e

    :cond_d
    const-wide/16 v6, 0x0

    iput-wide v6, v15, Lr57;->b:J

    :goto_c
    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v6, v3

    move-object v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v3, v21

    move-object/from16 v10, p0

    goto/16 :goto_5

    :cond_e
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    move-object/from16 v11, p0

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:Lvb5;

    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->G:F

    const/4 v14, 0x3

    iput v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_f

    goto/16 :goto_26

    :cond_f
    move-object v1, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v3

    :goto_d
    invoke-virtual {v4}, Lvb5;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v10, v11

    move-object v11, v12

    move-object v4, v15

    goto/16 :goto_4

    :goto_e
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lvb5;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    move-object v3, v14

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v9, v0

    goto :goto_10

    :cond_12
    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_5

    :cond_13
    move-object v14, v3

    :goto_10
    if-nez v9, :cond_2a

    iget-object v0, v10, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    iget-object v0, v0, Lqb5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v3, :cond_2a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvb5;

    iget-boolean v13, v13, Lvb5;->d:Z

    if-eqz v13, :cond_29

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v1

    :goto_12
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:Lvb5;

    const/4 v3, 0x4

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    goto/16 :goto_26

    :cond_14
    :goto_13
    check-cast v1, Lqb5;

    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v3, :cond_17

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvb5;

    invoke-virtual {v13}, Lvb5;->c()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v3, :cond_17

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvb5;

    iget-boolean v13, v13, Lvb5;->d:Z

    if-eqz v13, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v3, :cond_28

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvb5;

    iget-boolean v13, v13, Lvb5;->d:Z

    if-eqz v13, :cond_27

    invoke-static {v1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb5;

    if-eqz v1, :cond_18

    iget-wide v12, v1, Lvb5;->c:J

    goto :goto_17

    :cond_18
    const-wide/16 v12, 0x0

    :goto_17
    iget-wide v3, v5, Lvb5;->c:J

    invoke-static {v12, v13, v3, v4}, Lqw4;->g(JJ)J

    move-result-wide v3

    iget-wide v12, v5, Lvb5;->a:J

    iget v1, v5, Lvb5;->i:I

    iget-object v15, v11, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v15, v15, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    invoke-static {v15, v12, v13}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    move-object v4, v10

    move-object v10, v11

    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v15

    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/f;->o(Lap7;I)F

    move-result v1

    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v15, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    new-instance v12, Lr57;

    invoke-direct {v12, v3, v4, v10}, Lr57;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v3, v11

    :cond_1a
    :goto_18
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:Lvb5;

    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->G:F

    const/4 v4, 0x5

    iput v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    invoke-static {v11, v2}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1b

    goto/16 :goto_26

    :cond_1b
    move-object/from16 v24, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v24

    :goto_19
    check-cast v1, Lqb5;

    iget-object v13, v1, Lqb5;->a:Ljava/util/List;

    move-object/from16 v21, v14

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v20, v11

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v14, :cond_1d

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Lvb5;

    move-object/from16 p0, v13

    move/from16 p1, v14

    iget-wide v13, v11, Lvb5;->a:J

    move-object v11, v5

    move-object/from16 p2, v6

    iget-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v13, v14, v5, v6}, Lxv4;->l(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v5, v22

    goto :goto_1b

    :cond_1c
    add-int/lit8 v5, v23, 0x1

    move-object v6, v11

    move v11, v5

    move-object v5, v6

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v6, p2

    goto :goto_1a

    :cond_1d
    move-object v11, v5

    move-object/from16 p2, v6

    const/4 v5, 0x0

    :goto_1b
    check-cast v5, Lvb5;

    if-nez v5, :cond_1e

    :goto_1c
    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object v2, v3

    move-object v6, v8

    move-object v5, v9

    move-object v1, v11

    move-object/from16 v14, v21

    const/4 v9, 0x0

    :goto_1d
    move-object/from16 v8, p2

    goto/16 :goto_22

    :cond_1e
    invoke-virtual {v5}, Lvb5;->c()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-static {v5}, Lbb6;->j(Lvb5;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_21

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvb5;

    iget-boolean v14, v14, Lvb5;->d:Z

    if-eqz v14, :cond_20

    move-object v5, v13

    goto :goto_1f

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_21
    const/4 v5, 0x0

    :goto_1f
    check-cast v5, Lvb5;

    if-nez v5, :cond_22

    goto :goto_1c

    :cond_22
    iget-wide v5, v5, Lvb5;->a:J

    iput-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const-wide/16 v13, 0x0

    goto :goto_20

    :cond_23
    const/4 v1, 0x1

    invoke-static {v5, v1}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v2}, Lr57;->a(Lr57;JF)J

    move-result-wide v13

    and-long v13, v13, v18

    cmp-long v1, v13, v16

    if-eqz v1, :cond_25

    invoke-virtual {v5}, Lvb5;->a()V

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v13

    iput-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-virtual {v5}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v2, v3

    move-object v6, v8

    move-object v1, v11

    move-object/from16 v14, v21

    goto :goto_1d

    :cond_24
    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lr57;->b:J

    :goto_20
    move-object/from16 v6, p2

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v5, v11

    move-object/from16 v11, v20

    move-object/from16 v14, v21

    goto/16 :goto_18

    :cond_25
    const-wide/16 v13, 0x0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    move-object/from16 v13, v20

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:Lvb5;

    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->G:F

    const/4 v14, 0x6

    iput v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    invoke-virtual {v13, v1, v3}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_26

    goto/16 :goto_26

    :cond_26
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v13

    :goto_21
    invoke-virtual {v4}, Lvb5;->c()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v11, v0

    move-object v1, v5

    move-object v5, v9

    move-object v4, v10

    const/4 v9, 0x0

    move-object v10, v3

    goto/16 :goto_10

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_16

    :cond_28
    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v11

    :goto_22
    move-object v11, v0

    goto/16 :goto_10

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v9, :cond_39

    iget-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v3, v4}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {v5, v1, v9, v0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, Lvb5;->a:J

    iget-object v3, v10, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_23
    const/4 v6, 0x0

    goto/16 :goto_2f

    :cond_2b
    :goto_24
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v3

    move-object v9, v6

    move-object v4, v10

    move-object v5, v4

    :goto_25
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->m:Lrd2;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Lr57;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:Lvb5;

    const/4 v1, 0x7

    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:I

    invoke-static {v4, v2}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2c

    :goto_26
    return-object v14

    :cond_2c
    :goto_27
    check-cast v1, Lqb5;

    iget-object v6, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v10, :cond_2e

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvb5;

    move-object/from16 p0, v4

    iget-wide v3, v13, Lvb5;->a:J

    move-object/from16 p1, v5

    move-object v13, v6

    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v3, v4, v5, v6}, Lxv4;->l(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v5, v12

    goto :goto_29

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v13

    const/4 v3, 0x0

    goto :goto_28

    :cond_2e
    move-object/from16 p0, v4

    move-object/from16 p1, v5

    const/4 v5, 0x0

    :goto_29
    check-cast v5, Lvb5;

    if-nez v5, :cond_2f

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_2d

    :cond_2f
    invoke-static {v5}, Lbb6;->j(Lvb5;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_31

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lvb5;

    iget-boolean v10, v10, Lvb5;->d:Z

    if-eqz v10, :cond_30

    goto :goto_2b

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_31
    const/4 v6, 0x0

    :goto_2b
    check-cast v6, Lvb5;

    if-nez v6, :cond_32

    const/4 v1, 0x1

    goto :goto_2d

    :cond_32
    iget-wide v3, v6, Lvb5;->a:J

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v1, 0x1

    goto :goto_2c

    :cond_33
    const/4 v1, 0x1

    invoke-static {v5, v1}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqw4;->f(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_34

    :goto_2c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    goto/16 :goto_25

    :cond_34
    :goto_2d
    if-nez v5, :cond_35

    :goto_2e
    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_23

    :cond_35
    invoke-virtual {v5}, Lvb5;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2e

    :cond_36
    invoke-static {v5}, Lbb6;->j(Lvb5;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    :goto_2f
    if-nez v6, :cond_37

    invoke-interface {v7}, Lad2;->invoke()Ljava/lang/Object;

    goto :goto_30

    :cond_37
    invoke-interface {v8, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_38
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqw4;->a(J)Lqw4;

    move-result-object v3

    invoke-interface {v9, v5, v3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lvb5;->a()V

    iget-wide v3, v5, Lvb5;->a:J

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v10, p1

    move-wide v0, v3

    move-object v6, v9

    goto/16 :goto_24

    :cond_39
    :goto_30
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Landroidx/compose/ui/input/pointer/d;JLnn1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->w:Landroidx/compose/ui/input/pointer/d;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->m:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->i:Landroidx/compose/ui/input/pointer/d;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:Lcd2;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p0

    iget-object v7, v3, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-object v7, v7, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    move-wide/from16 v8, p1

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/gestures/f;->n(Lqb5;J)Z

    move-result v7

    if-eqz v7, :cond_3

    move v15, v6

    goto/16 :goto_e

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    move-object v8, v1

    move-object v1, v7

    move-object v7, v3

    :goto_2
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:Lcd2;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->i:Landroidx/compose/ui/input/pointer/d;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->m:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->w:Landroidx/compose/ui/input/pointer/d;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->z:I

    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_3
    check-cast v0, Lqb5;

    iget-object v11, v0, Lqb5;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvb5;

    iget-wide v4, v15, Lvb5;->a:J

    move-object/from16 p0, v7

    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v4, v5, v6, v7}, Lxv4;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lvb5;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x1

    goto :goto_c

    :cond_7
    invoke-static {v14}, Lbb6;->j(Lvb5;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lqb5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvb5;

    iget-boolean v7, v7, Lvb5;->d:Z

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lvb5;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v4, v6, Lvb5;->a:J

    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v4

    if-nez v8, :cond_c

    invoke-static {v4, v5}, Lqw4;->f(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v0, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_9
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    goto :goto_9

    :goto_a
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v7, p0

    move-object v0, v10

    move v6, v15

    const/4 v5, 0x0

    move-object v10, v9

    goto/16 :goto_2

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v14}, Lvb5;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v14}, Lbb6;->j(Lvb5;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v14

    :goto_e
    if-eqz v5, :cond_11

    move v4, v15

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v14, Lvb5;->a:J

    move-object v7, v1

    move-object v1, v8

    move-object v0, v10

    move v6, v15

    move-wide v8, v4

    const/4 v5, 0x0

    goto/16 :goto_1
.end method
