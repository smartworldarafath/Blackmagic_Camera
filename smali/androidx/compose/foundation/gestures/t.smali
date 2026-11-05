.class public abstract Landroidx/compose/foundation/gestures/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    sput-object v0, Landroidx/compose/foundation/gestures/t;->a:Lsd2;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lt11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->m:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->f:Landroidx/compose/ui/input/pointer/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->f:Landroidx/compose/ui/input/pointer/d;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->m:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->x:I

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lqb5;

    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/t;->f(Lqb5;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p3, Lqb5;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/pointer/d;Lt11;I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :cond_1
    invoke-static {p0, v1, v0, p1}, Landroidx/compose/foundation/gestures/t;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->f:Landroidx/compose/ui/input/pointer/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->f:Landroidx/compose/ui/input/pointer/d;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->m:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lqb5;

    iget-object v2, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb5;

    invoke-virtual {v7}, Lvb5;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb5;

    iget-boolean v4, v4, Lvb5;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final d(Lzb5;Lsd2;Luu5;Lt11;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Landroidx/compose/foundation/gestures/m;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/m;-><init>(Lfe1;)V

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Lzb5;Lsd2;Luu5;Landroidx/compose/foundation/gestures/m;Lt11;)V

    invoke-static {v0, p3}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/compose/foundation/gestures/t;->a:Lsd2;

    :cond_1
    move-object v3, p2

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;)V

    invoke-static {v0, p4}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static f(Lqb5;Z)Z
    .locals 4

    iget-object p0, p0, Lqb5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb5;

    if-eqz p1, :cond_0

    invoke-static {v3}, Lbb6;->g(Lvb5;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lbb6;->h(Lvb5;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lv31;Lj83;Lqd2;)Lbp6;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;-><init>(Lj83;Lqd2;Lt11;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/d;Lv31;Landroidx/compose/foundation/gestures/m;Lcd2;Lsd2;Lcd2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;-><init>(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->C:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lq14;->a:Lq14;

    sget-object v8, Landroidx/compose/foundation/gestures/t;->a:Lsd2;

    sget-object v9, Lke7;->a:Lke7;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    check-cast v0, Lj83;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/m;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v2, Lv31;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->B:Ljava/lang/Object;

    check-cast v0, Lvb5;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    check-cast v4, Lvb5;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    check-cast v5, Lj83;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    check-cast v8, Lcd2;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    check-cast v10, Lcd2;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/m;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v13, Lv31;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    check-cast v0, Lvb5;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    check-cast v3, Lj83;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    check-cast v5, Lcd2;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/m;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v2, Lv31;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->B:Ljava/lang/Object;

    check-cast v0, Lj83;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    check-cast v4, Lvb5;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    check-cast v5, Lcd2;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    check-cast v11, Lsd2;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    check-cast v12, Lcd2;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/m;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v15, Lv31;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object v15, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v17

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    check-cast v0, Lj83;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/m;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v2, Lv31;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->B:Ljava/lang/Object;

    check-cast v0, Lj83;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    check-cast v4, Lvb5;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    check-cast v5, Lcd2;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    check-cast v10, Lsd2;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    check-cast v11, Lcd2;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/m;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v14, Lv31;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object v15, v12

    move-object v12, v13

    move-object/from16 v13, v17

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    check-cast v0, Lj83;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    check-cast v5, Lsd2;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    check-cast v10, Lcd2;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/m;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v13, Lv31;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    check-cast v4, Lsd2;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    check-cast v10, Lcd2;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/m;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v13, Lv31;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v4

    move-object v4, v1

    move-object v1, v13

    const/4 v13, 0x1

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    move-object/from16 v10, p3

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/gestures/t;->b(Landroidx/compose/ui/input/pointer/d;Lt11;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v15, v14

    move-object v14, v0

    move-object v0, v12

    move-object v12, v4

    move-object v4, v15

    move-object v15, v6

    :goto_1
    check-cast v4, Lvb5;

    invoke-virtual {v4}, Lvb5;->a()V

    sget-object v16, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;

    invoke-direct {v5, v12, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/m;Lt11;)V

    invoke-static {v1, v6, v5, v13}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v5

    if-eq v11, v8, :cond_2

    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    invoke-direct {v13, v11, v12, v4, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lsd2;Landroidx/compose/foundation/gestures/m;Lvb5;Lt11;)V

    invoke-static {v1, v5, v13}, Landroidx/compose/foundation/gestures/t;->g(Lv31;Lj83;Lqd2;)Lbp6;

    :cond_2
    if-nez v10, :cond_4

    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v14, v4, v2}, Landroidx/compose/foundation/gestures/t;->j(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v13, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v11

    move-object v11, v15

    :goto_2
    check-cast v1, Lvb5;

    goto/16 :goto_6

    :cond_4
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->B:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v14, v13, v2}, Landroidx/compose/foundation/gestures/t;->i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v14

    move-object v14, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    :goto_3
    check-cast v1, Lr14;

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget-wide v4, v4, Lvb5;->c:J

    invoke-static {v4, v5}, Lqw4;->a(J)Lqw4;

    move-result-object v1

    invoke-interface {v11, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->B:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    invoke-static {v13, v2}, Landroidx/compose/foundation/gestures/t;->c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v3, v12

    move-object v2, v14

    :goto_4
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    invoke-direct {v1, v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/m;Lt11;)V

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/t;->g(Lv31;Lj83;Lqd2;)Lbp6;

    return-object v9

    :cond_7
    instance-of v4, v1, Lp14;

    if-eqz v4, :cond_8

    check-cast v1, Lp14;

    invoke-virtual {v1}, Lp14;->a()Lvb5;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v1, v1, Lo14;

    if-eqz v1, :cond_18

    move-object v1, v6

    :goto_5
    move-object v4, v14

    move-object v14, v13

    move-object v13, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    move-object v11, v15

    :goto_6
    if-nez v1, :cond_9

    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;

    invoke-direct {v15, v12, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;-><init>(Landroidx/compose/foundation/gestures/m;Lt11;)V

    invoke-static {v13, v0, v15}, Landroidx/compose/foundation/gestures/t;->g(Lv31;Lj83;Lqd2;)Lbp6;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lvb5;->a()V

    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;

    invoke-direct {v15, v12, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;-><init>(Landroidx/compose/foundation/gestures/m;Lt11;)V

    invoke-static {v13, v0, v15}, Landroidx/compose/foundation/gestures/t;->g(Lv31;Lj83;Lqd2;)Lbp6;

    move-result-object v0

    :goto_7
    if-eqz v1, :cond_a

    if-nez v11, :cond_b

    if-eqz v4, :cond_a

    iget-wide v0, v1, Lvb5;->c:J

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {v4, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_a
    move-object/from16 v16, v9

    goto/16 :goto_f

    :cond_b
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->B:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v15

    move-object/from16 p0, v4

    move-object/from16 v16, v5

    invoke-interface {v15}, Lap7;->a()J

    move-result-wide v4

    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    invoke-direct {v15, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Lvb5;Lt11;)V

    invoke-virtual {v14, v4, v5, v15, v2}, Landroidx/compose/ui/input/pointer/d;->v(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, p0

    move-object v15, v14

    move-object v14, v11

    move-object/from16 v11, v16

    :goto_8
    check-cast v1, Lvb5;

    if-nez v1, :cond_d

    if-eqz v5, :cond_a

    iget-wide v0, v4, Lvb5;->c:J

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {v5, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_d
    sget-object v16, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    move-object/from16 v16, v9

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;

    invoke-direct {v9, v0, v12, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;-><init>(Lj83;Landroidx/compose/foundation/gestures/m;Lt11;)V

    const/4 v0, 0x1

    invoke-static {v13, v6, v9, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    if-eq v11, v8, :cond_e

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;

    invoke-direct {v8, v11, v12, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;-><init>(Lsd2;Landroidx/compose/foundation/gestures/m;Lvb5;Lt11;)V

    invoke-static {v13, v0, v8}, Landroidx/compose/foundation/gestures/t;->g(Lv31;Lj83;Lqd2;)Lbp6;

    :cond_e
    if-nez v10, :cond_10

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->B:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v15, v1, v2}, Landroidx/compose/foundation/gestures/t;->j(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v0

    move-object v0, v4

    move-object v4, v5

    move-object v7, v12

    move-object v2, v13

    move-object v5, v14

    :goto_9
    check-cast v1, Lvb5;

    goto/16 :goto_e

    :cond_10
    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->B:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v15, v8, v2}, Landroidx/compose/foundation/gestures/t;->i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_11

    goto :goto_b

    :cond_11
    move-object v11, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v15

    :goto_a
    check-cast v1, Lr14;

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-wide v0, v0, Lvb5;->c:J

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {v10, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->m:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->w:Lcd2;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->x:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->y:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->z:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->A:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->B:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->D:I

    invoke-static {v14, v2}, Landroidx/compose/foundation/gestures/t;->c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_b
    return-object v3

    :cond_12
    move-object v0, v5

    move-object v3, v12

    move-object v2, v13

    :goto_c
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;

    invoke-direct {v1, v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/m;Lt11;)V

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/t;->g(Lv31;Lj83;Lqd2;)Lbp6;

    return-object v16

    :cond_13
    instance-of v0, v1, Lp14;

    if-eqz v0, :cond_14

    check-cast v1, Lp14;

    invoke-virtual {v1}, Lp14;->a()Lvb5;

    move-result-object v1

    move-object v0, v4

    move-object v3, v5

    :goto_d
    move-object v4, v8

    move-object v5, v11

    move-object v7, v12

    move-object v2, v13

    goto :goto_e

    :cond_14
    instance-of v0, v1, Lo14;

    if-eqz v0, :cond_16

    move-object v0, v4

    move-object v3, v5

    move-object v1, v6

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lvb5;->a()V

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;

    invoke-direct {v0, v7, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;-><init>(Landroidx/compose/foundation/gestures/m;Lt11;)V

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/t;->g(Lv31;Lj83;Lqd2;)Lbp6;

    iget-wide v0, v1, Lvb5;->c:J

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {v5, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;

    invoke-direct {v1, v7, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;-><init>(Landroidx/compose/foundation/gestures/m;Lt11;)V

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/t;->g(Lv31;Lj83;Lqd2;)Lbp6;

    if-eqz v4, :cond_17

    iget-wide v0, v0, Lvb5;->c:J

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {v4, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_16
    invoke-static {}, Lf72;->s()V

    return-object v6

    :cond_17
    :goto_f
    return-object v16

    :cond_18
    invoke-static {}, Lf72;->s()V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static final i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Li41;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    sget-object v2, Lo14;->a:Lo14;

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v2

    invoke-interface {v2}, Lap7;->b()J

    move-result-wide v5

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    invoke-direct {v2, p1, p2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->m:I

    invoke-virtual {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/d;->p(JLqd2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Lq14;->a:Lq14;

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;-><init>(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->m:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->f:Landroidx/compose/ui/input/pointer/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->f:Landroidx/compose/ui/input/pointer/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->f:Landroidx/compose/ui/input/pointer/d;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->w:I

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lqb5;

    iget-object v0, v0, Lqb5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvb5;

    invoke-static {v11}, Lbb6;->i(Lvb5;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvb5;

    invoke-virtual {v11}, Lvb5;->c()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v8, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/e;->Q:J

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/d;->g()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lbb6;->v(Lvb5;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->f:Landroidx/compose/ui/input/pointer/d;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->w:I

    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_5
    return-object v2

    :goto_6
    check-cast v0, Lqb5;

    iget-object v0, v0, Lqb5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvb5;

    invoke-virtual {v11}, Lvb5;->c()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_8
    return-object v4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
