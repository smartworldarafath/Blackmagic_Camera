.class public final Landroidx/compose/foundation/gestures/k;
.super Landroidx/compose/foundation/gestures/l;
.source "SourceFile"


# instance fields
.field public final f:Ly44;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public h:Lbp6;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/s;Ly44;Lqd2;Lfe1;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/foundation/gestures/s;Lqd2;Lfe1;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->f:Ly44;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->g:Lkotlinx/coroutines/channels/a;

    return-void
.end method

.method public static final f(Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/s;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->y:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->z:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->w:Landroidx/compose/foundation/gestures/s;

    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->f:Landroidx/compose/foundation/gestures/k;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v0, v4

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-gez v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    invoke-direct {v3, p0, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/k;Lt11;)V

    iput-object p0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->f:Landroidx/compose/foundation/gestures/k;

    iput-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v9, p3

    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->w:Landroidx/compose/foundation/gestures/s;

    move-object/from16 v10, p4

    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->z:I

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/b;->o(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    :goto_1
    check-cast v3, Lwk4;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Lwk4;

    iget-boolean v1, v1, Lwk4;->c:Z

    iget-wide v6, v3, Lwk4;->a:J

    iget-wide v11, v3, Lwk4;->b:J

    new-instance v4, Lwk4;

    move/from16 p5, v1

    move-object p0, v4

    move-wide p1, v6

    move-wide/from16 p3, v11

    invoke-direct/range {p0 .. p5}, Lwk4;-><init>(JJZ)V

    move-object v1, p0

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/gestures/s;->j(J)F

    move-result v1

    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/16 v1, 0x1e

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Lcb;->a(IFF)Lwg;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->e:Lxj1;

    iget-wide v4, v3, Lwk4;->b:J

    iget-wide v6, v3, Lwk4;->a:J

    iget-object v1, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, Laj7;

    const/16 v3, 0x20

    shr-long v9, v6, v3

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v4, v5, v3}, Laj7;->a(JF)V

    iget-object v0, v0, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Laj7;

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v4, v5, v1}, Laj7;->a(JF)V

    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-static {v0}, Lzi2;->f0(F)Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lkotlinx/coroutines/channels/a;)Lwk4;
    .locals 2

    new-instance v0, Lvk4;

    const/4 v1, 0x0

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

    check-cast v0, Lwk4;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lwk4;->a(Lwk4;)Lwk4;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(La66;F)F
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/s;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/s;->e(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/s;->i(F)J

    move-result-wide v0

    iget-object p1, p1, La66;->a:Landroidx/compose/foundation/gestures/s;

    iget-object p2, p1, Landroidx/compose/foundation/gestures/s;->k:Lo56;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/s;->d(Lo56;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/s;->h(J)F

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/foundation/gestures/s;Lwk4;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->y:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->y:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->w:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->y:I

    iget-object v12, v5, Landroidx/compose/foundation/gestures/l;->e:Lxj1;

    const/4 v13, 0x0

    sget-object v14, Lke7;->a:Lke7;

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->m:F

    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:Landroidx/compose/foundation/gestures/s;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v12

    move-object/from16 v16, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Li41;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v1

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-wide v3, v0, Lwk4;->b:J

    move-object/from16 v16, v14

    iget-wide v13, v0, Lwk4;->a:J

    iget-object v0, v12, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Laj7;

    const/16 v2, 0x20

    move-object/from16 v17, v12

    shr-long v11, v13, v2

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v3, v4, v6}, Laj7;->a(JF)V

    move-object/from16 v11, v17

    iget-object v0, v11, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Laj7;

    const-wide v17, 0xffffffffL

    and-long v12, v13, v17

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v3, v4, v6}, Laj7;->a(JF)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/k;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->j(Lkotlinx/coroutines/channels/a;)Lwk4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lwk4;->b:J

    iget-wide v12, v0, Lwk4;->a:J

    iget-object v6, v11, Lxj1;->i:Ljava/lang/Object;

    check-cast v6, Laj7;

    move-wide/from16 v19, v12

    shr-long v12, v19, v2

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v3, v4, v2}, Laj7;->a(JF)V

    iget-object v2, v11, Lxj1;->m:Ljava/lang/Object;

    check-cast v2, Laj7;

    and-long v12, v19, v17

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v2, v3, v4, v6}, Laj7;->a(JF)V

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lwk4;

    invoke-virtual {v2, v0}, Lwk4;->a(Lwk4;)Lwk4;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lwk4;

    iget-wide v2, v2, Lwk4;->a:J

    invoke-virtual {v7, v2, v3}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroidx/compose/foundation/gestures/s;->h(J)F

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-static {v2}, Lzi2;->f0(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lcb;->a(IFF)Lwg;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/k;FLandroidx/compose/foundation/gestures/s;Lt11;)V

    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:Landroidx/compose/foundation/gestures/s;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->m:F

    iput v12, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->y:I

    invoke-virtual {v5, v0, v9}, Landroidx/compose/foundation/gestures/l;->c(Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v11, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, Laj7;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v4}, Laj7;->c(F)F

    move-result v1

    iget-object v6, v11, Lxj1;->m:Ljava/lang/Object;

    check-cast v6, Laj7;

    invoke-virtual {v6, v4}, Laj7;->c(F)F

    move-result v4

    invoke-static {v1, v4}, Lq65;->a(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lzi7;->c(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/s;->e(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v4}, Lq65;->a(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v4, v1}, Lq65;->a(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {v6, v7}, Lzi7;->a(J)Lzi7;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:Landroidx/compose/foundation/gestures/s;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v15, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->y:I

    iget-object v1, v5, Landroidx/compose/foundation/gestures/l;->b:Lqd2;

    invoke-interface {v1, v0, v9}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_5
    return-object v10

    :cond_a
    :goto_6
    return-object v16
.end method

.method public final g(Lqb5;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->f:Ly44;

    iget-object v0, v0, Ly44;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p1, Lqb5;->a:Ljava/util/List;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lqw4;->a(J)Lqw4;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-wide v7, v3, Lqw4;->a:J

    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb5;

    iget-wide v9, v3, Lvb5;->j:J

    invoke-static {v7, v8, v9, v10}, Lqw4;->h(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lqw4;->a(J)Lqw4;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v9

    or-long v7, v2, v0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/s;

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/s;->j(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/s;->a:Lx56;

    if-lez v1, :cond_2

    invoke-interface {v0}, Lx56;->c()Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lx56;->b()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lwk4;

    iget-object p1, p1, Lqb5;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb5;

    iget-wide v9, p1, Lvb5;->b:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lwk4;-><init>(JJZ)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->g:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v6}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyj0;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/l;->d:Z

    return p0
.end method

.method public final h(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    iget p3, p1, Lqb5;->f:I

    const/4 p4, 0x6

    if-ne p3, p4, :cond_3

    iget-object p3, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb5;

    invoke-virtual {v1}, Lvb5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/l;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/k;->g(Lqb5;)Z

    invoke-static {p1}, Landroidx/compose/foundation/gestures/l;->a(Lqb5;)V

    :cond_2
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_3

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/l;->d:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/k;->g(Lqb5;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/gestures/l;->a(Lqb5;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lv31;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->h:Lbp6;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/k;Lt11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->h:Lbp6;

    :cond_0
    return-void
.end method
