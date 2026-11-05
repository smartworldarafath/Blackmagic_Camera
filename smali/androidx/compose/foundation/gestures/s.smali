.class public final Landroidx/compose/foundation/gestures/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx56;

.field public b:Landroidx/compose/foundation/c;

.field public c:Lp52;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/a;

.field public g:Landroidx/compose/foundation/gestures/r;

.field public h:Lw56;

.field public i:Z

.field public j:I

.field public k:Lo56;

.field public l:La66;

.field public m:Ln05;


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v7, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/s;->i:Z

    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v8, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/s;Lkotlin/jvm/internal/Ref$LongRef;JLt11;)V

    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->w:I

    invoke-virtual {v6, p3, v5, v0}, Landroidx/compose/foundation/gestures/s;->g(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/s;->i:Z

    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {p0, p1}, Lzi7;->a(J)Lzi7;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/s;->i:Z

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->a:Lx56;

    invoke-interface {v0}, Lx56;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->a:Lx56;

    invoke-interface {v0}, Lx56;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->e()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/gestures/s;->c:Lp52;

    sget-object v0, Landroidx/compose/foundation/gestures/p;->a:Lu56;

    instance-of p3, p3, Landroidx/compose/foundation/gestures/d;

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Lzi7;->b(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/s;Lt11;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/s;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/c;->b(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lzi7;->a(J)Lzi7;

    move-result-object p0

    invoke-virtual {p3, p0, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d(Lo56;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/s;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v2, v2, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/b;->R0()Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v11, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v11, v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->v(IJ)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Lqw4;->g(JJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1, v8, v7}, Lqw4;->c(JFI)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-static {v0, v1, v8, v2}, Lqw4;->c(JFI)J

    move-result-wide v8

    :goto_2
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/s;->h(J)F

    move-result v2

    invoke-interface {p1, v2}, Lo56;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/s;->i(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v8

    iget-object v2, p0, Landroidx/compose/foundation/gestures/s;->g:Landroidx/compose/foundation/gestures/r;

    iget-boolean v6, v2, Lqj4;->G:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :try_start_0
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v10, "dispatchOnScrollChanged"

    invoke-virtual {v6, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/reflect/Method;

    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-static {v0, v1, v8, v9}, Lqw4;->g(JJ)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->R0()Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v3

    :cond_5
    move-object v6, v3

    move-wide v7, v8

    if-eqz v6, :cond_6

    move-wide v9, v0

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/b;->N(JJI)J

    move-result-wide v4

    :cond_6
    invoke-static {v12, v13, v7, v8}, Lqw4;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lqw4;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(F)F
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/s;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/s;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p2, p0}, Lqw4;->i(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final g(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->a:Lx56;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Lt11;Lqd2;Landroidx/compose/foundation/gestures/s;)V

    invoke-interface {v0, p1, v1, p3}, Lx56;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final h(J)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method
