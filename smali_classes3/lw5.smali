.class public final Llw5;
.super Lxy;
.source "SourceFile"


# instance fields
.field public M:Landroid/content/Context;

.field public N:Ltw5;

.field public O:Ljava/lang/Class;

.field public P:Lcj2;

.field public Q:Lmh2;

.field public R:Ljava/lang/Object;

.field public S:Ljava/util/ArrayList;

.field public T:Llw5;

.field public U:Llw5;

.field public V:Z

.field public W:Z

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw5;

    invoke-direct {v0}, Lxy;-><init>()V

    sget-object v1, Lnk1;->d:Lnk1;

    invoke-virtual {v0, v1}, Lxy;->d(Lnk1;)Lxy;

    move-result-object v0

    check-cast v0, Lxw5;

    sget-object v1, Lcom/bumptech/glide/Priority;->w:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lxy;->k(Lcom/bumptech/glide/Priority;)Lxy;

    move-result-object v0

    check-cast v0, Lxw5;

    invoke-virtual {v0}, Lxy;->o()Lxy;

    move-result-object v0

    check-cast v0, Lxw5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxy;)Lxy;
    .locals 0

    invoke-virtual {p0, p1}, Llw5;->t(Lxy;)Llw5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lxy;
    .locals 0

    invoke-virtual {p0}, Llw5;->v()Llw5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llw5;->v()Llw5;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llw5;

    if-eqz v0, :cond_0

    check-cast p1, Llw5;

    invoke-super {p0, p1}, Lxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw5;->O:Ljava/lang/Class;

    iget-object v1, p1, Llw5;->O:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw5;->Q:Lmh2;

    iget-object v1, p1, Llw5;->Q:Lmh2;

    invoke-virtual {v0, v1}, Lmh2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw5;->R:Ljava/lang/Object;

    iget-object v1, p1, Llw5;->R:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw5;->S:Ljava/util/ArrayList;

    iget-object v1, p1, Llw5;->S:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw5;->T:Llw5;

    iget-object v1, p1, Llw5;->T:Llw5;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw5;->U:Llw5;

    iget-object v1, p1, Llw5;->U:Llw5;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llw5;->V:Z

    iget-boolean v1, p1, Llw5;->V:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Llw5;->W:Z

    iget-boolean p1, p1, Llw5;->W:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lxy;->hashCode()I

    move-result v0

    iget-object v1, p0, Llw5;->O:Ljava/lang/Class;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Llw5;->Q:Lmh2;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Llw5;->R:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Llw5;->S:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Llw5;->T:Llw5;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Llw5;->U:Llw5;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Llw5;->V:Z

    invoke-static {v1, v0}, Lxg7;->g0(II)I

    move-result v0

    iget-boolean p0, p0, Llw5;->W:Z

    invoke-static {p0, v0}, Lxg7;->g0(II)I

    move-result p0

    return p0
.end method

.method public final s(Ly62;)Llw5;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw5;->v()Llw5;

    move-result-object p0

    invoke-virtual {p0, p1}, Llw5;->s(Ly62;)Llw5;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Llw5;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llw5;->S:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final t(Lxy;)Llw5;
    .locals 0

    invoke-static {p1}, Ll15;->m(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lxy;->a(Lxy;)Lxy;

    move-result-object p0

    check-cast p0, Llw5;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lnx6;Ly62;Low5;Lmh2;Lcom/bumptech/glide/Priority;IILxy;Ljava/util/concurrent/Executor;)Lew5;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p9

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->w:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v2, v0, Llw5;->U:Llw5;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lww1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lww1;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, v2, Lww1;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v3, v2, Lww1;->a:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lww1;->b:Low5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v13, v2

    move-object/from16 v16, v13

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    move-object/from16 v16, v4

    move-object v13, v5

    :goto_0
    iget-object v2, v0, Llw5;->T:Llw5;

    if-eqz v2, :cond_8

    iget-boolean v5, v0, Llw5;->X:Z

    if-nez v5, :cond_7

    iget-object v5, v2, Llw5;->Q:Lmh2;

    iget-boolean v7, v2, Llw5;->V:Z

    if-eqz v7, :cond_1

    move-object/from16 v17, p5

    goto :goto_1

    :cond_1
    move-object/from16 v17, v5

    :goto_1
    const/16 v5, 0x8

    iget v2, v2, Lxy;->f:I

    invoke-static {v2, v5}, Lxy;->h(II)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Llw5;->T:Llw5;

    iget-object v2, v2, Lxy;->m:Lcom/bumptech/glide/Priority;

    :goto_2
    move-object/from16 v18, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    sget-object v2, Lcom/bumptech/glide/Priority;->m:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_3
    const-string v1, "unknown priority: "

    iget-object v0, v0, Lxy;->m:Lcom/bumptech/glide/Priority;

    invoke-static {v0, v1}, Lf72;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_4
    sget-object v2, Lcom/bumptech/glide/Priority;->i:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/Priority;->f:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Llw5;->T:Llw5;

    iget v4, v2, Lxy;->C:I

    iget v2, v2, Lxy;->B:I

    invoke-static/range {p7 .. p8}, Lxg7;->l0(II)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Llw5;->T:Llw5;

    iget v8, v7, Lxy;->C:I

    iget v7, v7, Lxy;->B:I

    invoke-static {v8, v7}, Lxg7;->l0(II)Z

    move-result v7

    if-nez v7, :cond_6

    iget v4, v6, Lxy;->C:I

    iget v2, v6, Lxy;->B:I

    :cond_6
    move/from16 v19, v2

    move/from16 v20, v4

    new-instance v2, Lh37;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lh37;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, v2, Lh37;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v3, v2, Lh37;->b:Ljava/lang/Object;

    iput-object v13, v2, Lh37;->a:Low5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Llw5;->M:Landroid/content/Context;

    move-object v13, v2

    iget-object v2, v0, Llw5;->P:Lcj2;

    iget-object v4, v0, Llw5;->R:Ljava/lang/Object;

    move v7, v5

    iget-object v5, v0, Llw5;->O:Ljava/lang/Class;

    iget-object v12, v0, Llw5;->S:Ljava/util/ArrayList;

    iget-object v14, v2, Lcj2;->f:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v15, p10

    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/request/a;->i(Landroid/content/Context;Lcj2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lxy;IILcom/bumptech/glide/Priority;Lnx6;Ly62;Ljava/util/ArrayList;Low5;Lcom/bumptech/glide/load/engine/b;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/a;

    move-result-object v12

    const/4 v7, 0x1

    iput-boolean v7, v0, Llw5;->X:Z

    iget-object v1, v0, Llw5;->T:Llw5;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v13

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v9, v19

    move/from16 v8, v20

    invoke-virtual/range {v1 .. v11}, Llw5;->u(Ljava/lang/Object;Lnx6;Ly62;Low5;Lmh2;Lcom/bumptech/glide/Priority;IILxy;Ljava/util/concurrent/Executor;)Lew5;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Llw5;->X:Z

    iput-object v12, v13, Lh37;->c:Lcom/bumptech/glide/request/a;

    iput-object v1, v13, Lh37;->d:Lew5;

    move-object/from16 v6, p9

    goto :goto_4

    :cond_7
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_8
    iget-object v1, v0, Llw5;->M:Landroid/content/Context;

    iget-object v2, v0, Llw5;->P:Lcj2;

    iget-object v4, v0, Llw5;->R:Ljava/lang/Object;

    iget-object v5, v0, Llw5;->O:Ljava/lang/Class;

    iget-object v12, v0, Llw5;->S:Ljava/util/ArrayList;

    iget-object v14, v2, Lcj2;->f:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v15, p10

    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/request/a;->i(Landroid/content/Context;Lcj2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lxy;IILcom/bumptech/glide/Priority;Lnx6;Ly62;Ljava/util/ArrayList;Low5;Lcom/bumptech/glide/load/engine/b;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    move-object v13, v2

    :goto_4
    if-nez v16, :cond_9

    return-object v13

    :cond_9
    iget-object v1, v0, Llw5;->U:Llw5;

    iget v2, v1, Lxy;->C:I

    iget v1, v1, Lxy;->B:I

    invoke-static/range {p7 .. p8}, Lxg7;->l0(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Llw5;->U:Llw5;

    iget v4, v3, Lxy;->C:I

    iget v3, v3, Lxy;->B:I

    invoke-static {v4, v3}, Lxg7;->l0(II)Z

    move-result v3

    if-nez v3, :cond_a

    iget v2, v6, Lxy;->C:I

    iget v1, v6, Lxy;->B:I

    :cond_a
    move v8, v1

    move v7, v2

    iget-object v0, v0, Llw5;->U:Llw5;

    iget-object v5, v0, Llw5;->Q:Lmh2;

    iget-object v6, v0, Lxy;->m:Lcom/bumptech/glide/Priority;

    move-object v9, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v10}, Llw5;->u(Ljava/lang/Object;Lnx6;Ly62;Low5;Lmh2;Lcom/bumptech/glide/Priority;IILxy;Ljava/util/concurrent/Executor;)Lew5;

    move-result-object v0

    iput-object v13, v4, Lww1;->c:Lew5;

    iput-object v0, v4, Lww1;->d:Lew5;

    return-object v4
.end method

.method public final v()Llw5;
    .locals 2

    invoke-super {p0}, Lxy;->b()Lxy;

    move-result-object p0

    check-cast p0, Llw5;

    iget-object v0, p0, Llw5;->Q:Lmh2;

    invoke-virtual {v0}, Lmh2;->a()Lmh2;

    move-result-object v0

    iput-object v0, p0, Llw5;->Q:Lmh2;

    iget-object v0, p0, Llw5;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llw5;->S:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llw5;->S:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Llw5;->T:Llw5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llw5;->v()Llw5;

    move-result-object v0

    iput-object v0, p0, Llw5;->T:Llw5;

    :cond_1
    iget-object v0, p0, Llw5;->U:Llw5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llw5;->v()Llw5;

    move-result-object v0

    iput-object v0, p0, Llw5;->U:Llw5;

    :cond_2
    return-object p0
.end method

.method public final w(Lnx6;Ly62;Lxy;Ljava/util/concurrent/Executor;)V
    .locals 11

    invoke-static {p1}, Ll15;->m(Ljava/lang/Object;)V

    iget-boolean v1, p0, Llw5;->W:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Llw5;->Q:Lmh2;

    iget-object v6, p3, Lxy;->m:Lcom/bumptech/glide/Priority;

    iget v7, p3, Lxy;->C:I

    iget v8, p3, Lxy;->B:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Llw5;->u(Ljava/lang/Object;Lnx6;Ly62;Low5;Lmh2;Lcom/bumptech/glide/Priority;IILxy;Ljava/util/concurrent/Executor;)Lew5;

    move-result-object v1

    invoke-interface {p1}, Lnx6;->getRequest()Lew5;

    move-result-object v3

    invoke-interface {v1, v3}, Lew5;->f(Lew5;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p3, Lxy;->A:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, Lew5;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lew5;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lew5;->k()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Llw5;->N:Ltw5;

    invoke-virtual {v3, p1}, Ltw5;->k(Lnx6;)V

    invoke-interface {p1, v1}, Lnx6;->h(Lew5;)V

    iget-object v3, p0, Llw5;->N:Ltw5;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Ltw5;->y:Lqx6;

    iget-object v0, v0, Lqx6;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Ltw5;->w:Lni6;

    const-string v2, "RequestTracker"

    iget-object v4, v0, Lni6;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lni6;->i:Z

    if-nez v4, :cond_3

    invoke-interface {v1}, Lew5;->k()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lew5;->clear()V

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, Lni6;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v0, "You must call #load() before calling #into()"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)Llw5;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw5;->v()Llw5;

    move-result-object p0

    invoke-virtual {p0, p1}, Llw5;->x(Ljava/lang/Object;)Llw5;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Llw5;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llw5;->W:Z

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Llw5;->N:Ltw5;

    new-instance v1, Lae5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv41;-><init>(I)V

    iput-object v0, v1, Lae5;->w:Ltw5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    sget-object v2, Lv53;->d:Lfy1;

    invoke-virtual {p0, v1, v0, p0, v2}, Llw5;->w(Lnx6;Ly62;Lxy;Ljava/util/concurrent/Executor;)V

    return-void
.end method
