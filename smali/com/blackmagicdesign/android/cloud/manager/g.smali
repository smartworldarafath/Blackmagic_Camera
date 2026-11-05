.class public final Lcom/blackmagicdesign/android/cloud/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public b:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public c:Lcom/blackmagicdesign/android/cloud/network/a;

.field public d:Lv31;

.field public e:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Loh5;

.field public j:I

.field public k:J

.field public l:Ljava/util/LinkedHashMap;

.field public m:Lcom/blackmagicdesign/android/cloud/api/b;

.field public n:Lbp6;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lbp6;

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->x:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->d(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->f:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->x:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->c(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->w:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->m:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->i:Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->f:Ljava/util/Map;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loh5;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;

    invoke-direct {v8, p0, v6, v4}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Loh5;Lt11;)V

    const/4 v6, 0x3

    invoke-static {v7, v4, v8, v6}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x6

    invoke-static {p0, v5}, Lkotlin/collections/a;->k0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->f:Ljava/util/Map;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->i:Ljava/util/List;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->m:Ljava/util/Iterator;

    iput p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->w:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->z:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v4
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->m:Lcom/blackmagicdesign/android/cloud/api/b;

    instance-of v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->x:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->w:Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->m:Ljava/util/Iterator;

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->i:Ljava/util/List;

    iget-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->i:Ljava/util/List;

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_3
    invoke-static {v0}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->f:Ljava/lang/String;

    iput-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->i:Ljava/util/List;

    iput v7, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->z:I

    invoke-virtual {v3, v1, v4}, Lcom/blackmagicdesign/android/cloud/api/b;->c(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v25, v5

    move-object v5, v0

    move-object/from16 v0, v25

    :goto_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getState()Ljava/lang/String;

    move-result-object v12

    const-string v13, "available"

    invoke-static {v12, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getState()Ljava/lang/String;

    move-result-object v11

    const-string v12, "backing-up"

    invoke-static {v11, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v1

    move-object v9, v5

    move-object v5, v0

    :catch_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->f:Ljava/lang/String;

    iput-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->i:Ljava/util/List;

    iput-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->m:Ljava/util/Iterator;

    iput-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->w:Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    iput v6, v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->z:I

    invoke-virtual {v3, v10, v0, v4}, Lcom/blackmagicdesign/android/cloud/api/b;->b(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    :goto_5
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    :goto_6
    return-object v8

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;

    :try_start_0
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getCameraCaptureEnabled()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getVolumesDirectoryData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getVolumesDirectoryData()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;->getVolumeId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getVolumesDirectoryData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;->getDirectoryPath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "/"

    invoke-static {v14, v13}, Lxs6;->j1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getCreatedAt()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Loh5;

    const/16 v23, 0x0

    const/16 v24, 0x380

    invoke-direct/range {v15 .. v24}, Loh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_7

    :cond_c
    :try_start_1
    invoke-static {v1, v11}, Ly25;->l(Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;Ljava/util/ArrayList;)Lrh5;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_e

    new-instance v0, Lqb4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqb4;-><init>(I)V

    invoke-static {v9, v0}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    return-object v9
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    instance-of v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->w:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->y:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->m:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->f:J

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->i:Led1;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v1, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->k:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x1e

    cmp-long v1, v14, v16

    if-gez v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iput-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->k:J

    const/16 v1, 0xe10

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->u(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultEnabledProjects$1;

    invoke-direct {v3, v0, v1, v11}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultEnabledProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ljava/lang/String;Lt11;)V

    invoke-static {v2, v11, v3, v8}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v3

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;

    invoke-direct {v7, v0, v1, v11}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ljava/lang/String;Lt11;)V

    invoke-static {v2, v11, v7, v8}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v1

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->i:Led1;

    iput-wide v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->f:J

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->y:I

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/d;->k(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    :goto_1
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->i:Led1;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->m:Ljava/util/List;

    iput-wide v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->f:J

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->y:I

    invoke-interface {v3, v5}, Ldd1;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    :goto_2
    return-object v6

    :cond_9
    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    :goto_3
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getVolume()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getVolume()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getVolume()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "/"

    invoke-static {v9, v7}, Lxs6;->j1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user"

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    move/from16 v20, v10

    goto :goto_5

    :cond_a
    move/from16 v20, v5

    :goto_5
    new-instance v12, Loh5;

    const/16 v19, 0x0

    const/16 v21, 0x348

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v21}, Loh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, -0x1

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh5;

    invoke-virtual {v9}, Lrh5;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Loh5;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v13

    :goto_7
    if-eq v7, v13, :cond_d

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh5;

    invoke-virtual {v6}, Lrh5;->e()Ljava/util/List;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v13}, Lrh5;->a(Lrh5;Ljava/util/ArrayList;)Lrh5;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v12}, Loh5;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Loh5;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    new-instance v12, Lrh5;

    const-string v16, "available"

    const/16 v17, 0x1

    const-string v14, ""

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lrh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh5;

    invoke-virtual {v7}, Lrh5;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loh5;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loh5;

    invoke-static {v13, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_12
    move-object v12, v11

    :goto_a
    check-cast v12, Loh5;

    if-eqz v12, :cond_10

    invoke-virtual {v7}, Loh5;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v12}, Loh5;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Loh5;->k(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v12}, Loh5;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_14

    invoke-virtual {v12, v7}, Loh5;->i(Loh5;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v12}, Loh5;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Loh5;->l(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v12}, Loh5;->j()Z

    move-result v9

    invoke-virtual {v7, v9}, Loh5;->n(Z)V

    invoke-virtual {v12}, Loh5;->h()Z

    move-result v9

    invoke-virtual {v7, v9}, Loh5;->m(Z)V

    goto :goto_9

    :cond_15
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget v5, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->j:I

    if-eqz v5, :cond_1b

    invoke-static {v4}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/a;->V0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v7, v9, :cond_1c

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loh5;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Loh5;

    invoke-virtual {v14}, Loh5;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Loh5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v14}, Loh5;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Loh5;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v14}, Loh5;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Loh5;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    const/4 v8, 0x3

    goto :goto_c

    :cond_17
    move-object v13, v11

    :goto_d
    check-cast v13, Loh5;

    if-eqz v13, :cond_18

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v8, 0x3

    goto :goto_b

    :cond_19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {v4}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    move-object v5, v1

    :cond_1c
    :goto_e
    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;

    invoke-direct {v7, v5, v0, v6, v11}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/cloud/manager/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lt11;)V

    const/4 v8, 0x3

    invoke-static {v2, v11, v7, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->j:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->j:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->g()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1d
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Lbp6;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$refreshProjects$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$refreshProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/cloud/api/a;->L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Lkotlin/Pair;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lkotlin/Pair;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lbp6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/g;->a()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/g;->a()V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lbp6;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/g;->a()V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->n:Lbp6;

    :cond_1
    return-void
.end method
