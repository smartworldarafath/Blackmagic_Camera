.class public final Lcom/blackmagicdesign/android/cloud/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh5;
.implements Lel0;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public final b:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final c:Lv31;

.field public final d:Ldm;

.field public final e:Lkotlinx/coroutines/flow/m;

.field public final f:Lpl5;

.field public final g:Lkotlinx/coroutines/flow/m;

.field public final h:Lpl5;

.field public final i:Lpl5;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final k:Lpl5;

.field public final l:Lkotlinx/coroutines/flow/m;

.field public final m:Lpl5;

.field public final n:Lkotlinx/coroutines/flow/m;

.field public final o:Lpl5;

.field public final p:Lkotlinx/coroutines/flow/m;

.field public final q:Lpl5;

.field public r:Lqe4;

.field public final s:Lkotlinx/coroutines/flow/m;

.field public final t:Lpl5;

.field public final u:Lkotlinx/coroutines/flow/m;

.field public final v:Lpl5;

.field public final w:Lcom/blackmagicdesign/android/cloud/manager/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/a;Lv31;Ldm;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/b;->d:Ldm;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->f:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/b;->f:Lpl5;

    sget-object p4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->h:Lpl5;

    new-instance v1, Lgr;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lgr;-><init>(I)V

    iput-object v0, v1, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    invoke-static {v1, p3, v2, p4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->i:Lpl5;

    const/4 v1, 0x0

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/g;->h:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->m:Lpl5;

    invoke-static {p4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->o:Lpl5;

    invoke-static {p4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/b;->p:Lkotlinx/coroutines/flow/m;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/b;->q:Lpl5;

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget v2, p4, Lcom/blackmagicdesign/android/cloud/manager/d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->t:Lpl5;

    iget p4, p4, Lcom/blackmagicdesign/android/cloud/manager/d;->j:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/b;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/b;->v:Lpl5;

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/b;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    sget-object p4, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->i:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-virtual {p2, v1, p4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->g()V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAuthenticationObservers$1;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAuthenticationObservers$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lt11;)V

    invoke-static {p3, v1, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAppLifecycleObserver$1;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAppLifecycleObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lt11;)V

    invoke-static {p3, v1, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lt11;)V

    invoke-static {p3, v1, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/b;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->g()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->s:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->g()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwq0;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final d(Lql0;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lql0;->h()Loh5;

    move-result-object p1

    invoke-virtual {p1}, Loh5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->t()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->e:Ltg7;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqe4;

    invoke-virtual {v2}, Lqe4;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lqe4;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltg7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final f(Ljava/util/Map;Z)V
    .locals 0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->h:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/b;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->l:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$loadOldMessages$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$loadOldMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final i(Loh5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->w:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->y:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/model/b;->w:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->f:Loh5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->f:Loh5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-virtual/range {p1 .. p1}, Loh5;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->f:Loh5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->y:I

    invoke-virtual {v0, v9, v2}, Lcom/blackmagicdesign/android/cloud/manager/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v9

    move-object v9, v10

    :goto_1
    check-cast v1, Lql0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lql0;->e()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lqe4;

    invoke-virtual {v13}, Lqe4;->c()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {v1}, Lql0;->f()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_7
    invoke-virtual {v9}, Loh5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->f:Loh5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->y:I

    invoke-virtual {v6, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/j;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v2, v9

    :goto_4
    check-cast v1, Luh5;

    if-eqz v1, :cond_e

    new-instance v9, Lvq0;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->f:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    iget-boolean v5, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-eqz v5, :cond_a

    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->w:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    :cond_9
    :goto_5
    move-object v10, v4

    goto :goto_7

    :cond_a
    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iget-boolean v5, v5, Le25;->c:Z

    if-eqz v5, :cond_b

    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->m:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Luh5;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_d

    if-eq v6, v7, :cond_d

    const/4 v10, 0x6

    if-eq v6, v10, :cond_d

    const/4 v10, 0x7

    if-eq v6, v10, :cond_c

    const/16 v10, 0x8

    if-eq v6, v10, :cond_d

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->x:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    goto :goto_6

    :cond_d
    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->i:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Luh5;->b()I

    move-result v11

    invoke-virtual {v1}, Luh5;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Luh5;->g()Lkg7;

    move-result-object v4

    invoke-virtual {v4}, Lkg7;->a()D

    move-result-wide v13

    invoke-virtual {v1}, Luh5;->d()I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lvq0;-><init>(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;ILjava/lang/String;DI)V

    move-object/from16 v20, v9

    goto :goto_8

    :cond_e
    move-object/from16 v20, v5

    :goto_8
    invoke-virtual {v2}, Loh5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Loh5;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Loh5;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Loh5;->a()Ljava/lang/String;

    move-result-object v14

    iget v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {v2}, Loh5;->g()Z

    move-result v18

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {v2}, Loh5;->j()Z

    move-result v19

    invoke-virtual {v2}, Loh5;->f()Z

    move-result v21

    new-instance v10, Lwq0;

    const/16 v17, 0x0

    const/16 v22, 0x40

    move/from16 v16, v0

    invoke-direct/range {v10 .. v22}, Lwq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZLvq0;ZI)V

    return-object v10
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendMessage$1;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendNote$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendNote$1;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final l(Lql0;)V
    .locals 1

    invoke-virtual {p1}, Lql0;->h()Loh5;

    move-result-object p1

    invoke-virtual {p1}, Loh5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->t()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->s()V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setChatState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setChatState$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;ZLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final n(Lpl0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->t()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Loh5;

    invoke-virtual {p4}, Loh5;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Loh5;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->g()V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->m:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    iget-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/b;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->i:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lwq0;

    iget-object v1, v0, Lwq0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Loh5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lwq0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Loh5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, p4

    :cond_3
    check-cast p3, Lwq0;

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p3}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;ZLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->p:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;

    invoke-direct {v1, v2, p0, v0}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->c:Lv31;

    invoke-static {p0, v2, v1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final v(Lql0;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lql0;->h()Loh5;

    move-result-object v0

    invoke-virtual {v0}, Loh5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->s()V

    :cond_0
    invoke-virtual {p1}, Lql0;->h()Loh5;

    move-result-object p1

    invoke-virtual {p1}, Loh5;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqe4;

    invoke-virtual {v2}, Lqe4;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp0;

    invoke-virtual {v3}, Lrp0;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq0;

    iget-object v7, v6, Lwq0;->d:Ljava/lang/String;

    invoke-static {v7, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    const/16 v8, 0x7ef

    invoke-static {v6, p2, v7, v8}, Lwq0;->a(Lwq0;III)Lwq0;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v5}, Lrp0;->a(Lrp0;Ljava/util/List;)Lrp0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Lql0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Lql0;->h()Loh5;

    move-result-object p1

    invoke-virtual {p1}, Loh5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->t()V

    :cond_0
    return-void
.end method

.method public final y(Loh5;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->i:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwq0;

    iget-object v4, v3, Lwq0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loh5;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lwq0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Loh5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lwq0;

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/b;->q(Ljava/lang/String;)V

    return-void
.end method
