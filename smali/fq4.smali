.class public final Lfq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luq4;

.field public b:Lwd;

.field public c:Lqq4;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public f:Ldn;

.field public g:Lkotlinx/coroutines/flow/m;

.field public h:Lkotlinx/coroutines/flow/m;

.field public i:Lpl5;

.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/LinkedHashMap;

.field public n:Liu3;

.field public o:Lgq4;

.field public p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public r:Lcq4;

.field public s:Lxr4;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Lcd2;

.field public v:Ldq4;

.field public w:Ljava/util/LinkedHashMap;

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Lkotlinx/coroutines/flow/j;


# direct methods
.method public static e(ILnq4;Lnq4;Z)Lnq4;
    .locals 2

    iget-object v0, p1, Lnq4;->i:Lpq4;

    iget v0, v0, Lpq4;->a:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lnq4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnq4;->m:Lqq4;

    iget-object v1, p2, Lnq4;->m:Lqq4;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lqq4;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqq4;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Lnq4;->m:Lqq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, v0, Lqq4;->y:Lyc;

    invoke-virtual {p1, p0, v0, p2, p3}, Lyc;->c(ILnq4;Lnq4;Z)Lnq4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lfq4;Lup4;)V
    .locals 2

    new-instance v0, Ldn;

    invoke-direct {v0}, Ldn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfq4;->q(Lup4;ZLdn;)V

    return-void
.end method


# virtual methods
.method public final a(Lnq4;Landroid/os/Bundle;Lup4;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lfq4;->a:Luq4;

    iget-object v0, v0, Luq4;->c:Lb50;

    iget-object v1, p0, Lfq4;->f:Ldn;

    iget-object v2, p3, Lup4;->i:Lnq4;

    instance-of v3, v2, Lnj1;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Ldn;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ldn;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup4;

    iget-object v3, v3, Lup4;->i:Lnq4;

    instance-of v3, v3, Lnj1;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ldn;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup4;

    iget-object v3, v3, Lup4;->i:Lnq4;

    iget-object v3, v3, Lnq4;->i:Lpq4;

    iget v3, v3, Lpq4;->a:I

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lfq4;->o(IZZ)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Ldn;

    invoke-direct {v3}, Ldn;-><init>()V

    instance-of v5, p1, Lqq4;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lnq4;->m:Lqq4;

    if-eqz v5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lup4;

    iget-object v9, v9, Lup4;->i:Lnq4;

    invoke-static {v9, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Lup4;

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lfq4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, Lfq4;->o:Lgq4;

    invoke-static {v0, v5, p2, v7, v8}, Llb1;->p(Lb50;Lnq4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lgq4;)Lup4;

    move-result-object v8

    :cond_5
    invoke-virtual {v3, v8}, Ldn;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldn;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1}, Ldn;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup4;

    iget-object v7, v7, Lup4;->i:Lnq4;

    if-ne v7, v5, :cond_6

    invoke-virtual {v1}, Ldn;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup4;

    invoke-static {p0, v7}, Lfq4;->r(Lfq4;Lup4;)V

    :cond_6
    if-eqz v5, :cond_7

    if-ne v5, p1, :cond_2

    :cond_7
    invoke-virtual {v3}, Ldn;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ldn;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup4;

    iget-object v5, v5, Lup4;->i:Lnq4;

    :cond_9
    :goto_1
    if-eqz v5, :cond_e

    iget-object v7, v5, Lnq4;->i:Lpq4;

    iget v7, v7, Lpq4;->a:I

    invoke-virtual {p0, v7, v5}, Lfq4;->d(ILnq4;)Lnq4;

    move-result-object v7

    if-eq v7, v5, :cond_e

    iget-object v5, v5, Lnq4;->m:Lqq4;

    if-eqz v5, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v4, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lup4;

    iget-object v10, v10, Lup4;->i:Lnq4;

    invoke-static {v10, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, Lup4;

    if-nez v9, :cond_d

    invoke-virtual {v5, v7}, Lnq4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lfq4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, p0, Lfq4;->o:Lgq4;

    invoke-static {v0, v5, v7, v8, v9}, Llb1;->p(Lb50;Lnq4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lgq4;)Lup4;

    move-result-object v9

    :cond_d
    invoke-virtual {v3, v9}, Ldn;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v3}, Ldn;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Ldn;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup4;

    iget-object v2, v2, Lup4;->i:Lnq4;

    :goto_4
    invoke-virtual {v1}, Ldn;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Ldn;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup4;

    iget-object v4, v4, Lup4;->i:Lnq4;

    instance-of v4, v4, Lqq4;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ldn;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup4;

    iget-object v4, v4, Lup4;->i:Lnq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lqq4;

    iget-object v4, v4, Lqq4;->y:Lyc;

    iget-object v4, v4, Lyc;->c:Ljava/lang/Object;

    check-cast v4, Lhn6;

    iget-object v5, v2, Lnq4;->i:Lpq4;

    iget v5, v5, Lpq4;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lty7;->u(Lhn6;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Ldn;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup4;

    invoke-static {p0, v4}, Lfq4;->r(Lfq4;Lup4;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Ldn;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup4;

    if-nez v2, :cond_11

    invoke-virtual {v3}, Ldn;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup4;

    :cond_11
    if-eqz v2, :cond_12

    iget-object v2, v2, Lup4;->i:Lnq4;

    goto :goto_5

    :cond_12
    move-object v2, v6

    :goto_5
    iget-object v4, p0, Lfq4;->c:Lqq4;

    invoke-static {v2, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lup4;

    iget-object v4, v4, Lup4;->i:Lnq4;

    iget-object v5, p0, Lfq4;->c:Lqq4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v6, v2

    :cond_14
    check-cast v6, Lup4;

    if-nez v6, :cond_15

    iget-object p4, p0, Lfq4;->c:Lqq4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfq4;->c:Lqq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lnq4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lfq4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget-object v4, p0, Lfq4;->o:Lgq4;

    invoke-static {v0, p4, p2, v2, v4}, Llb1;->p(Lb50;Lnq4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lgq4;)Lup4;

    move-result-object v6

    :cond_15
    invoke-virtual {v3, v6}, Ldn;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lup4;

    iget-object v0, p0, Lfq4;->s:Lxr4;

    iget-object v2, p4, Lup4;->i:Lnq4;

    iget-object v2, v2, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v0

    iget-object v2, p0, Lfq4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lbq4;

    invoke-virtual {v0, p4}, Lbq4;->a(Lup4;)V

    goto :goto_6

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lnq4;->f:Ljava/lang/String;

    const-string p2, " should already be created"

    invoke-static {p0, p1, p2}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->i(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v1, v3}, Ldn;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p3}, Ldn;->addLast(Ljava/lang/Object;)V

    invoke-static {p3, v3}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup4;

    iget-object p3, p2, Lup4;->i:Lnq4;

    iget-object p3, p3, Lnq4;->m:Lqq4;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lnq4;->i:Lpq4;

    iget p3, p3, Lpq4;->a:I

    invoke-virtual {p0, p3}, Lfq4;->f(I)Lup4;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lfq4;->l(Lup4;Lup4;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lfq4;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lfq4;->f:Ldn;

    :goto_0
    invoke-virtual {v1}, Ldn;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldn;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup4;

    iget-object v2, v2, Lup4;->i:Lnq4;

    instance-of v2, v2, Lqq4;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldn;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup4;

    invoke-static {p0, v2}, Lfq4;->r(Lfq4;Lup4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldn;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup4;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lfq4;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lfq4;->x:I

    invoke-virtual {p0}, Lfq4;->v()V

    iget v3, p0, Lfq4;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfq4;->x:I

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/collections/a;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup4;

    iget-object v7, p0, Lfq4;->p:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v6, p0, Lfq4;->z:Lkotlinx/coroutines/flow/j;

    invoke-virtual {v6, v3}, Lkotlinx/coroutines/flow/j;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf72;->n()V

    return v5

    :cond_3
    iget-object p0, v3, Lup4;->i:Lnq4;

    iget-object p0, v3, Lup4;->A:Lwp4;

    invoke-virtual {p0}, Lwp4;->a()Landroid/os/Bundle;

    throw v6

    :cond_4
    iget-object v0, p0, Lfq4;->g:Lkotlinx/coroutines/flow/m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfq4;->h:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lfq4;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final c(Ljava/util/ArrayList;Lnq4;ZZ)Z
    .locals 8

    iget-object v0, p0, Lfq4;->l:Ljava/util/LinkedHashMap;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldn;

    invoke-direct {v2}, Ldn;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr4;

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lfq4;->f:Ldn;

    invoke-virtual {v6}, Ldn;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup4;

    new-instance v7, Ldq4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Ldq4;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v7, Ldq4;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p0, v7, Ldq4;->m:Lfq4;

    iput-boolean p4, v7, Ldq4;->w:Z

    iput-object v2, v7, Ldq4;->x:Ldn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p0, Lfq4;->v:Ldq4;

    invoke-virtual {v3, v6, p4}, Lwr4;->e(Lup4;Z)V

    iput-object v4, p0, Lfq4;->v:Ldq4;

    iget-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v3, :cond_0

    :cond_1
    if-eqz p4, :cond_5

    if-nez p3, :cond_3

    new-instance p1, Lbj4;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lbj4;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p1

    new-instance p2, Leq4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Leq4;-><init>(I)V

    iput-object p0, p2, Leq4;->i:Lfq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p3, Lmx6;

    invoke-direct {p3, p1, p2}, Lmx6;-><init>(Lj96;Lcd2;)V

    invoke-virtual {p3}, Lmx6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lh42;

    invoke-virtual {p2}, Lh42;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lh42;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnq4;

    iget-object p2, p2, Lnq4;->i:Lpq4;

    iget p2, p2, Lpq4;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Ldn;->j()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxp4;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lxp4;->a:Lyp4;

    iget-object p3, p3, Lyp4;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p3, v4

    :goto_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ldn;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ldn;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp4;

    iget-object p1, p1, Lxp4;->a:Lyp4;

    iget p2, p1, Lyp4;->a:I

    invoke-virtual {p0, p2, v4}, Lfq4;->d(ILnq4;)Lnq4;

    move-result-object p2

    new-instance p3, Lbj4;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lbj4;-><init>(I)V

    invoke-static {p3, p2}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p2

    new-instance p3, Leq4;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Leq4;-><init>(I)V

    iput-object p0, p3, Leq4;->i:Lfq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p4, Lmx6;

    invoke-direct {p4, p2, p3}, Lmx6;-><init>(Lj96;Lcd2;)V

    invoke-virtual {p4}, Lmx6;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lh42;

    invoke-virtual {p3}, Lh42;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lh42;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnq4;

    iget-object p3, p3, Lnq4;->i:Lpq4;

    iget p3, p3, Lpq4;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p1, Lyp4;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object p3, p1, Lyp4;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfq4;->m:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lyp4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lfq4;->b:Lwd;

    invoke-virtual {p0}, Lwd;->invoke()Ljava/lang/Object;

    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    return p0
.end method

.method public final d(ILnq4;)Lnq4;
    .locals 2

    iget-object v0, p0, Lfq4;->c:Lqq4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lnq4;->i:Lpq4;

    iget v1, v1, Lpq4;->a:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnq4;->m:Lqq4;

    if-nez v0, :cond_2

    iget-object p0, p0, Lfq4;->c:Lqq4;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lfq4;->f:Ldn;

    invoke-virtual {v0}, Ldn;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lup4;->i:Lnq4;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lfq4;->c:Lqq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Lfq4;->e(ILnq4;Lnq4;Z)Lnq4;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lup4;
    .locals 3

    iget-object v0, p0, Lfq4;->f:Ldn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lup4;

    iget-object v2, v2, Lup4;->i:Lnq4;

    iget-object v2, v2, Lnq4;->i:Lpq4;

    iget v2, v2, Lpq4;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lup4;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lfq4;->h()Lnq4;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lup4;
    .locals 0

    iget-object p0, p0, Lfq4;->f:Ldn;

    invoke-virtual {p0}, Ldn;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup4;

    return-object p0
.end method

.method public final h()Lnq4;
    .locals 0

    invoke-virtual {p0}, Lfq4;->g()Lup4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lup4;->i:Lnq4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lqq4;
    .locals 0

    iget-object p0, p0, Lfq4;->c:Lqq4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lfq4;->n:Liu3;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->m:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfq4;->q:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final k()Lqq4;
    .locals 1

    iget-object v0, p0, Lfq4;->f:Ldn;

    invoke-virtual {v0}, Ldn;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lup4;->i:Lnq4;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfq4;->c:Lqq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of p0, v0, Lqq4;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lqq4;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lnq4;->m:Lqq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final l(Lup4;Lup4;)V
    .locals 2

    iget-object v0, p0, Lfq4;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfq4;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lzo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p1, Lzo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzo;

    iget-object p0, p0, Lzo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m(Lnq4;Landroid/os/Bundle;Lcr4;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfq4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq4;

    iput-boolean v5, v4, Lbq4;->d:Z

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcr4;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcr4;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcr4;->c()Z

    move-result v8

    invoke-virtual {v2}, Lcr4;->e()Z

    move-result v9

    invoke-virtual {v0, v7, v8, v9}, Lfq4;->p(Ljava/lang/String;ZZ)Z

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcr4;->a()I

    move-result v7

    if-eq v7, v4, :cond_2

    invoke-virtual {v2}, Lcr4;->a()I

    move-result v7

    invoke-virtual {v2}, Lcr4;->c()Z

    move-result v8

    invoke-virtual {v2}, Lcr4;->e()Z

    move-result v9

    invoke-virtual {v0, v7, v8, v9}, Lfq4;->o(IZZ)Z

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lnq4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcr4;->f()Z

    move-result v9

    if-ne v9, v5, :cond_3

    iget-object v9, v0, Lfq4;->l:Ljava/util/LinkedHashMap;

    iget-object v10, v1, Lnq4;->i:Lpq4;

    iget v10, v10, Lpq4;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v1, v1, Lnq4;->i:Lpq4;

    iget v1, v1, Lpq4;->a:I

    invoke-virtual {v0, v1, v8, v2}, Lfq4;->t(ILandroid/os/Bundle;Lcr4;)Z

    move-result v1

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_3
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcr4;->d()Z

    move-result v10

    if-ne v10, v5, :cond_13

    invoke-virtual {v0}, Lfq4;->g()Lup4;

    move-result-object v10

    iget-object v11, v0, Lfq4;->f:Ldn;

    invoke-virtual {v11}, Ldn;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lup4;

    iget-object v12, v12, Lup4;->i:Lnq4;

    if-ne v12, v1, :cond_4

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    if-ne v11, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    instance-of v12, v1, Lqq4;

    if-eqz v12, :cond_9

    sget v10, Lqq4;->z:I

    move-object v10, v1

    check-cast v10, Lqq4;

    new-instance v12, Lc34;

    const/16 v13, 0x1d

    invoke-direct {v12, v13}, Lc34;-><init>(I)V

    invoke-static {v12, v10}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object v10

    new-instance v12, Lc34;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lc34;-><init>(I)V

    invoke-static {v10, v12}, Lkotlin/sequences/a;->X(Lj96;Lcd2;)Lt77;

    move-result-object v10

    invoke-static {v10}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v0, Lfq4;->f:Ldn;

    iget v12, v12, Ldn;->m:I

    sub-int/2addr v12, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v12, v0, Lfq4;->f:Ldn;

    iget v13, v12, Ldn;->m:I

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v14, v12}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lup4;

    iget-object v14, v14, Lup4;->i:Lnq4;

    iget-object v14, v14, Lnq4;->i:Lpq4;

    iget v14, v14, Lpq4;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_a

    :cond_9
    if-eqz v10, :cond_13

    iget-object v10, v10, Lup4;->i:Lnq4;

    if-eqz v10, :cond_13

    iget-object v12, v1, Lnq4;->i:Lpq4;

    iget v12, v12, Lpq4;->a:I

    iget-object v10, v10, Lnq4;->i:Lpq4;

    iget v10, v10, Lpq4;->a:I

    if-ne v12, v10, :cond_13

    :cond_a
    new-instance v10, Ldn;

    invoke-direct {v10}, Ldn;-><init>()V

    :goto_4
    iget-object v12, v0, Lfq4;->f:Ldn;

    invoke-static {v12}, Lob7;->v(Ljava/util/List;)I

    move-result v12

    if-lt v12, v11, :cond_b

    iget-object v12, v0, Lfq4;->f:Ldn;

    invoke-static {v12}, Lis0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lup4;

    invoke-virtual {v0, v12}, Lfq4;->u(Lup4;)V

    new-instance v13, Lup4;

    iget-object v14, v12, Lup4;->i:Lnq4;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lnq4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v14, v12, Lup4;->f:Lb50;

    iget-object v15, v12, Lup4;->i:Lnq4;

    iget-object v4, v12, Lup4;->w:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, v12, Lup4;->x:Lgq4;

    iget-object v6, v12, Lup4;->y:Ljava/lang/String;

    iget-object v9, v12, Lup4;->z:Landroid/os/Bundle;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lup4;-><init>(Lb50;Lnq4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lgq4;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v13, Lup4;->A:Lwp4;

    iget-object v5, v12, Lup4;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lwp4;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, v13, Lup4;->A:Lwp4;

    iget-object v5, v12, Lup4;->A:Lwp4;

    iget-object v5, v5, Lwp4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lwp4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Lwp4;->b()V

    invoke-virtual {v10, v13}, Ldn;->addFirst(Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup4;

    iget-object v6, v5, Lup4;->i:Lnq4;

    iget-object v6, v6, Lnq4;->m:Lqq4;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lnq4;->i:Lpq4;

    iget v6, v6, Lpq4;->a:I

    invoke-virtual {v0, v6}, Lfq4;->f(I)Lup4;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lfq4;->l(Lup4;Lup4;)V

    :cond_c
    iget-object v6, v0, Lfq4;->f:Ldn;

    invoke-virtual {v6, v5}, Ldn;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup4;

    iget-object v6, v0, Lfq4;->s:Lxr4;

    iget-object v9, v5, Lup4;->i:Lnq4;

    iget-object v9, v9, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v6

    iget-object v9, v5, Lup4;->i:Lnq4;

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    new-instance v10, Lsr4;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lsr4;-><init>(I)V

    invoke-static {v10}, Lmv;->F(Lcd2;)Lcr4;

    invoke-virtual {v6, v9}, Lwr4;->c(Lnq4;)Lnq4;

    invoke-virtual {v6}, Lwr4;->b()Lbq4;

    move-result-object v6

    iget-object v9, v6, Lbq4;->a:Llg5;

    monitor-enter v9

    :try_start_0
    iget-object v10, v6, Lbq4;->e:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/a;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lup4;

    iget-object v12, v12, Lup4;->y:Ljava/lang/String;

    iget-object v13, v5, Lup4;->y:Ljava/lang/String;

    invoke-static {v12, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_11
    const/4 v11, -0x1

    :goto_8
    invoke-virtual {v10, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lbq4;->b:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_6

    :goto_9
    monitor-exit v9

    throw v0

    :cond_12
    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_14

    iget-object v4, v0, Lfq4;->a:Luq4;

    iget-object v4, v4, Luq4;->c:Lb50;

    invoke-virtual {v0}, Lfq4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v9, v0, Lfq4;->o:Lgq4;

    invoke-static {v4, v1, v8, v6, v9}, Llb1;->p(Lb50;Lnq4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lgq4;)Lup4;

    move-result-object v4

    iget-object v6, v0, Lfq4;->s:Lxr4;

    iget-object v9, v1, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v6

    invoke-static {v4}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Lg03;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lg03;-><init>(I)V

    iput-object v3, v9, Lg03;->i:Ljava/lang/Object;

    iput-object v0, v9, Lg03;->m:Ljava/lang/Object;

    iput-object v1, v9, Lg03;->w:Ljava/lang/Object;

    iput-object v8, v9, Lg03;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lfq4;->u:Lcd2;

    invoke-virtual {v6, v4, v2}, Lwr4;->d(Ljava/util/List;Lcr4;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lfq4;->u:Lcd2;

    :cond_14
    :goto_c
    iget-object v1, v0, Lfq4;->b:Lwd;

    invoke-virtual {v1}, Lwd;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lfq4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq4;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lbq4;->d:Z

    goto :goto_d

    :cond_15
    if-nez v7, :cond_17

    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v1, :cond_17

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lfq4;->v()V

    return-void

    :cond_17
    :goto_e
    invoke-virtual {v0}, Lfq4;->b()Z

    return-void
.end method

.method public final n(Ljava/lang/String;Lcr4;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfq4;->c:Lqq4;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfq4;->k()Lqq4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, Lqq4;->j(Ljava/lang/String;ZLnq4;)Lmq4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, Lmq4;->f:Lnq4;

    iget-object v0, v0, Lmq4;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lnq4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    sget v1, Lnq4;->x:I

    iget-object v1, p1, Lnq4;->i:Lpq4;

    iget-object v1, v1, Lpq4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0, p2}, Lfq4;->m(Lnq4;Landroid/os/Bundle;Lcr4;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Navigation destination that matches route "

    const-string v1, " cannot be found in the navigation graph "

    invoke-static {v0, p1, v1}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lfq4;->c:Lqq4;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, ". Navigation graph has not been set for NavController "

    const/16 v0, 0x2e

    const-string v1, "Cannot navigate to "

    invoke-static {v1, p1, p2, p0, v0}, Lf72;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final o(IZZ)Z
    .locals 7

    iget-object v0, p0, Lfq4;->f:Ldn;

    invoke-virtual {v0}, Ldn;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup4;

    iget-object v3, v3, Lup4;->i:Lnq4;

    iget-object v4, p0, Lfq4;->s:Lxr4;

    iget-object v5, v3, Lnq4;->f:Ljava/lang/String;

    iget-object v6, v3, Lnq4;->i:Lpq4;

    invoke-virtual {v4, v5}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v6, Lpq4;->a:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v6, Lpq4;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, Lnq4;->x:I

    iget-object p0, p0, Lfq4;->a:Luq4;

    iget-object p0, p0, Luq4;->c:Lb50;

    invoke-static {p0, p1}, Lz01;->x(Lb50;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldq;->G(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lfq4;->c(Ljava/util/ArrayList;Lnq4;ZZ)Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lfq4;->f:Ldn;

    invoke-virtual {v3}, Ldn;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ldn;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lup4;

    iget-object v9, v8, Lup4;->i:Lnq4;

    iget-object v10, v8, Lup4;->A:Lwp4;

    invoke-virtual {v10}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lnq4;->i:Lpq4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lpq4;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9, v1}, Lpq4;->c(Ljava/lang/String;)Lmq4;

    move-result-object v11

    iget-object v9, v9, Lpq4;->b:Ljava/lang/Object;

    check-cast v9, Lnq4;

    if-eqz v11, :cond_3

    iget-object v12, v11, Lmq4;->f:Lnq4;

    goto :goto_0

    :cond_3
    move-object v12, v7

    :goto_0
    invoke-virtual {v9, v12}, Lnq4;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    iget-object v9, v11, Lmq4;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_c

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    iget-object v14, v11, Lmq4;->f:Lnq4;

    invoke-virtual {v14}, Lnq4;->f()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltp4;

    if-eqz v14, :cond_8

    iget-object v14, v14, Ltp4;->a:Ler4;

    goto :goto_1

    :cond_8
    move-object v14, v7

    :goto_1
    if-eqz v14, :cond_9

    invoke-virtual {v14, v13, v9}, Ler4;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_9
    move-object v15, v7

    :goto_2
    if-eqz v14, :cond_a

    invoke-virtual {v14, v13, v10}, Ler4;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_a
    move-object v13, v7

    :goto_3
    if-eqz v14, :cond_6

    invoke-virtual {v14, v15, v13}, Ler4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    move v9, v5

    :goto_6
    if-nez v2, :cond_d

    if-nez v9, :cond_e

    :cond_d
    iget-object v10, v0, Lfq4;->s:Lxr4;

    iget-object v8, v8, Lup4;->i:Lnq4;

    iget-object v8, v8, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v9, :cond_1

    goto :goto_7

    :cond_f
    move-object v6, v7

    :goto_7
    check-cast v6, Lup4;

    if-eqz v6, :cond_10

    iget-object v7, v6, Lup4;->i:Lnq4;

    :cond_10
    if-nez v7, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring popBackStack to route "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as it was not found on the current back stack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->G(Ljava/lang/String;)V

    return v5

    :cond_11
    move/from16 v1, p3

    invoke-virtual {v0, v4, v7, v2, v1}, Lfq4;->c(Ljava/util/ArrayList;Lnq4;ZZ)Z

    move-result v0

    return v0
.end method

.method public final q(Lup4;ZLdn;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfq4;->f:Ldn;

    invoke-virtual {v0}, Ldn;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lis0;->h0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, p0, Lfq4;->s:Lxr4;

    iget-object v0, v1, Lup4;->i:Lnq4;

    iget-object v2, v1, Lup4;->y:Ljava/lang/String;

    iget-object v3, v1, Lup4;->A:Lwp4;

    iget-object v0, v0, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object p1

    iget-object v0, p0, Lfq4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq4;

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbq4;->f:Lpl5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfq4;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object p1, v3, Lwp4;->j:Llu3;

    iget-object p1, p1, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v5}, Lup4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Lxp4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lyp4;

    iget-object v7, v1, Lup4;->i:Lnq4;

    iget-object v7, v7, Lnq4;->i:Lpq4;

    iget v7, v7, Lpq4;->a:I

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lyp4;->b:Ljava/lang/Object;

    iput v7, v6, Lyp4;->a:I

    invoke-virtual {v3}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Lyp4;->c:Ljava/lang/Object;

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, Lyp4;->d:Ljava/lang/Object;

    iget-object v3, v3, Lwp4;->h:Log6;

    invoke-virtual {v3, v0}, Log6;->U(Landroid/os/Bundle;)V

    iput-object v6, p1, Lxp4;->a:Lyp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p1}, Ldn;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v4, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p1}, Lup4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v1}, Lfq4;->u(Lup4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Lup4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v4, :cond_5

    iget-object p0, p0, Lfq4;->o:Lgq4;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgq4;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop7;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lop7;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lup4;->i:Lnq4;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lup4;->i:Lnq4;

    const-string p2, ", which is not the top of the back stack ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfq4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq4;

    iget-object v2, v2, Lbq4;->f:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lup4;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Lup4;->A:Lwp4;

    iget-object v5, v5, Lwp4;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lfq4;->f:Ldn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lup4;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lup4;->A:Lwp4;

    iget-object v3, v3, Lwp4;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lup4;

    iget-object v2, v2, Lup4;->i:Lnq4;

    instance-of v2, v2, Lqq4;

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public final t(ILandroid/os/Bundle;Lcr4;)Z
    .locals 12

    iget-object v0, p0, Lfq4;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfq4;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lob7;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn;

    iget-object v0, p0, Lfq4;->a:Luq4;

    iget-object v0, v0, Luq4;->c:Lb50;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfq4;->f:Ldn;

    invoke-virtual {v1}, Ldn;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lup4;->i:Lnq4;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lfq4;->i()Lqq4;

    move-result-object v1

    :cond_4
    const/4 v11, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp4;

    iget-object v5, v4, Lxp4;->a:Lyp4;

    iget v5, v5, Lyp4;->a:I

    invoke-static {v5, v1, v11, v3}, Lfq4;->e(ILnq4;Lnq4;Z)Lnq4;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lfq4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v7, p0, Lfq4;->o:Lgq4;

    invoke-virtual {v4, v0, v5, v1, v7}, Lxp4;->a(Lb50;Lnq4;Landroidx/lifecycle/Lifecycle$State;Lgq4;)Lup4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_1

    :cond_5
    sget p0, Lnq4;->x:I

    iget-object p0, v4, Lxp4;->a:Lyp4;

    iget p0, p0, Lyp4;->a:I

    invoke-static {v0, p0}, Lz01;->x(Lb50;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Restore State failed: destination "

    const-string p2, " cannot be found from the current destination "

    invoke-static {p0, p1, p2, v1}, Lf72;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lup4;

    iget-object v3, v3, Lup4;->i:Lnq4;

    instance-of v3, v3, Lqq4;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    invoke-static {p1}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup4;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lup4;->i:Lnq4;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lnq4;->f:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v3, v11

    :goto_4
    iget-object v4, v1, Lup4;->i:Lnq4;

    iget-object v4, v4, Lnq4;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    filled-new-array {v1}, [Lup4;

    move-result-object v1

    invoke-static {v1}, Lob7;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfq4;->s:Lxr4;

    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup4;

    iget-object v2, v2, Lup4;->i:Lnq4;

    iget-object v2, v2, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpc;

    const/4 v10, 0x7

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v8, Lfq4;->u:Lcd2;

    invoke-virtual {v1, v0, p3}, Lwr4;->d(Ljava/util/List;Lcr4;)V

    iput-object v11, v8, Lfq4;->u:Lcd2;

    goto :goto_5

    :cond_c
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    return p0
.end method

.method public final u(Lup4;)V
    .locals 3

    iget-object v0, p0, Lfq4;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfq4;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup4;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfq4;->s:Lxr4;

    iget-object v2, p1, Lup4;->i:Lnq4;

    iget-object v2, v2, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v1

    iget-object p0, p0, Lfq4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq4;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lbq4;->c(Lup4;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lfq4;->f:Ldn;

    invoke-static {v0}, Lkotlin/collections/a;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    iget-object v1, v1, Lup4;->i:Lnq4;

    filled-new-array {v1}, [Lnq4;

    move-result-object v1

    invoke-static {v1}, Lob7;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnj1;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup4;

    iget-object v4, v4, Lup4;->i:Lnq4;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lnj1;

    if-nez v5, :cond_1

    instance-of v4, v4, Lqq4;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup4;

    iget-object v6, v5, Lup4;->A:Lwp4;

    iget-object v6, v6, Lwp4;->k:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, Lup4;->i:Lnq4;

    invoke-static {v1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnq4;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lnq4;->i:Lpq4;

    iget v8, v8, Lpq4;->a:I

    iget-object v9, v7, Lnq4;->i:Lpq4;

    iget v9, v9, Lpq4;->a:I

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->x:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_7

    iget-object v6, p0, Lfq4;->s:Lxr4;

    iget-object v9, v5, Lup4;->i:Lnq4;

    iget-object v9, v9, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v6

    iget-object v9, p0, Lfq4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq4;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lbq4;->f:Lpl5;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lfq4;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lzo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnq4;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lnq4;->i:Lpq4;

    iget v5, v5, Lpq4;->a:I

    iget-object v6, v7, Lnq4;->i:Lpq4;

    iget v6, v6, Lpq4;->a:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lis0;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lis0;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, Lnq4;->m:Lqq4;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, Lnq4;->i:Lpq4;

    iget v7, v7, Lpq4;->a:I

    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnq4;

    iget-object v8, v8, Lnq4;->i:Lpq4;

    iget v8, v8, Lpq4;->a:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lis0;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnq4;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->x:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lup4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_b

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lnq4;->m:Lqq4;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lup4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup4;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lup4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lup4;->A:Lwp4;

    invoke-virtual {v0}, Lwp4;->b()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
