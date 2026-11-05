.class public final Landroidx/compose/foundation/gestures/u;
.super Landroidx/compose/foundation/gestures/l;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/channels/a;

.field public g:Lbp6;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s;Lqd2;Lfe1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/foundation/gestures/s;Lqd2;Lfe1;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->f:Lkotlinx/coroutines/channels/a;

    return-void
.end method

.method public static h(Lkotlinx/coroutines/channels/a;)Lm67;
    .locals 2

    new-instance v0, Lvk4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvk4;-><init>(I)V

    iput-object p0, v0, Lvk4;->i:Lnj0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;-><init>(Lt11;Lad2;)V

    invoke-static {p0}, Li05;->D(Lqd2;)Ln96;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ln96;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln96;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm67;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lm67;->a(Lm67;)Lm67;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/gestures/s;Lm67;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->m:I

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/compose/foundation/gestures/l;->e:Lxj1;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Li41;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lm67;->b:J

    iget-wide v12, v1, Lm67;->a:J

    iget-object v1, v7, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, Laj7;

    const/16 v5, 0x20

    shr-long v14, v12, v5

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v1, v10, v11, v14}, Laj7;->a(JF)V

    iget-object v1, v7, Lxj1;->m:Ljava/lang/Object;

    check-cast v1, Laj7;

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v1, v10, v11, v12}, Laj7;->a(JF)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->f:Lkotlinx/coroutines/channels/a;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/u;->h(Lkotlinx/coroutines/channels/a;)Lm67;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v10, v1, Lm67;->b:J

    iget-wide v12, v1, Lm67;->a:J

    move/from16 p2, v5

    iget-object v5, v7, Lxj1;->i:Ljava/lang/Object;

    check-cast v5, Laj7;

    move-wide/from16 v16, v14

    shr-long v14, v12, p2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v5, v10, v11, v14}, Laj7;->a(JF)V

    iget-object v5, v7, Lxj1;->m:Ljava/lang/Object;

    check-cast v5, Laj7;

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v5, v10, v11, v12}, Laj7;->a(JF)V

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v5, Lm67;

    invoke-virtual {v5, v1}, Lm67;->a(Lm67;)Lm67;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_4
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v2, v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    iput v9, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->m:I

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/gestures/l;->c(Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v7, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, Laj7;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v2}, Laj7;->c(F)F

    move-result v1

    iget-object v5, v7, Lxj1;->m:Ljava/lang/Object;

    check-cast v5, Laj7;

    invoke-virtual {v5, v2}, Laj7;->c(F)F

    move-result v2

    invoke-static {v1, v2}, Lq65;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzi7;->a(J)Lzi7;

    move-result-object v1

    iput v8, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->m:I

    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->b:Lqd2;

    invoke-interface {v0, v1, v3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final e(Lqb5;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqb5;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb5;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvb5;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/compose/foundation/gestures/u;->f:Lkotlinx/coroutines/channels/a;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/s;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lho2;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v14, Lho2;->d:J

    xor-long/2addr v3, v12

    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/compose/foundation/gestures/s;->j(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_0

    move v9, v15

    goto :goto_1

    :cond_0
    move/from16 v9, v16

    :goto_1
    if-nez v9, :cond_3

    new-instance v17, Lm67;

    iget-wide v11, v14, Lho2;->a:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lm67;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyj0;

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v8, v16

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v15

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v2, Lvb5;->l:J

    xor-long/2addr v3, v12

    iget v1, v1, Lqb5;->f:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_5

    move/from16 v22, v15

    goto :goto_4

    :cond_5
    move/from16 v22, v16

    :goto_4
    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroidx/compose/foundation/gestures/s;->j(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_6

    move v1, v15

    goto :goto_5

    :cond_6
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v22, :cond_b

    :cond_7
    new-instance v17, Lm67;

    iget-wide v1, v2, Lvb5;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Lm67;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyj0;

    if-eqz v1, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    move v8, v15

    goto :goto_6

    :cond_9
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_a
    move/from16 v8, v16

    :cond_b
    :goto_6
    if-nez v8, :cond_d

    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/l;->d:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    return v16

    :cond_d
    :goto_7
    return v15
.end method

.method public final f(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    iget p3, p1, Lqb5;->f:I

    const/16 p4, 0xa

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0xb

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0xc

    if-ne p3, p4, :cond_5

    :goto_0
    iget-object p3, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb5;

    invoke-virtual {v1}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_4

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/l;->d:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/u;->e(Lqb5;)Z

    invoke-static {p1}, Landroidx/compose/foundation/gestures/l;->a(Lqb5;)V

    :cond_4
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_5

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/l;->d:Z

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/u;->e(Lqb5;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/gestures/l;->a(Lqb5;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lv31;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->g:Lbp6;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/u;Lt11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->g:Lbp6;

    :cond_0
    return-void
.end method
