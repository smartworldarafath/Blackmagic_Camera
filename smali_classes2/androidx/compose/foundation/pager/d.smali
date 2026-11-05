.class public abstract Landroidx/compose/foundation/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public A:Lgo4;

.field public B:Lz45;

.field public C:Lz45;

.field public D:Lz45;

.field public E:Lz45;

.field public a:Z

.field public b:Lu35;

.field public c:Lz45;

.field public d:Lw35;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Landroidx/compose/foundation/gestures/e;

.field public l:Z

.field public m:Lz45;

.field public n:Lfe1;

.field public o:I

.field public p:Ljn4;

.field public q:Lw45;

.field public r:Lw45;

.field public s:Lcr3;

.field public t:Lm35;

.field public u:Lnp7;

.field public v:Lsu;

.field public w:Lz45;

.field public x:Luo3;

.field public y:Lzq3;

.field public z:Lgo4;


# direct methods
.method public static synthetic g(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/d;->f(ILho6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:Landroidx/compose/foundation/pager/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->m:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p0

    check-cast p2, Lqd2;

    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->i:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:Landroidx/compose/foundation/pager/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:Landroidx/compose/foundation/pager/d;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->i:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->m:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->y:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/e;->a()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object p3, p3, Lw35;->b:Lw45;

    invoke-virtual {p3}, Lw45;->g()I

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/pager/d;->r:Lw45;

    invoke-virtual {v2, p3}, Lw45;->i(I)V

    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/e;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:Landroidx/compose/foundation/pager/d;

    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->i:Landroidx/compose/foundation/MutatePriority;

    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->m:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->y:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/e;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->q:Lw45;

    invoke-virtual {p0, p1}, Lw45;->i(I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static r(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/d;ILt11;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/d;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->C:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->B:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/d;->q(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(ILho6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    instance-of v4, p3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->x:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v4, p0, p3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->m:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->x:I

    const/4 v8, 0x0

    const/4 v5, 0x0

    sget-object v9, Lke7;->a:Lke7;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:I

    iget-object v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->i:Lho6;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Lw35;->b:Lw45;

    invoke-virtual {v2}, Lw45;->g()I

    move-result v2

    if-ne p1, v2, :cond_4

    iget-object v2, v3, Lw35;->c:Lv45;

    invoke-virtual {v2}, Lv45;->g()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->i:Lho6;

    iput p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:I

    iput v11, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->x:I

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/pager/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    goto :goto_3

    :cond_6
    move v0, p1

    move-object v4, p2

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v5, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/d;IFLvg;Lt11;)V

    iput-object v8, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->i:Lho6;

    iput v10, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->x:I

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, v2, v0, v6}, Landroidx/compose/foundation/pager/d;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    return-object v9
.end method

.method public final h(Lu35;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/pager/d;->t:Lm35;

    iget-boolean v11, v0, Landroidx/compose/foundation/pager/d;->l:Z

    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->s:Lcr3;

    iget-object v4, v1, Lu35;->a:Ljava/util/List;

    iget v12, v1, Lu35;->l:I

    iget-object v13, v1, Lu35;->i:Le84;

    iget-object v5, v1, Lu35;->j:Le84;

    iget v6, v1, Lu35;->k:F

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    iput v7, v3, Lcr3;->e:I

    iget v3, v1, Lu35;->b:I

    iget v7, v1, Lu35;->c:I

    add-int/2addr v3, v7

    iput v3, v0, Landroidx/compose/foundation/pager/d;->o:I

    if-nez p2, :cond_0

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/d;->a:Z

    if-eqz v3, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/pager/d;->b:Lu35;

    return-void

    :cond_0
    const/4 v14, 0x1

    if-eqz p2, :cond_1

    iput-boolean v14, v0, Landroidx/compose/foundation/pager/d;->a:Z

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    const/4 v7, 0x0

    if-eqz p3, :cond_3

    iget-object v3, v3, Lw35;->c:Lv45;

    invoke-virtual {v3, v6}, Lv45;->i(F)V

    :cond_2
    move v15, v14

    move v14, v7

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v8, v5, Le84;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    iput-object v8, v3, Lw35;->e:Ljava/lang/Object;

    iget-boolean v8, v3, Lw35;->d:Z

    if-nez v8, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    iput-boolean v14, v3, Lw35;->d:Z

    if-eqz v5, :cond_6

    iget v4, v5, Le84;->a:I

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_1
    iget-object v5, v3, Lw35;->b:Lw45;

    invoke-virtual {v5, v4}, Lw45;->i(I)V

    iget-object v5, v3, Lw35;->f:Lvq3;

    invoke-virtual {v5, v4}, Lvq3;->b(I)V

    iget-object v3, v3, Lw35;->c:Lv45;

    invoke-virtual {v3, v6}, Lv45;->i(F)V

    :cond_7
    if-eqz v11, :cond_2

    iget-object v3, v2, Lm35;->o:Lat;

    iget-object v4, v2, Lm35;->e:Lhn4;

    iput-object v1, v3, Lat;->m:Ljava/lang/Object;

    iget-object v5, v2, Lm35;->n:Lcr3;

    iput-object v5, v3, Lat;->w:Ljava/lang/Object;

    iget-object v5, v2, Lm35;->a:Lur3;

    iget v6, v2, Lm35;->g:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v6, v9, :cond_d

    invoke-virtual {v3}, Lat;->E()I

    move-result v10

    if-eq v6, v10, :cond_d

    iput-boolean v14, v2, Lm35;->l:Z

    invoke-virtual {v3}, Lat;->x()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v2, Lm35;->h:I

    if-gez v6, :cond_8

    move v6, v7

    :cond_8
    iput v6, v2, Lm35;->h:I

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v6

    iget-object v6, v6, Lu35;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lat;->E()I

    move-result v6

    sub-int/2addr v6, v14

    :goto_2
    if-eq v6, v9, :cond_b

    iget v10, v2, Lm35;->i:I

    if-le v10, v6, :cond_a

    goto :goto_3

    :cond_a
    move v6, v10

    :goto_3
    iput v6, v2, Lm35;->i:I

    :cond_b
    iget v6, v2, Lm35;->f:F

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_c

    invoke-virtual {v3}, Lat;->z()I

    move-result v6

    iget v10, v2, Lm35;->m:I

    sub-int/2addr v10, v14

    invoke-virtual {v2, v6, v10}, Lm35;->f(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lat;->w()I

    move-result v6

    invoke-virtual {v2, v7, v6}, Lm35;->f(II)V

    :cond_d
    :goto_4
    invoke-virtual {v3}, Lat;->E()I

    move-result v6

    iput v6, v2, Lm35;->m:I

    invoke-virtual {v3}, Lat;->x()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v6

    iget-object v6, v6, Lu35;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v10

    iget-object v10, v10, Lu35;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v6

    iget-object v6, v6, Lu35;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    move v10, v7

    :goto_5
    if-ge v10, v6, :cond_19

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v7

    iget-object v7, v7, Lu35;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 p3, v8

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v8

    iget-object v8, v8, Lu35;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v7, :cond_e

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v7

    iget-object v7, v7, Lu35;->q:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le84;

    iget v7, v7, Le84;->a:I

    goto :goto_6

    :cond_e
    if-lt v10, v7, :cond_f

    add-int v15, v7, v8

    if-ge v10, v15, :cond_f

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v8

    iget-object v8, v8, Lu35;->a:Ljava/util/List;

    sub-int v7, v10, v7

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le84;

    iget v7, v7, Le84;->a:I

    goto :goto_6

    :cond_f
    add-int v15, v7, v8

    if-lt v10, v15, :cond_10

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v15

    iget-object v15, v15, Lu35;->r:Ljava/util/List;

    sub-int v7, v10, v7

    sub-int/2addr v7, v8

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le84;

    iget v7, v7, Le84;->a:I

    goto :goto_6

    :cond_10
    move v7, v9

    :goto_6
    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v8

    iget-object v8, v8, Lu35;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v15

    iget-object v15, v15, Lu35;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v8, :cond_11

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v8

    iget-object v8, v8, Lu35;->q:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le84;

    iget-object v8, v8, Le84;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-lt v10, v8, :cond_12

    add-int v14, v8, v15

    if-ge v10, v14, :cond_12

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v14

    iget-object v14, v14, Lu35;->a:Ljava/util/List;

    sub-int v8, v10, v8

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le84;

    iget-object v8, v8, Le84;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    add-int v14, v8, v15

    if-lt v10, v14, :cond_13

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v14

    iget-object v14, v14, Lu35;->r:Ljava/util/List;

    sub-int v8, v10, v8

    sub-int/2addr v8, v15

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le84;

    iget-object v8, v8, Le84;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    sget-object v8, Luc0;->c:Lec0;

    :goto_7
    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v14

    iget v14, v14, Lu35;->b:I

    if-eq v7, v9, :cond_17

    invoke-virtual {v4, v7}, Lo33;->a(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v4, v7}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Luc0;

    iget v15, v15, Luc0;->b:I

    invoke-virtual {v4, v7}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v16

    check-cast v9, Luc0;

    iget-object v9, v9, Luc0;->a:Ljava/lang/Object;

    if-ne v15, v14, :cond_14

    invoke-static {v9, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    const/4 v15, 0x1

    goto :goto_9

    :goto_8
    iput-boolean v15, v2, Lm35;->l:Z

    :goto_9
    invoke-virtual {v4, v7}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luc0;

    if-eqz v9, :cond_16

    iput v14, v9, Luc0;->b:I

    iput-object v8, v9, Luc0;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_16
    new-instance v9, Luc0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Luc0;->a:Ljava/lang/Object;

    iput v14, v9, Luc0;->b:I

    :goto_a
    invoke-virtual {v4, v7, v9}, Lhn4;->i(ILjava/lang/Object;)V

    iget v8, v2, Lm35;->h:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v2, Lm35;->h:I

    iget v8, v2, Lm35;->i:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v2, Lm35;->i:I

    iget-object v8, v2, Lm35;->b:Lhn4;

    invoke-virtual {v8, v7}, Lhn4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_18

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbr3;

    invoke-interface {v14}, Lbr3;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_17
    const/4 v15, 0x1

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p3

    move v14, v15

    const/4 v7, 0x0

    const/4 v9, -0x1

    goto/16 :goto_5

    :cond_19
    move/from16 p3, v8

    move v15, v14

    iget-boolean v4, v2, Lm35;->l:Z

    if-eqz v4, :cond_1d

    iget v4, v2, Lm35;->f:F

    cmpg-float v4, v4, p3

    if-gtz v4, :cond_1a

    move v10, v15

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v3}, Lat;->x()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v4

    invoke-static {v4}, Lp35;->x(Lu35;)I

    invoke-virtual {v3}, Lat;->A()Lu35;

    move-result-object v4

    iget-object v4, v4, Lu35;->t:Lfe1;

    if-eqz v4, :cond_1b

    iget-object v4, v5, Lur3;->f:Ljava/lang/Object;

    check-cast v4, Lsa1;

    iget v4, v4, Landroidx/compose/foundation/pager/d;->o:I

    move v6, v4

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v3}, Lat;->w()I

    move-result v4

    invoke-virtual {v3}, Lat;->z()I

    move-result v5

    invoke-virtual {v3}, Lat;->C()I

    move-result v8

    invoke-virtual {v3}, Lat;->B()I

    move-result v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v10}, Lm35;->d(Lat;IIIIIFZ)V

    goto :goto_e

    :cond_1c
    const/4 v14, 0x0

    :goto_e
    iput-boolean v14, v2, Lm35;->l:Z

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    goto :goto_f

    :cond_1e
    move v15, v14

    move v14, v7

    invoke-virtual {v2}, Lm35;->g()V

    :goto_f
    invoke-virtual {v3}, Lat;->E()I

    move-result v3

    iput v3, v2, Lm35;->g:I

    :goto_10
    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->m:Lz45;

    invoke-virtual {v3, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lu35;->m:Z

    iget-object v4, v0, Landroidx/compose/foundation/pager/d;->B:Lz45;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_1f

    iget v7, v13, Le84;->a:I

    goto :goto_11

    :cond_1f
    move v7, v14

    :goto_11
    if-nez v7, :cond_21

    if-eqz v12, :cond_20

    goto :goto_12

    :cond_20
    move v15, v14

    :cond_21
    :goto_12
    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->C:Lz45;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_22

    iget v3, v13, Le84;->a:I

    iput v3, v0, Landroidx/compose/foundation/pager/d;->e:I

    :cond_22
    iput v12, v0, Landroidx/compose/foundation/pager/d;->f:I

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lll6;->e()Lcd2;

    move-result-object v15

    goto :goto_13

    :cond_23
    const/4 v15, 0x0

    :goto_13
    invoke-static {v3}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v4

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    if-nez v11, :cond_25

    :cond_24
    :goto_14
    invoke-static {v3, v4, v15}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    goto :goto_16

    :cond_25
    :try_start_0
    iget v8, v1, Lu35;->h:I

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->l()I

    move-result v9

    if-lt v8, v9, :cond_26

    goto :goto_14

    :cond_26
    iget v8, v0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_27

    goto :goto_14

    :cond_27
    iget v8, v0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v9

    iget-object v9, v9, Lu35;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_28

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->o()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    neg-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_29

    goto :goto_15

    :cond_28
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->o()J

    move-result-wide v9

    shr-long/2addr v9, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    neg-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->p()Z

    move-result v8

    if-eqz v8, :cond_24

    :goto_15
    iget v8, v0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-virtual {v2, v8, v1}, Lm35;->e(FLu35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_19

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->l()I

    move-result v2

    invoke-static {v1, v2}, Lf45;->a(Lu35;I)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/pager/d;->g:J

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->l()I

    iget-object v2, v1, Lu35;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_2a

    invoke-virtual {v1}, Lu35;->g()J

    move-result-wide v2

    shr-long/2addr v2, v5

    :goto_17
    long-to-int v2, v2

    goto :goto_18

    :cond_2a
    invoke-virtual {v1}, Lu35;->g()J

    move-result-wide v2

    and-long/2addr v2, v6

    goto :goto_17

    :goto_18
    iget-object v1, v1, Lu35;->n:Lch4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v14, v2}, Lg05;->D(III)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Landroidx/compose/foundation/pager/d;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2b

    move-wide v1, v3

    :cond_2b
    iput-wide v1, v0, Landroidx/compose/foundation/pager/d;->h:J

    return-void

    :goto_19
    invoke-static {v3, v4, v15}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->m:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf45;->b:Lu35;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->v:Lsu;

    invoke-virtual {p0, p1}, Lsu;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final j(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lg05;->D(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final k()Lu35;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->m:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu35;

    return-object p0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->m:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu35;

    iget p0, p0, Lu35;->b:I

    return p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->m:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu35;

    iget p0, p0, Lu35;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->c:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw4;

    iget-wide v0, p0, Lqw4;->a:J

    return-wide v0
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(FIZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v1, v0, Lw35;->b:Lw45;

    iget-object v2, v0, Lw35;->c:Lv45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v2}, Lv45;->g()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->t:Lm35;

    invoke-virtual {v1}, Lm35;->g()V

    :goto_0
    iget-object v1, v0, Lw35;->b:Lw45;

    invoke-virtual {v1, p2}, Lw45;->i(I)V

    iget-object v1, v0, Lw35;->f:Lvq3;

    invoke-virtual {v1, p2}, Lvq3;->b(I)V

    invoke-virtual {v2, p1}, Lv45;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Lw35;->e:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->w:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lan3;->k()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->A:Lgo4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
