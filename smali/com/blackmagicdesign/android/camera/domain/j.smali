.class public final Lcom/blackmagicdesign/android/camera/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv31;

.field public b:Ldm;

.field public c:Lpl5;

.field public d:Landroid/content/Context;

.field public e:Ltt;

.field public f:Lkotlinx/coroutines/flow/m;

.field public g:Lpl5;

.field public h:Lkotlinx/coroutines/flow/m;

.field public i:Lpl5;

.field public j:Lkotlinx/coroutines/flow/m;

.field public k:Lpl5;

.field public l:Lcom/blackmagicdesign/android/camera/domain/h;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/concurrent/Semaphore;

.field public o:Ljava/util/HashMap;

.field public p:Lxf5;

.field public q:Landroid/os/Handler;

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public t:Lfo7;

.field public u:Ldo7;

.field public v:Lgo7;


# virtual methods
.method public final a(Lho7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lao7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao7;-><init>(I)V

    iput-object p0, v0, Lao7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    iput-object p1, v0, Lao7;->m:Lho7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/j;->e(Lad2;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->p:Lxf5;

    const/4 v1, 0x0

    const-string v2, "thread"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->p:Lxf5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " but "

    const-string v2, " was expected."

    const-string v3, "Wrong thread: is "

    invoke-static {v3, v0, v1, p0, v2}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/j;->b()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    if-nez v1, :cond_6

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/blackmagicdesign/android/camera/domain/j;->f(J)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result p1

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq p1, v1, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/blackmagicdesign/android/camera/domain/j;->f(J)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Leo7;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo7;

    iget-object p1, p1, Leo7;->a:Lad2;

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/domain/h;->B()V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->a:Lv31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;Lt11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$4;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$4;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$5;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$5;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lad2;)V
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lh8;-><init>(I)V

    iput-object p0, v1, Lh8;->i:Ljava/lang/Object;

    iput-object p1, v1, Lh8;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/j;->b()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/h;->B()V

    :cond_0
    const-wide/16 v1, 0x32

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/j;->o:Ljava/util/HashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->w:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-eq v6, v7, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/j;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_7

    move-object v2, v5

    move v4, v6

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    const/4 v4, 0x1

    add-int/2addr v2, v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/j;->o:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->f:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/j;->b:Ldm;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/j;->e:Ltt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/j;->d:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/j;->a:Lv31;

    new-instance v10, Lox6;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lox6;-><init>(I)V

    iput-object v0, v10, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lcom/blackmagicdesign/android/camera/domain/h;

    const-class v12, Lx31;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/blackmagicdesign/android/camera/domain/h;->a:Ldm;

    iput-object v8, v14, Lcom/blackmagicdesign/android/camera/domain/h;->b:Landroid/content/Context;

    iput-object v9, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iput v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->e:Ltt;

    iput-object v10, v14, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    iget-object v2, v5, Ldm;->a:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->w:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    if-ne v2, v5, :cond_9

    new-instance v2, Landroid/util/Size;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_9
    new-instance v2, Landroid/util/Size;

    const/16 v5, 0x780

    const/16 v6, 0x438

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    :goto_4
    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->g:Landroid/util/Size;

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->h:Landroid/util/Size;

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->i:Landroid/util/Size;

    const-class v2, Lkj4;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj4;

    check-cast v5, Ll51;

    iget-object v5, v5, Ll51;->H:Lnd1;

    invoke-virtual {v5}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v5, v14, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->z0:Lnd1;

    invoke-virtual {v6}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/s;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->k:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->o:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg15;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->l:Lg15;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->m:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/f;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx5;

    iget-object v6, v6, Lfx5;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->Z0:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/q;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->n:Lcom/blackmagicdesign/android/camera/model/q;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->D0:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/z;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    invoke-static {v8, v12}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx31;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->A1:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk1;

    iget-object v6, v6, Lvk1;->a:Lo31;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->p:Lo31;

    invoke-static {v8, v12}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx31;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->A1:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk1;

    iget-object v6, v6, Lvk1;->b:Lo31;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    const-class v6, Ldh7;

    invoke-static {v8, v6}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldh7;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->f:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/c;

    sget-object v9, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->w:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v6, v9}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object v6

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->r:Le14;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->V:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpp;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->s:Lpp;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->p:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/m;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->t:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->X:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/i;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->u:Lcom/blackmagicdesign/android/camera/model/i;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->o0:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/w;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->v:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->F:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/b;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->w:Lcom/blackmagicdesign/android/settings/b;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->P0:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/b;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->x:Lcom/blackmagicdesign/android/remote/b;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->O0:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly3;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->y:Lly3;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->d1:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldw6;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->z:Ldw6;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->e1:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    iget-object v6, v6, Ll51;->f1:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/o;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj4;

    check-cast v6, Ll51;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v6

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lha0;

    invoke-static {v8, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj4;

    check-cast v2, Ll51;

    iget-object v2, v2, Ll51;->L0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->C:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->E:Ljava/util/ArrayList;

    iput-object v7, v14, Lcom/blackmagicdesign/android/camera/domain/h;->G:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, -0x1

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->I:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/model/g;->m0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->J:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    new-instance v2, Lrn7;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lrn7;-><init>(I)V

    iput-object v14, v2, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v2

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->K:Ltn3;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->M:Lkotlinx/coroutines/sync/a;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->N:Lkotlinx/coroutines/sync/a;

    const-wide/16 v7, -0x1

    iput-wide v7, v14, Lcom/blackmagicdesign/android/camera/domain/h;->Q:J

    sget-object v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->f:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->S:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    move-object v2, v12

    new-instance v12, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$1;

    const-class v15, Lcom/blackmagicdesign/android/camera/domain/h;

    const-string v16, "shouldFlipVideoVertically"

    const-string v17, "shouldFlipVideoVertically()Z"

    const/16 v18, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v12

    new-instance v12, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$2;

    const-string v16, "shouldFlipVideoHorizontally"

    const-string v17, "shouldFlipVideoHorizontally()Z"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v12

    new-instance v12, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$3;

    const-string v16, "getOrientation"

    const-string v17, "getOrientation()I"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldi0;

    new-instance v9, Lrn7;

    invoke-direct {v9, v11}, Lrn7;-><init>(I)V

    iput-object v14, v9, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lrn7;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lrn7;-><init>(I)V

    iput-object v14, v10, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lrn7;

    const/16 v15, 0xb

    invoke-direct {v13, v15}, Lrn7;-><init>(I)V

    iput-object v14, v13, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lrn7;

    const/16 v11, 0xc

    invoke-direct {v15, v11}, Lrn7;-><init>(I)V

    iput-object v14, v15, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lrn7;

    invoke-direct {v11, v1}, Lrn7;-><init>(I)V

    iput-object v14, v11, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lrn7;

    invoke-direct {v3, v4}, Lrn7;-><init>(I)V

    iput-object v14, v3, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lrn7;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, Lrn7;-><init>(I)V

    iput-object v14, v6, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v18, v4

    new-instance v4, Lrn7;

    const/4 v1, 0x3

    invoke-direct {v4, v1}, Lrn7;-><init>(I)V

    iput-object v14, v4, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lrn7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lrn7;-><init>(I)V

    iput-object v14, v1, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lci0;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lci0;-><init>(I)V

    move-object/from16 v19, v1

    new-instance v1, Lci0;

    invoke-direct {v1, v2}, Lci0;-><init>(I)V

    new-instance v2, Lqb;

    move-object/from16 v21, v4

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lqb;-><init>(I)V

    new-instance v4, Lqb;

    move-object/from16 v22, v6

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Lqb;-><init>(I)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Ldi0;->a:Lad2;

    iput-object v5, v8, Ldi0;->b:Lad2;

    iput-object v12, v8, Ldi0;->c:Lad2;

    iput-object v9, v8, Ldi0;->d:Lad2;

    iput-object v10, v8, Ldi0;->e:Lad2;

    iput-object v13, v8, Ldi0;->f:Lad2;

    iput-object v0, v8, Ldi0;->g:Lad2;

    iput-object v15, v8, Ldi0;->h:Lad2;

    iput-object v11, v8, Ldi0;->i:Lad2;

    iput-object v1, v8, Ldi0;->j:Lad2;

    iput-object v2, v8, Ldi0;->k:Lad2;

    iput-object v4, v8, Ldi0;->l:Lad2;

    iput-object v3, v8, Ldi0;->m:Lad2;

    move-object/from16 v0, v22

    iput-object v0, v8, Ldi0;->n:Lad2;

    move-object/from16 v0, v21

    iput-object v0, v8, Ldi0;->o:Lad2;

    move-object/from16 v0, v19

    iput-object v0, v8, Ldi0;->p:Lad2;

    iput-object v8, v14, Lcom/blackmagicdesign/android/camera/domain/h;->U:Ldi0;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/c;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->b:Landroid/content/Context;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/domain/h;->s:Lpp;

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/domain/h;->u:Lcom/blackmagicdesign/android/camera/model/i;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->v:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/domain/h;->r:Le14;

    new-instance v8, Lrn7;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lrn7;-><init>(I)V

    iput-object v14, v8, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lrn7;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrn7;-><init>(I)V

    iput-object v14, v9, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/f;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/c;->d:Lpp;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/c;->e:Lcom/blackmagicdesign/android/camera/model/i;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/c;->f:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/c;->g:Le14;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/c;->h:Lrn7;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/c;->i:Lrn7;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v2, v1, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getType()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->j:Z

    iget-object v2, v1, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Blackmagic Cam App"

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->k:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->l:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->V:Lcom/blackmagicdesign/android/camera/domain/c;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->b:Landroid/content/Context;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/domain/h;->t:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/domain/h;->v:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->k:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/domain/h;->l:Lg15;

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/domain/h;->r:Le14;

    iget-object v9, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    new-instance v10, Lrn7;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lrn7;-><init>(I)V

    iput-object v14, v10, Lrn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/b;->b:Lcom/blackmagicdesign/android/settings/f;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/b;->c:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/b;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/b;->e:Lcom/blackmagicdesign/android/camera/model/s;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/domain/b;->f:Lg15;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/b;->g:Le14;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/b;->h:Lv31;

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/domain/b;->i:Lrn7;

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx31;

    check-cast v1, Ll51;

    iget-object v1, v1, Ll51;->A1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk1;

    iget-object v1, v1, Lvk1;->b:Lo31;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->j:Lo31;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->q:Ljava/util/concurrent/Semaphore;

    const/4 v1, -0x1

    iput v1, v0, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    new-instance v0, Lna6;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->b:Landroid/content/Context;

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lna6;->a:Landroid/content/Context;

    iput-object v3, v0, Lna6;->b:Lcom/blackmagicdesign/android/settings/f;

    iput-object v4, v0, Lna6;->c:Lcom/blackmagicdesign/android/camera/model/z;

    iput-object v5, v0, Lna6;->d:Lv31;

    const/4 v1, -0x1

    iput v1, v0, Lna6;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lna6;

    new-instance v0, Lra6;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->b:Landroid/content/Context;

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/domain/h;->k:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/domain/h;->n:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->u:Lcom/blackmagicdesign/android/camera/model/i;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lra6;->a:Landroid/content/Context;

    iput-object v3, v0, Lra6;->b:Lcom/blackmagicdesign/android/camera/model/s;

    iput-object v4, v0, Lra6;->c:Lcom/blackmagicdesign/android/settings/f;

    iput-object v5, v0, Lra6;->d:Lcom/blackmagicdesign/android/camera/model/q;

    iput-object v6, v0, Lra6;->e:Lcom/blackmagicdesign/android/camera/model/i;

    iput-object v7, v0, Lra6;->f:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v8, v0, Lra6;->g:Lv31;

    invoke-static {v1, v2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx31;

    check-cast v2, Ll51;

    iget-object v2, v2, Ll51;->A1:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk1;

    iget-object v2, v2, Lvk1;->a:Lo31;

    iput-object v2, v0, Lra6;->h:Lo31;

    new-instance v2, Li32;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/s;->m:Lha0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Li32;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Li32;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v2, Li32;->c:Ljava/util/concurrent/Semaphore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lra6;->i:Li32;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lcom/blackmagicdesign/android/camera/domain/g;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->Z:Lcom/blackmagicdesign/android/camera/domain/g;

    sget-object v0, Lqp6;->b:Le14;

    const-string v0, "VideoSession"

    sget-object v1, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->f:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v0, v1}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->v:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0, v14}, Lcom/blackmagicdesign/android/camera/model/w;->a(Lbu5;)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_c
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->i:Lln5;

    monitor-enter v14

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/domain/h;->e()V

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v0

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-ne v0, v3, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lzu1;->k()V

    :cond_f
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Lzu1;

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->v:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/domain/h;->U:Ldi0;

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/e;->p:Lly3;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->w:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lzu1;-><init>(Lcs6;Ldi0;ZLly3;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_a
    monitor-exit v14

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    iget v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->z:I

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->g:Landroid/util/Size;

    iput-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->h:Landroid/util/Size;

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->e:Ltt;

    invoke-static {}, Lbj1;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->p:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lzn7;->a()Landroid/util/Size;

    move-result-object v1

    goto/16 :goto_10

    :cond_11
    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx5;

    iget-object v1, v1, Lfx5;->c:Ljava/lang/String;

    const-string v2, "16:9"

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->g:Landroid/util/Size;

    goto/16 :goto_10

    :cond_12
    :try_start_2
    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx5;

    iget-object v6, v6, Lfx5;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->B:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-ne v4, v5, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/domain/h;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_15

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/domain/h;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->g:Landroid/util/Size;

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_1a

    move-object v2, v4

    move v3, v5

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_d
    move-object v1, v2

    check-cast v1, Landroid/util/Size;

    goto/16 :goto_10

    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1c
    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_1f

    move-object v2, v4

    move v3, v5

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    :goto_e
    move-object v1, v2

    check-cast v1, Landroid/util/Size;

    goto :goto_10

    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_f

    :cond_22
    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_24

    move-object v2, v4

    move v3, v5

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    :goto_f
    move-object v1, v2

    check-cast v1, Landroid/util/Size;

    goto :goto_10

    :cond_25
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->g:Landroid/util/Size;

    :goto_10
    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx5;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lfx5;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_11

    :cond_26
    iget v3, v2, Lfx5;->e:I

    int-to-float v3, v3

    iget v2, v2, Lfx5;->f:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Landroid/util/Size;

    int-to-float v5, v1

    mul-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    invoke-static {v5}, Ll74;->w(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v4, v2, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v4

    :goto_11
    iput-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->h:Landroid/util/Size;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->g:Landroid/util/Size;

    invoke-static {v1, v2}, Lz05;->r(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->i:Landroid/util/Size;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    iget-object v2, v2, Lox6;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/j;->f:Lkotlinx/coroutines/flow/m;

    :goto_12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v1, Lh8;

    invoke-direct {v1, v11}, Lh8;-><init>(I)V

    iput-object v0, v1, Lh8;->i:Ljava/lang/Object;

    iput-object v14, v1, Lh8;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->Z:Lcom/blackmagicdesign/android/camera/domain/g;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/domain/b;->a(Landroid/view/Surface;I)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->t:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object v14, v0, Lcom/blackmagicdesign/android/camera/model/m;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/a;->a()V

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxr6;

    iget-boolean v4, v4, Lxr6;->x:Z

    if-eqz v4, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxr6;

    iget-object v3, v3, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    :goto_15
    move-object v4, v1

    goto :goto_16

    :cond_2a
    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_15

    :goto_16
    iget-object v0, v0, Lox6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/j;->j:Lkotlinx/coroutines/flow/m;

    :goto_17
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v0, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v14, Lcom/blackmagicdesign/android/camera/domain/h;->E:Ljava/util/ArrayList;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    move/from16 v5, v18

    invoke-static {v1, v2, v3, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->p:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$2;

    invoke-direct {v3, v14, v4}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;

    invoke-direct {v3, v14, v4}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->K2:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->p:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4;

    const/4 v6, 0x0

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_18
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/domain/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->p:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$5;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$5;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->p:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->p:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$9;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$9;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$13;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$13;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$15;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$15;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbj1;->d()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$16;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$16;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$17;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$17;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$18;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$18;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$20;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$20;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$22;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$22;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$25;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$25;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/f;->J()Z

    move-result v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27;

    invoke-direct {v4, v14, v1, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;ZLt11;)V

    invoke-static {v2, v3, v4, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$28;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$28;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$29;

    invoke-direct {v2, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$29;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    const/4 v8, 0x3

    invoke-static {v1, v6, v2, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$30;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$30;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lv31;

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/domain/h;->q:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$31;

    invoke-direct {v3, v14, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$31;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    invoke-static {v1, v2, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v9, p0

    iput-object v14, v9, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    return-void

    :cond_2e
    move-object/from16 v9, p0

    goto/16 :goto_17

    :cond_2f
    move-object/from16 v9, p0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_30
    :try_start_3
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_19
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_1a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final g(Lho7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lao7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lao7;-><init>(I)V

    iput-object p0, v0, Lao7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    iput-object p1, v0, Lao7;->m:Lho7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/j;->e(Lad2;)V

    return-void
.end method
