.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;
.super Lgp7;
.source "SourceFile"

# interfaces
.implements Lbu5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;",
        "Lgp7;",
        "Lbu5;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/flow/m;

.field public B:Lpl5;

.field public C:Lkotlinx/coroutines/flow/m;

.field public D:Lpl5;

.field public E:Lkotlinx/coroutines/flow/m;

.field public F:Lpl5;

.field public G:Lkotlinx/coroutines/flow/m;

.field public H:Lpl5;

.field public I:Ljava/util/ArrayList;

.field public J:Lbp6;

.field public b:Lfh0;

.field public c:Lqb6;

.field public d:Lcom/blackmagicdesign/android/camera/model/w;

.field public e:Lif0;

.field public f:Lzc6;

.field public g:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

.field public h:Lzy;

.field public i:Lkotlinx/coroutines/flow/m;

.field public j:Lpl5;

.field public k:Lkotlinx/coroutines/flow/m;

.field public l:Lpl5;

.field public m:Lkotlinx/coroutines/flow/m;

.field public n:Lkotlinx/coroutines/flow/m;

.field public o:Lpl5;

.field public p:Lkotlinx/coroutines/flow/m;

.field public q:Lpl5;

.field public r:Lkotlinx/coroutines/flow/m;

.field public s:Lpl5;

.field public t:Lkotlinx/coroutines/flow/m;

.field public u:Lkotlinx/coroutines/flow/m;

.field public v:Lpl5;

.field public w:Lkotlinx/coroutines/flow/m;

.field public x:Lpl5;

.field public y:Lkotlinx/coroutines/flow/m;

.field public z:Lpl5;


# virtual methods
.method public final I()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ltf6;->a:Ltf6$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltf6;->d:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->e:Lif0;

    iget-object p0, p0, Lif0;->c:Lim1;

    invoke-virtual {p0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->s0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Leh7;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ltf6;->a:Ltf6$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltf6;->d:Ljava/util/List;

    return-object p0
.end method

.method public final J(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->l:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    float-to-int p0, p1

    const/16 p1, 0x17

    if-eq p0, p1, :cond_2

    const/16 p1, 0x1d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3b

    if-eq p0, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const-string p0, "59.94"

    return-object p0

    :cond_1
    const-string p0, "29.97"

    return-object p0

    :cond_2
    const-string p0, "23.98"

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final K()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$offSpeedButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$offSpeedButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final declared-synchronized L()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->e:Lif0;

    invoke-virtual {v1}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->g:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->f:Lzc6;

    invoke-virtual {v1}, Lzc6;->a()Lzy;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->h:Lzy;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->m:Lkotlinx/coroutines/flow/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->g:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->B()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->t:Lkotlinx/coroutines/flow/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->h:Lzy;

    invoke-virtual {v2}, Lzy;->j()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->T()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->I:Ljava/util/ArrayList;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$2;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$3;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$4;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$5;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$6;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$7;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$8;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$8;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->C:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->j0:Lyv1;

    check-cast v7, Lj1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lg1;

    invoke-direct {v8, v7}, Lg1;-><init>(Lj1;)V

    :goto_0
    invoke-virtual {v8}, Lg1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lg1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v9, Ldk6;

    iget-object v7, v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->i:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v9, v7, v10}, Ldk6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->G:Lkotlinx/coroutines/flow/m;

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->K:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->L:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->O:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->T:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    filled-new-array {v6, v7, v8, v9}, [Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v6

    invoke-static {v6}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$11;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onAppear$1$11;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    invoke-static {v0, v3, v2, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized M(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/w;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj83;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N(F)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onFpsSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;FLt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final O(I)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onOffSpeedSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onOffSpeedSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;ILt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final P(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final R()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$timelapseButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$timelapseButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final S()V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->p:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->A:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->b:Lfh0;

    iget-object v1, p0, Lfh0;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->c()Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La21;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v6, 0x0

    const/16 v9, 0x9f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v0

    iget-object p0, p0, Lfh0;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->c()Lgo4;

    move-result-object p0

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->J:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->f:Lzc6;

    invoke-virtual {v0}, Lzc6;->a()Lzy;

    move-result-object v0

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$updateOffSpeedJob$1;

    invoke-direct {v3, v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$updateOffSpeedJob$1;-><init>(Lzy;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lt11;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->J:Lbp6;

    return-void
.end method

.method public final u(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->M(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->L()V

    return-void
.end method
