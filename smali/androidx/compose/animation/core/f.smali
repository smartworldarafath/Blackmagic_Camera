.class public abstract Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lxd6;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/f;->a:Lxd6;

    return-void
.end method

.method public static final a(Lc87;La87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ltf2;I)V
    .locals 5

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p5, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p6, 0x200

    if-nez v2, :cond_4

    invoke-virtual {p5, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, p6, 0x1000

    if-nez v2, :cond_7

    invoke-virtual {p5, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_c

    const v2, 0x8000

    and-int/2addr v2, p6

    if-nez v2, :cond_a

    invoke-virtual {p5, p4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_c
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    move v2, v4

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    and-int/2addr v0, v4

    invoke-virtual {p5, v0, v2}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lc87;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, La87;->g(Ljava/lang/Object;Ljava/lang/Object;Ln42;)V

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0, v0}, La87;->h(Ljava/lang/Object;Ln42;Ljava/lang/Object;Lbh;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Ltf2;->U()V

    :goto_a
    invoke-virtual {p5}, Ltf2;->t()Lmm5;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Lj74;

    invoke-direct {v0, v1}, Lj74;-><init>(I)V

    iput-object p0, v0, Lj74;->m:Ljava/lang/Object;

    iput-object p1, v0, Lj74;->w:Ljava/lang/Object;

    iput-object p2, v0, Lj74;->x:Ljava/lang/Object;

    iput-object p3, v0, Lj74;->y:Ljava/lang/Object;

    iput-object p4, v0, Lj74;->z:Ljava/lang/Object;

    iput p6, v0, Lj74;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p5, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final b(FFFLvg;Lqd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lci7;->a:Ll97;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v2, Ll97;->a:Lcd2;

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh;

    if-nez p0, :cond_0

    iget-object p0, v2, Ll97;->a:Lcd2;

    invoke-interface {p0, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->c()Lbh;

    move-result-object p0

    :cond_0
    move-object v5, p0

    new-instance p1, Lpx6;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lpx6;-><init>(Lvg;Ll97;Ljava/lang/Object;Ljava/lang/Object;Lbh;)V

    new-instance p0, Lwg;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Lwg;-><init>(Ll97;Ljava/lang/Object;Lbh;I)V

    move-object p2, p4

    new-instance p4, Ldc6;

    const/4 p3, 0x4

    invoke-direct {p4, p3}, Ldc6;-><init>(I)V

    iput-object p2, p4, Ldc6;->i:Ljava/lang/Object;

    iput-object v2, p4, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->c(Lwg;Log;JLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lke7;->a:Lke7;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static final c(Lwg;Log;JLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v0, p5

    sget-object v7, Lr8;->a0:Lr8;

    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->y:I

    const/high16 v3, -0x80000000

    and-int v8, v2, v3

    if-eqz v8, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->y:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->x:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->y:I

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_2

    :cond_1
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->m:Lcd2;

    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->i:Log;

    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:Lwg;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, Log;->f(J)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v0, v1}, Log;->b(J)Lbh;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    :try_start_1
    invoke-interface {v8}, Lt11;->getContext()Lm31;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/core/f;->k(Lm31;)F

    move-result v2

    new-instance v3, Lfw6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lfw6;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v3, Lfw6;->i:Ljava/lang/Object;

    iput-object v4, v3, Lfw6;->m:Log;

    iput-object v0, v3, Lfw6;->w:Lbh;

    iput-object v5, v3, Lfw6;->x:Lwg;

    iput v2, v3, Lfw6;->y:F

    iput-object v6, v3, Lfw6;->z:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:Lwg;

    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->i:Log;

    iput-object v6, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->m:Lcd2;

    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v12, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->y:I

    invoke-interface {v4}, Log;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-interface {v0, v7}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-static {v0}, Le11;->y(Lm31;)Lek4;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Loc0;

    invoke-direct {v0, v10}, Loc0;-><init>(I)V

    iput-object v3, v0, Loc0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8}, Lt11;->getContext()Lm31;

    move-result-object v2

    invoke-static {v2}, Le11;->y(Lm31;)Lek4;

    move-result-object v2

    invoke-interface {v2, v0, v8}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-ne v0, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v3, v4

    move-object v4, v5

    move-object v2, v6

    goto :goto_4

    :goto_3
    move-object v4, v5

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    :try_start_2
    new-instance v13, Lug;

    invoke-interface {v4}, Log;->e()Ll97;

    move-result-object v15

    invoke-interface {v4}, Log;->g()Ljava/lang/Object;

    move-result-object v19

    new-instance v2, Lew6;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v2, v12}, Lew6;-><init>(I)V

    iput-object v5, v2, Lew6;->i:Lwg;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    move-wide/from16 v20, p2

    move-wide/from16 v17, p2

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    :try_start_4
    invoke-direct/range {v13 .. v22}, Lug;-><init>(Ljava/lang/Object;Ll97;Lbh;JLjava/lang/Object;JLad2;)V

    invoke-interface {v8}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/f;->k(Lm31;)F

    move-result v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v13

    move-object v13, v1

    move-wide/from16 v1, p2

    :try_start_5
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->j(Lug;JFLog;Lwg;Lcd2;)V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    move-object v1, v13

    :cond_8
    :goto_4
    :try_start_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lug;

    iget-object v0, v0, Lug;->i:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/f;->k(Lm31;)F

    move-result v0

    new-instance v5, Lkq;

    invoke-direct {v5, v12}, Lkq;-><init>(I)V

    iput-object v1, v5, Lkq;->m:Ljava/lang/Object;

    iput v0, v5, Lkq;->i:F

    iput-object v3, v5, Lkq;->w:Ljava/lang/Object;

    iput-object v4, v5, Lkq;->x:Ljava/lang/Object;

    iput-object v2, v5, Lkq;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:Lwg;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->i:Log;

    iput-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->m:Lcd2;

    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v11, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->y:I

    invoke-interface {v3}, Log;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-interface {v0, v7}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v8}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-static {v0}, Le11;->y(Lm31;)Lek4;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Loc0;

    invoke-direct {v0, v10}, Loc0;-><init>(I)V

    iput-object v5, v0, Loc0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8}, Lt11;->getContext()Lm31;

    move-result-object v5

    invoke-static {v5}, Le11;->y(Lm31;)Lek4;

    move-result-object v5

    invoke-interface {v5, v0, v8}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    if-ne v0, v9, :cond_8

    :goto_6
    return-object v9

    :cond_b
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v4, p0

    move-object v1, v13

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v13, v1

    move-object/from16 v4, p0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v13, v1

    goto :goto_7

    :goto_8
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lug;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lug;->i:Lz45;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Lug;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lug;->g:J

    iget-wide v5, v4, Lwg;->w:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v4, Lwg;->y:Z

    :cond_d
    throw v0
.end method

.method public static synthetic d(FFLvg;Lqd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {p5, p5, v0, p2}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->b(FFFLvg;Lqd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lwg;Lz61;ZLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwg;->i:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwg;->m:Lbh;

    iget-object v2, p0, Lwg;->f:Ll97;

    new-instance v4, Lgn0;

    invoke-direct {v4, p1, v2, v0, v1}, Lgn0;-><init>(Lz61;Ll97;Ljava/lang/Object;Lbh;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lwg;->w:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/f;->c(Lwg;Log;JLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final f(Lwg;Ljava/lang/Float;Lvg;ZLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwg;->i:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lwg;->f:Ll97;

    iget-object v6, p0, Lwg;->m:Lbh;

    new-instance v1, Lpx6;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lpx6;-><init>(Lvg;Ll97;Ljava/lang/Object;Ljava/lang/Object;Lbh;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lwg;->w:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->c(Lwg;Log;JLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static synthetic g(Lwg;Ljava/lang/Float;Lvg;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p3, Lfq6;

    const/4 p5, 0x5

    invoke-direct {p3, p5}, Lfq6;-><init>(I)V

    :cond_1
    move-object p5, p4

    move-object p4, p3

    move p3, v0

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->f(Lwg;Ljava/lang/Float;Lvg;ZLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lc87;Ll97;Ljava/lang/String;Ltf2;II)Lx77;
    .locals 1

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object p5, Llw0;->a:Lgc;

    if-nez p2, :cond_0

    if-ne p4, p5, :cond_1

    :cond_0
    new-instance p4, Lx77;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lx77;->c:Lc87;

    iput-object p1, p4, Lx77;->a:Ll97;

    const/4 p1, 0x0

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p4, Lx77;->b:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lx77;

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, p5, :cond_3

    :cond_2
    new-instance p2, Ldc6;

    const/16 p1, 0x9

    invoke-direct {p2, p1}, Ldc6;-><init>(I)V

    iput-object p0, p2, Ldc6;->i:Ljava/lang/Object;

    iput-object p4, p2, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lcd2;

    invoke-static {p4, p2, p3}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {p0}, Lc87;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p4, Lx77;->b:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw77;

    if-eqz p0, :cond_4

    iget-object p1, p4, Lx77;->c:Lc87;

    iget-object p2, p0, Lw77;->f:La87;

    iget-object p3, p0, Lw77;->m:Lcd2;

    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object p5

    invoke-interface {p5}, Ly77;->b()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p5, p0, Lw77;->m:Lcd2;

    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object v0

    invoke-interface {v0}, Ly77;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iget-object p0, p0, Lw77;->i:Lcd2;

    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object p1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    invoke-virtual {p2, p3, p5, p0}, La87;->g(Ljava/lang/Object;Ljava/lang/Object;Ln42;)V

    :cond_4
    return-object p4
.end method

.method public static final i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;
    .locals 5

    invoke-virtual {p5, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lll6;->e()Lcd2;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p6}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v3

    :try_start_0
    new-instance v0, La87;

    iget-object v4, p4, Ll97;->a:Lcd2;

    invoke-interface {v4, p2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh;

    invoke-virtual {v4}, Lbh;->d()V

    invoke-direct {v0, p0, p1, v4, p4}, La87;-><init>(Lc87;Ljava/lang/Object;Lbh;Ll97;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {p5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, La87;

    const/4 p6, 0x0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/f;->a(Lc87;La87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ltf2;I)V

    invoke-virtual {p5, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p5, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    new-instance p3, Ldc6;

    const/4 p2, 0x6

    invoke-direct {p3, p2}, Ldc6;-><init>(I)V

    iput-object p0, p3, Ldc6;->i:Ljava/lang/Object;

    iput-object p1, p3, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lcd2;

    invoke-static {p1, p3, p5}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p6, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0
.end method

.method public static final j(Lug;JFLog;Lwg;Lcd2;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Log;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lug;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lug;->g:J

    invoke-interface {p4, v0, v1}, Log;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lug;->e:Lz45;

    invoke-virtual {p2, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Log;->b(J)Lbh;

    move-result-object p1

    iput-object p1, p0, Lug;->f:Lbh;

    invoke-interface {p4, v0, v1}, Log;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lug;->g:J

    iput-wide p1, p0, Lug;->h:J

    iget-object p1, p0, Lug;->i:Lz45;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/f;->m(Lug;Lwg;)V

    invoke-interface {p6, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lm31;)F
    .locals 1

    sget-object v0, Lr8;->d0:Lr8;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    check-cast p0, Llk4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llk4;->g()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lad5;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static final l(Luq3;Ljava/lang/String;Ltf2;II)Lc87;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le p4, v2, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_6

    :cond_4
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lll6;->e()Lcd2;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    invoke-static {v4}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v7

    :try_start_0
    new-instance v8, Lc87;

    invoke-direct {v8, p0, v0, p1}, Lc87;-><init>(Luq3;Lc87;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v7, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {p2, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_6
    check-cast v5, Lc87;

    instance-of p1, p0, Landroidx/compose/animation/core/e;

    if-eqz p1, :cond_12

    const p1, -0x50e84059

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    invoke-static {p2}, Lw53;->C(Ltf2;)Lv31;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lv31;

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-le p4, v2, :cond_8

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int/lit8 v7, p3, 0x6

    if-ne v7, v2, :cond_a

    :cond_9
    move v7, v1

    goto :goto_2

    :cond_a
    move v7, v3

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Ldc6;

    const/4 v4, 0x7

    invoke-direct {v7, v4}, Ldc6;-><init>(I)V

    iput-object p0, v7, Ldc6;->i:Ljava/lang/Object;

    iput-object p1, v7, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lcd2;

    invoke-static {p1, v7, p2}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    move-object p1, p0

    check-cast p1, Landroidx/compose/animation/core/e;

    iget-object v4, p1, Landroidx/compose/animation/core/e;->c:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {p1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le p4, v2, :cond_d

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    :cond_d
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_f

    :cond_e
    move p3, v1

    goto :goto_3

    :cond_f
    move p3, v3

    :goto_3
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_10

    if-ne p4, v6, :cond_11

    :cond_10
    new-instance p4, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    invoke-direct {p4, p0, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Luq3;Lt11;)V

    invoke-virtual {p2, p4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast p4, Lqd2;

    invoke-static {v4, p1, p4, p2}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_12
    const p1, -0x50d921f3

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    invoke-virtual {p0}, Luq3;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Lc87;->a(Ljava/lang/Object;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    :goto_4
    invoke-virtual {p2, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_13

    if-ne p1, v6, :cond_14

    :cond_13
    new-instance p1, Ld87;

    invoke-direct {p1, v1}, Ld87;-><init>(I)V

    iput-object v5, p1, Ld87;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Lcd2;

    invoke-static {v5, p1, p2}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {v4, v7, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0
.end method

.method public static final m(Lug;Lwg;)V
    .locals 5

    iget-object v0, p0, Lug;->e:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lwg;->i:Lz45;

    invoke-virtual {v1, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lwg;->m:Lbh;

    iget-object v1, p0, Lug;->f:Lbh;

    invoke-virtual {v0}, Lbh;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lbh;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lbh;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lug;->h:J

    iput-wide v0, p1, Lwg;->x:J

    iget-wide v0, p0, Lug;->g:J

    iput-wide v0, p1, Lwg;->w:J

    iget-object p0, p0, Lug;->i:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lwg;->y:Z

    return-void
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;
    .locals 4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_0

    new-instance v0, Lc87;

    new-instance v2, Lio4;

    invoke-direct {v2, p0}, Lio4;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lc87;-><init>(Luq3;Lc87;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lc87;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Lc87;->a(Ljava/lang/Object;Ltf2;I)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, Ld87;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld87;-><init>(I)V

    iput-object v0, p0, Ld87;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lcd2;

    invoke-static {v0, p0, p2}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    return-object v0
.end method
