.class public final Lcom/blackmagicdesign/android/camera/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;
.implements Lny3;
.implements Lox1;


# instance fields
.field public a:Lv31;

.field public b:Ltp6;

.field public c:Ltp6;

.field public d:Lcom/blackmagicdesign/android/remote/b;

.field public e:Lcom/blackmagicdesign/android/camera/model/n;

.field public f:Lyu4;

.field public g:Lkotlinx/coroutines/flow/m;

.field public h:Lpl5;

.field public i:Lkotlinx/coroutines/flow/m;

.field public j:Lpl5;

.field public k:Lkotlinx/coroutines/flow/m;

.field public l:Lpl5;

.field public m:Ljava/util/LinkedHashMap;


# virtual methods
.method public final a(JJF)V
    .locals 1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/o;->g:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/o;->i:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method

.method public final b(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/o;->k:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lfy5;
    .locals 10

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/o;->d:Lcom/blackmagicdesign/android/remote/b;

    iget-object v4, v3, Lcom/blackmagicdesign/android/remote/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;->CONNECTING:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/b;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;->STREAMING:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;->IDLE:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    :goto_0
    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/o;->h:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, 0x49742400    # 1000000.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/b;->g:Lcs6;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcs6;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/o;->j:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move v9, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v9

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;-><init>(Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onPutCustomPlatform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onPutCustomPlatform$1;-><init>(Lcom/blackmagicdesign/android/camera/model/o;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final e()Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/o;->e:Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n;->b:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/o;->e:Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->q2:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/n;->b:Lv31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomService$2$1;

    invoke-direct {v2, p0, v3, v4}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomService$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Ljava/lang/String;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_6
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final g()Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onTriggerStartStreaming$1;-><init>(Lcom/blackmagicdesign/android/camera/model/o;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/o;->a:Lv31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/o;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x57

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x58

    if-eq v2, v3, :cond_0

    const/4 v5, 0x0

    move-object p0, v6

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/o;->c()Lfy5;

    move-result-object v2

    invoke-virtual {v2}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v1, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/o;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {p2, v6, v1, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v6

    goto :goto_0

    :cond_2
    new-instance v2, Lfy5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/LiveStreamAvailable;

    sget-object v8, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-direct {v7, v5, v8}, Lcom/blackmagicdesign/android/rest/models/LiveStreamAvailable;-><init>(ZLjava/util/List;)V

    invoke-direct {v2, v3, v7}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onSubscribedToProperty$isValid$2;

    invoke-direct {v1, p0, p1, v6}, Lcom/blackmagicdesign/android/camera/model/LiveStreamModel$onSubscribedToProperty$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/o;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {p2, v6, v1, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    :goto_0
    if-eqz v5, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v6
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/o;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj83;

    :cond_0
    return-void
.end method
