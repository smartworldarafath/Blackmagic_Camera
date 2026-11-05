.class public final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# static fields
.field public static final x:Log6;


# instance fields
.field public final a:Lu91;

.field public b:Z

.field public c:Lsr3;

.field public d:Z

.field public final e:Lqo3;

.field public final f:Lz45;

.field public final g:Ljn4;

.field public h:F

.field public final i:Landroidx/compose/foundation/gestures/e;

.field public final j:Z

.field public k:Lan3;

.field public final l:Luo3;

.field public final m:Lsu;

.field public final n:Lmq3;

.field public final o:Lnp7;

.field public final p:Lcr3;

.field public final q:Lur3;

.field public final r:Lzq3;

.field public final s:Lgo4;

.field public final t:Lz45;

.field public final u:Lz45;

.field public final v:Lgo4;

.field public final w:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldo3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    new-instance v1, Lmy2;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmy2;-><init>(I)V

    invoke-static {v0, v1}, Lj31;->t(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/b;->x:Log6;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Lu91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lu91;->a:I

    iput v1, v0, Lu91;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/b;->a:Lu91;

    new-instance v0, Lqo3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqo3;-><init>(I)V

    new-instance v2, Lw45;

    invoke-direct {v2, p1}, Lw45;-><init>(I)V

    iput-object v2, v0, Lqo3;->b:Lw45;

    new-instance v2, Lw45;

    invoke-direct {v2, p2}, Lw45;-><init>(I)V

    iput-object v2, v0, Lqo3;->c:Lw45;

    new-instance p2, Lvq3;

    const/16 v2, 0x1e

    const/16 v3, 0x64

    invoke-direct {p2, p1, v2, v3}, Lvq3;-><init>(III)V

    iput-object p2, v0, Lqo3;->f:Lvq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/b;->e:Lqo3;

    sget-object p2, Lwr3;->a:Lsr3;

    sget-object v0, Lr8;->f0:Lr8;

    new-instance v2, Lz45;

    invoke-direct {v2, p2, v0}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/b;->f:Lz45;

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->g:Ljn4;

    new-instance p2, Ljj2;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Ljj2;-><init>(I)V

    iput-object p0, p2, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkw4;->d(Lcd2;)Landroidx/compose/foundation/gestures/e;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/gestures/e;

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/b;->j:Z

    new-instance p2, Luo3;

    invoke-direct {p2, v1}, Luo3;-><init>(I)V

    iput-object p0, p2, Luo3;->b:Lx56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->l:Luo3;

    new-instance p2, Lsu;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->m:Lsu;

    new-instance p2, Lmq3;

    invoke-direct {p2}, Lmq3;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->n:Lmq3;

    new-instance p2, Lnp7;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lnp7;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->o:Lnp7;

    new-instance p2, Lcr3;

    new-instance v0, Lea;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lea;-><init>(I)V

    iput p1, v0, Lea;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0}, Lcr3;-><init>(Lcd2;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->p:Lcr3;

    new-instance p1, Lur3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->q:Lur3;

    new-instance p1, Lzq3;

    invoke-direct {p1}, Lzq3;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->r:Lzq3;

    invoke-static {}, Lfw4;->k()Lgo4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->s:Lgo4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->t:Lz45;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->u:Lz45;

    invoke-static {}, Lfw4;->k()Lgo4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->v:Lgo4;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/foundation/lazy/layout/a;

    return-void
.end method

.method public static i(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/b;ILt11;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/b;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->u:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->t:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lqd2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/b;->f:Lz45;

    invoke-virtual {p3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lwr3;->a:Lsr3;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->x:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/b;->m:Lsu;

    invoke-virtual {p3, v0}, Lsu;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:Landroidx/compose/foundation/MutatePriority;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->x:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/e;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lsr3;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lsr3;->l:Ljava/util/List;

    iget v3, v1, Lsr3;->o:I

    iget v4, v1, Lsr3;->b:I

    iget-object v5, v1, Lsr3;->a:Ltr3;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/b;->p:Lcr3;

    iput v6, v7, Lcr3;->e:I

    iget-object v6, v0, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/foundation/lazy/layout/a;

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose/foundation/lazy/b;->e:Lqo3;

    if-nez p2, :cond_2

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/b;->b:Z

    if-eqz v9, :cond_2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/b;->c:Lsr3;

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lll6;->e()Lcd2;

    move-result-object v7

    :cond_0
    invoke-static {v1}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget v0, v5, Ltr3;->a:I

    iget-object v3, v8, Lqo3;->b:Lw45;

    invoke-virtual {v3}, Lw45;->g()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, v8, Lqo3;->c:Lw45;

    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    if-ne v4, v0, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :goto_1
    invoke-static {v1, v2, v7}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_2
    const/4 v9, 0x1

    if-eqz p2, :cond_3

    iput-boolean v9, v0, Landroidx/compose/foundation/lazy/b;->b:Z

    :cond_3
    if-eqz v5, :cond_4

    iget v11, v5, Ltr3;->a:I

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v11, v9

    :goto_4
    iget-object v12, v0, Landroidx/compose/foundation/lazy/b;->u:Lz45;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v11}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-boolean v11, v1, Lsr3;->c:Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/b;->t:Lz45;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v11}, Lz45;->setValue(Ljava/lang/Object;)V

    iget v11, v0, Landroidx/compose/foundation/lazy/b;->h:F

    iget v12, v1, Lsr3;->d:F

    sub-float/2addr v11, v12

    iput v11, v0, Landroidx/compose/foundation/lazy/b;->h:F

    iget-object v11, v0, Landroidx/compose/foundation/lazy/b;->f:Lz45;

    invoke-virtual {v11, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    const-string v11, "scrollOffset should be non-negative"

    const/4 v12, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v4

    cmpl-float v0, v0, v12

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v11}, Lz03;->c(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v8, Lqo3;->c:Lw45;

    invoke-virtual {v0, v4}, Lw45;->i(I)V

    goto/16 :goto_d

    :cond_8
    invoke-static {v2}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltr3;

    invoke-static {v2}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltr3;

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_9

    iget v13, v13, Ltr3;->a:I

    move-object/from16 v17, v11

    int-to-long v10, v13

    goto :goto_6

    :cond_9
    move-object/from16 v17, v11

    move-wide v10, v15

    :goto_6
    const-string v13, "firstVisibleItem:index"

    invoke-static {v13, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz v14, :cond_a

    iget v10, v14, Ltr3;->a:I

    int-to-long v10, v10

    goto :goto_7

    :cond_a
    move-wide v10, v15

    :goto_7
    const-string v13, "lastVisibleItem:index"

    invoke-static {v13, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    iget-object v10, v5, Ltr3;->g:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object v10, v7

    :goto_8
    iput-object v10, v8, Lqo3;->e:Ljava/lang/Object;

    iget-boolean v10, v8, Lqo3;->d:Z

    if-nez v10, :cond_c

    if-lez v3, :cond_f

    :cond_c
    iput-boolean v9, v8, Lqo3;->d:Z

    int-to-float v10, v4

    cmpl-float v10, v10, v12

    if-ltz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-static/range {v17 .. v17}, Lz03;->c(Ljava/lang/String;)V

    :goto_9
    if-eqz v5, :cond_e

    iget v5, v5, Ltr3;->a:I

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8, v5, v4}, Lqo3;->a(II)V

    :cond_f
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/b;->j:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/compose/foundation/lazy/b;->a:Lu91;

    iget v5, v4, Lu91;->a:I

    iget-boolean v8, v4, Lu91;->b:Z

    const/4 v10, -0x1

    if-eq v5, v10, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v1, v8}, Lu91;->a(Lsr3;Z)I

    move-result v8

    if-eq v5, v8, :cond_11

    iput v10, v4, Lu91;->a:I

    iget-object v5, v4, Lu91;->e:Ljava/lang/Object;

    check-cast v5, Lbr3;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lbr3;->cancel()V

    :cond_10
    iput-object v7, v4, Lu91;->e:Ljava/lang/Object;

    :cond_11
    iget v5, v4, Lu91;->c:I

    if-eq v5, v10, :cond_14

    iget v7, v4, Lu91;->d:F

    cmpg-float v7, v7, v12

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    if-eq v5, v3, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget v2, v4, Lu91;->d:F

    cmpg-float v2, v2, v12

    if-gez v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    invoke-static {v1, v9}, Lu91;->a(Lsr3;Z)I

    move-result v2

    if-ltz v2, :cond_14

    if-ge v2, v3, :cond_14

    iput v2, v4, Lu91;->a:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/b;->q:Lur3;

    invoke-static {v0, v2}, Lur3;->q(Lur3;I)Lbr3;

    move-result-object v0

    iput-object v0, v4, Lu91;->e:Ljava/lang/Object;

    :cond_14
    :goto_c
    iput v3, v4, Lu91;->c:I

    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    iget v0, v1, Lsr3;->f:F

    iget-object v2, v1, Lsr3;->i:Lfe1;

    iget-object v1, v1, Lsr3;->h:Lv31;

    invoke-virtual {v6, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/a;->c(FLfe1;Lv31;)V

    :cond_16
    return-void
.end method

.method public final g()Lsr3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->f:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr3;

    return-object p0
.end method

.method public final h(FLsr3;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/b;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lsr3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/b;->a:Lu91;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lu91;->a(Lsr3;Z)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, p2, Lsr3;->o:I

    if-ge v2, v3, :cond_5

    iget v3, v1, Lu91;->a:I

    if-eq v2, v3, :cond_3

    iget-boolean v3, v1, Lu91;->b:Z

    if-eq v3, v0, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Lu91;->a:I

    iget-object v3, v1, Lu91;->e:Ljava/lang/Object;

    check-cast v3, Lbr3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lbr3;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Lu91;->e:Ljava/lang/Object;

    :cond_2
    iput-boolean v0, v1, Lu91;->b:Z

    iput v2, v1, Lu91;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->q:Lur3;

    invoke-static {p0, v2}, Lur3;->q(Lur3;I)Lbr3;

    move-result-object p0

    iput-object p0, v1, Lu91;->e:Ljava/lang/Object;

    :cond_3
    iget-object p0, p2, Lsr3;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr3;

    iget v0, p2, Lsr3;->s:I

    iget v2, p0, Ltr3;->j:I

    iget p0, p0, Ltr3;->k:I

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    iget p0, p2, Lsr3;->n:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v1, Lu91;->e:Ljava/lang/Object;

    check-cast p0, Lbr3;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lbr3;->a()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr3;

    iget p2, p2, Lsr3;->m:I

    iget p0, p0, Ltr3;->j:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v1, Lu91;->e:Ljava/lang/Object;

    check-cast p0, Lbr3;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lbr3;->a()V

    :cond_5
    :goto_1
    iput p1, v1, Lu91;->d:F

    :cond_6
    return-void
.end method
