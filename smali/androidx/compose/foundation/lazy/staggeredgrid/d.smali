.class public final Landroidx/compose/foundation/lazy/staggeredgrid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# static fields
.field public static final x:Log6;


# instance fields
.field public a:Z

.field public b:Lqs3;

.field public final c:Lus3;

.field public final d:Lz45;

.field public final e:Lpu0;

.field public final f:Lz45;

.field public final g:Lz45;

.field public h:Lan3;

.field public final i:Lws3;

.field public final j:Lsu;

.field public final k:Lnp7;

.field public final l:Z

.field public final m:Lcr3;

.field public final n:Landroidx/compose/foundation/gestures/e;

.field public o:F

.field public p:I

.field public final q:Lhn4;

.field public final r:Ljn4;

.field public final s:Lzq3;

.field public final t:Lmq3;

.field public final u:Lgo4;

.field public final v:Lgo4;

.field public final w:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsf;-><init>(I)V

    new-instance v1, Lew0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lew0;-><init>(I)V

    invoke-static {v0, v1}, Lj31;->t(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->x:Log6;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lus3;

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    const-string v6, "fillNearestIndices(II)[I"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    const-string v5, "fillNearestIndices"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lus3;->a:Lqd2;

    iput-object p1, v0, Lus3;->b:[I

    invoke-static {p1}, Lus3;->a([I)I

    move-result p0

    new-instance v1, Lw45;

    invoke-direct {v1, p0}, Lw45;-><init>(I)V

    iput-object v1, v0, Lus3;->c:Lw45;

    iput-object p2, v0, Lus3;->d:[I

    invoke-static {p1, p2}, Lus3;->b([I[I)I

    move-result p0

    new-instance p2, Lw45;

    invoke-direct {p2, p0}, Lw45;-><init>(I)V

    iput-object p2, v0, Lus3;->e:Lw45;

    new-instance p0, Lvq3;

    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    aget p2, p1, v2

    array-length v5, p1

    sub-int/2addr v5, v4

    if-gt v4, v5, :cond_2

    move v6, v4

    :goto_0
    aget v7, p1, v6

    if-le p2, v7, :cond_1

    move p2, v7

    :cond_1
    if-eq v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    const/16 p1, 0x5a

    const/16 p2, 0xc8

    invoke-direct {p0, v2, p1, p2}, Lvq3;-><init>(III)V

    iput-object p0, v0, Lus3;->h:Lvq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lus3;

    sget-object p0, Lss3;->a:Lqs3;

    sget-object p1, Lr8;->f0:Lr8;

    new-instance p2, Lz45;

    invoke-direct {p2, p0, p1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object p2, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lz45;

    new-instance p0, Lpu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lpu0;->b:Ljava/lang/Object;

    new-instance p1, Ldn;

    invoke-direct {p1}, Ldn;-><init>()V

    iput-object p1, p0, Lpu0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->e:Lpu0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f:Lz45;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->g:Lz45;

    new-instance p0, Lws3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lws3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->i:Lws3;

    new-instance p0, Lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->j:Lsu;

    new-instance p0, Lnp7;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lnp7;-><init>(I)V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->k:Lnp7;

    iput-boolean v4, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->l:Z

    new-instance p0, Lcr3;

    invoke-direct {p0, v1}, Lcr3;-><init>(Lcd2;)V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->m:Lcr3;

    new-instance p0, Lka;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lka;-><init>(I)V

    iput-object v3, p0, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkw4;->d(Lcd2;)Landroidx/compose/foundation/gestures/e;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->n:Landroidx/compose/foundation/gestures/e;

    const/4 p0, -0x1

    iput p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    sget-object p0, Lp33;->a:Lhn4;

    new-instance p0, Lhn4;

    invoke-direct {p0}, Lhn4;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->q:Lhn4;

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->r:Ljn4;

    new-instance p0, Lzq3;

    invoke-direct {p0}, Lzq3;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->s:Lzq3;

    new-instance p0, Lmq3;

    invoke-direct {p0}, Lmq3;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Lmq3;

    invoke-static {}, Lfw4;->k()Lgo4;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->u:Lgo4;

    invoke-static {}, Lfw4;->k()Lgo4;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->v:Lgo4;

    new-instance p0, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->w:Landroidx/compose/foundation/lazy/layout/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->n:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->g:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->x:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lqd2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lz45;

    invoke-virtual {p3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lss3;->a:Lqs3;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->f:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->x:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->j:Lsu;

    invoke-virtual {p3, v0}, Lsu;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->f:Landroidx/compose/foundation/MutatePriority;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->x:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->n:Landroidx/compose/foundation/gestures/e;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->n:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lqs3;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lus3;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->w:Landroidx/compose/foundation/lazy/layout/a;

    if-nez p2, :cond_2

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    if-eqz v5, :cond_2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Lqs3;

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lll6;->e()Lcd2;

    move-result-object v2

    :cond_0
    invoke-static {v5}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lqs3;->a:[I

    iget-object v7, v3, Lus3;->b:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lqs3;->b:[I

    iget-object v1, v3, Lus3;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :goto_1
    invoke-static {v5, v6, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    if-eqz p2, :cond_3

    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    :cond_3
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    iget v7, v1, Lqs3;->c:F

    iget-object v8, v1, Lqs3;->m:Ljava/util/List;

    iget-object v9, v1, Lqs3;->a:[I

    iget-object v10, v1, Lqs3;->b:[I

    sub-float/2addr v6, v7

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lz45;

    invoke-virtual {v6, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    iput-object v10, v3, Lus3;->d:[I

    iget-object v2, v3, Lus3;->b:[I

    invoke-static {v2, v10}, Lus3;->b([I[I)I

    move-result v2

    iget-object v3, v3, Lus3;->e:Lw45;

    invoke-virtual {v3, v2}, Lw45;->i(I)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lus3;->a([I)I

    move-result v7

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v6

    :goto_2
    if-ge v12, v11, :cond_6

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lts3;

    iget v14, v14, Lts3;->a:I

    if-ne v14, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move-object v13, v2

    :goto_3
    check-cast v13, Lts3;

    if-eqz v13, :cond_7

    iget-object v11, v13, Lts3;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v11, v2

    :goto_4
    iput-object v11, v3, Lus3;->g:Ljava/lang/Object;

    iget-object v11, v3, Lus3;->h:Lvq3;

    invoke-virtual {v11, v7}, Lvq3;->b(I)V

    iget-boolean v7, v3, Lus3;->f:Z

    if-nez v7, :cond_8

    iget v7, v1, Lqs3;->l:I

    if-lez v7, :cond_a

    :cond_8
    iput-boolean v5, v3, Lus3;->f:Z

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lll6;->e()Lcd2;

    move-result-object v2

    :cond_9
    invoke-static {v7}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v11

    :try_start_1
    iput-object v9, v3, Lus3;->b:[I

    invoke-static {v9}, Lus3;->a([I)I

    move-result v12

    iget-object v13, v3, Lus3;->c:Lw45;

    invoke-virtual {v13, v12}, Lw45;->i(I)V

    iput-object v10, v3, Lus3;->d:[I

    invoke-static {v9, v10}, Lus3;->b([I[I)I

    move-result v12

    iget-object v3, v3, Lus3;->e:Lw45;

    invoke-virtual {v3, v12}, Lw45;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7, v11, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    :cond_a
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v8}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts3;

    iget v2, v2, Lts3;->a:I

    invoke-static {v8}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts3;

    iget v7, v7, Lts3;->a:I

    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    if-gt v2, v8, :cond_b

    if-gt v8, v7, :cond_b

    goto :goto_7

    :cond_b
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->q:Lhn4;

    iget-object v3, v2, Lo33;->c:[Ljava/lang/Object;

    iget-object v7, v2, Lo33;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    move v11, v6

    :goto_5
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_e

    sub-int v14, v11, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v5, v6

    :goto_6
    if-ge v5, v14, :cond_d

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_c

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v5

    aget-object v17, v3, v17

    check-cast v17, Lbr3;

    invoke-interface/range {v17 .. v17}, Lbr3;->cancel()V

    :cond_c
    shr-long/2addr v12, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v14, v15, :cond_f

    :cond_e
    if-eq v11, v8, :cond_f

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lhn4;->c()V

    :cond_10
    :goto_7
    aget v2, v9, v6

    if-nez v2, :cond_12

    aget v2, v10, v6

    if-lez v2, :cond_11

    goto :goto_8

    :cond_11
    move v5, v6

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v5, 0x1

    :goto_9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->g:Lz45;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lqs3;->f:Z

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f:Lz45;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_13

    iget v0, v1, Lqs3;->e:F

    iget-object v2, v1, Lqs3;->k:Lfe1;

    iget-object v1, v1, Lqs3;->t:Lv31;

    invoke-virtual {v4, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/a;->c(FLfe1;Lv31;)V

    :cond_13
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v11, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0
.end method

.method public final g()Lqs3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs3;

    return-object p0
.end method

.method public final h(FLqs3;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p2, Lqs3;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p2, Lqs3;->m:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts3;

    iget v1, v1, Lts3;->a:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts3;

    iget v1, v1, Lts3;->a:I

    :goto_1
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_d

    :cond_2
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    sget-object v2, Lx33;->a:[I

    new-instance v2, Lin4;

    invoke-direct {v2}, Lin4;-><init>()V

    iget-object v3, p2, Lqs3;->i:Log6;

    iget-object v3, v3, Log6;->m:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    move v5, v0

    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->q:Lhn4;

    if-ge v5, v4, :cond_b

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->e:Lpu0;

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget v8, v7, Lpu0;->a:I

    iget-object v9, v7, Lpu0;->b:Ljava/lang/Object;

    check-cast v9, [I

    array-length v9, v9

    add-int/2addr v8, v9

    :goto_3
    if-ge v1, v8, :cond_4

    invoke-virtual {v7, v1, v5}, Lpu0;->b(II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget v1, v7, Lpu0;->a:I

    iget-object v7, v7, Lpu0;->b:Ljava/lang/Object;

    check-cast v7, [I

    array-length v7, v7

    add-int/2addr v1, v7

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v1, v5}, Lpu0;->f(II)I

    move-result v1

    goto :goto_4

    :goto_5
    if-ltz v8, :cond_b

    iget v1, p2, Lqs3;->l:I

    if-ge v8, v1, :cond_b

    invoke-virtual {v2, v8}, Lin4;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_a

    :cond_6
    invoke-virtual {v2, v8}, Lin4;->d(I)I

    move-result v1

    iget-object v7, v2, Lin4;->b:[I

    aput v8, v7, v1

    invoke-virtual {v6, v8}, Lo33;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    iget-object v1, p2, Lqs3;->j:Lxz5;

    invoke-virtual {v1, v8}, Lxz5;->p(I)Z

    aget v1, v3, v5

    iget-object v7, p2, Lqs3;->u:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const v10, 0x7fffffff

    if-ne v7, v9, :cond_9

    if-ltz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "width must be >= 0"

    invoke-static {v7}, Ly03;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v1, v0, v10}, Li01;->h(IIII)J

    move-result-wide v9

    goto :goto_8

    :cond_9
    if-ltz v1, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "height must be >= 0"

    invoke-static {v7}, Ly03;->a(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, v10, v1, v1}, Li01;->h(IIII)J

    move-result-wide v9

    :goto_8
    const/4 v12, 0x0

    const/4 v11, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->m:Lcr3;

    invoke-virtual/range {v7 .. v12}, Lcr3;->a(IJZLcd2;)Lbr3;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lhn4;->i(ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move v1, v8

    goto/16 :goto_2

    :cond_b
    :goto_a
    iget-object p0, v6, Lo33;->a:[J

    array-length p1, p0

    add-int/lit8 p1, p1, -0x2

    if-ltz p1, :cond_10

    move p2, v0

    :goto_b
    aget-wide v3, p0, p2

    not-long v7, v3

    const/4 v1, 0x7

    shl-long/2addr v7, v1

    and-long/2addr v7, v3

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v1, v7, v9

    if-eqz v1, :cond_f

    sub-int v1, p2, p1

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move v7, v0

    :goto_c
    if-ge v7, v1, :cond_e

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_d

    shl-int/lit8 v8, p2, 0x3

    add-int/2addr v8, v7

    iget-object v9, v6, Lo33;->b:[I

    aget v9, v9, v8

    iget-object v10, v6, Lo33;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lbr3;

    invoke-virtual {v2, v9}, Lin4;->c(I)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v10}, Lbr3;->cancel()V

    :cond_c
    if-nez v9, :cond_d

    invoke-virtual {v6, v8}, Lhn4;->h(I)Ljava/lang/Object;

    :cond_d
    shr-long/2addr v3, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_e
    if-ne v1, v5, :cond_10

    :cond_f
    if-eq p2, p1, :cond_10

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    return-void
.end method
