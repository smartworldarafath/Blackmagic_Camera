.class public final Lcom/blackmagicdesign/android/remote/livestream/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public b:Lcom/blackmagicdesign/android/cloud/network/a;

.field public c:Le14;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

.field public h:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

.field public i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

.field public j:Lzw5;

.field public k:Lka;

.field public l:Z

.field public m:Z

.field public n:Lkotlinx/coroutines/flow/m;

.field public o:Lpl5;

.field public p:Z


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->c:Le14;

    instance-of v5, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;

    iget v6, v5, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->z:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;

    invoke-direct {v5, v1, v0}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->x:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->z:I

    sget-object v8, Lke7;->a:Lke7;

    const/16 v9, 0xa

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->i:Lcom/blackmagicdesign/android/remote/livestream/b;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->w:Z

    iget-boolean v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->m:Z

    iget-object v4, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->i:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v5

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v4, v5

    move v5, v2

    move-object v2, v4

    move v4, v3

    :goto_2
    move-object v3, v0

    goto/16 :goto_e

    :cond_3
    iget-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->w:Z

    iget-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->m:Z

    iget-object v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v3, v0

    move v4, v5

    move v5, v2

    move-object v2, v12

    goto/16 :goto_e

    :cond_4
    iget-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->w:Z

    iget-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->m:Z

    iget-object v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    move v4, v5

    move v5, v2

    move-object v2, v13

    goto/16 :goto_e

    :cond_5
    iget-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->w:Z

    iget-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->m:Z

    iget-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->i:Lcom/blackmagicdesign/android/remote/livestream/b;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    move v4, v5

    move v5, v2

    move-object v2, v14

    goto/16 :goto_e

    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Claiming "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Le14;->a(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput-object v15, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->i:Lcom/blackmagicdesign/android/remote/livestream/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move/from16 v5, p2

    :try_start_5
    iput-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->m:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v10, p3

    :try_start_6
    iput-boolean v10, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->w:Z

    iput v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->z:I

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v0, v7, :cond_8

    goto/16 :goto_f

    :catch_4
    move-exception v0

    :goto_3
    move-object v3, v0

    move v4, v5

    move v5, v10

    goto/16 :goto_e

    :catch_5
    move-exception v0

    :goto_4
    move/from16 v10, p3

    goto :goto_3

    :catch_6
    move-exception v0

    move/from16 v5, p2

    goto :goto_4

    :cond_7
    move/from16 v5, p2

    move/from16 v10, p3

    :cond_8
    move-object v14, v2

    move v2, v10

    :goto_5
    :try_start_7
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->j:Lzw5;

    if-eqz v0, :cond_c

    iget-object v10, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    if-eqz v10, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1, v12}, Lcom/blackmagicdesign/android/remote/livestream/b;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Loy3;

    move-result-object v9

    sget-object v12, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->i:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    invoke-static {v9, v12}, Loy3;->a(Loy3;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;)Loy3;

    move-result-object v9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v12}, Lcom/blackmagicdesign/android/remote/livestream/b;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Loy3;

    move-result-object v9

    :goto_7
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    const/4 v13, 0x2

    goto :goto_6

    :cond_a
    move-object v11, v15

    :cond_b
    invoke-virtual {v0, v11}, Lzw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterRegion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v10

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput-object v15, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->i:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->m:Z

    iput-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->w:Z

    const/4 v11, 0x2

    iput v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->z:I

    invoke-virtual {v3, v0, v9, v10, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v0, v7, :cond_d

    goto/16 :goto_f

    :cond_d
    move-object v13, v14

    :goto_8
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v13, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->n:Lkotlinx/coroutines/flow/m;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->m:Z

    iput-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->w:Z

    const/4 v10, 0x3

    iput v10, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->z:I

    invoke-virtual {v0, v9, v6}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v8, v7, :cond_e

    goto/16 :goto_f

    :cond_e
    move-object v12, v13

    :goto_9
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Claimed "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Le14;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_10

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->i:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->m:Z

    iput-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->w:Z

    const/4 v10, 0x4

    iput v10, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->z:I

    invoke-virtual {v3, v0, v4, v9, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v0, v7, :cond_f

    goto/16 :goto_f

    :cond_f
    move-object v4, v1

    move v3, v5

    :goto_a
    :try_start_a
    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    iput-object v0, v4, Lcom/blackmagicdesign/android/remote/livestream/b;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    goto :goto_b

    :catch_7
    move-exception v0

    move v5, v2

    move v4, v3

    move-object v2, v12

    goto/16 :goto_2

    :cond_10
    move v3, v5

    :goto_b
    if-eqz v3, :cond_14

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->j:Lzw5;

    if-eqz v0, :cond_14

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    if-eqz v4, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v9, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/remote/livestream/b;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Loy3;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->w:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    invoke-static {v9, v10}, Loy3;->a(Loy3;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;)Loy3;

    move-result-object v9

    goto :goto_d

    :cond_11
    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/remote/livestream/b;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Loy3;

    move-result-object v9

    :goto_d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object v5, v15

    :cond_13
    invoke-virtual {v0, v5}, Lzw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    return-object v8

    :goto_e
    iput-object v15, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput-object v15, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->i:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v4, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->m:Z

    iput-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->w:Z

    const/4 v9, 0x5

    iput v9, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->z:I

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/livestream/b;->c(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/Exception;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    :goto_f
    return-object v7

    :cond_14
    :goto_10
    return-object v8
.end method

.method public final b(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->w:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->i:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->w:I

    invoke-virtual {p2, v0, v3, v4, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->w:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/livestream/b;->c(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/Exception;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    return-object v8
.end method

.method public final c(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/Exception;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->c:Le14;

    instance-of v1, p5, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$handleError$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$handleError$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$handleError$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$handleError$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$handleError$1;

    invoke-direct {v1, p0, p5}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$handleError$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$handleError$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$handleError$1;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v3, "Error handling "

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Is connecting? "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". Is showing message? "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    sget v3, Le14;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, p5, v3}, Le14;->b(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v0, v5, v3}, Le14;->b(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v5, :cond_6

    const-string p2, "Endpoint is claimed by another device"

    invoke-static {v5, p2, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v4, :cond_6

    move p2, v4

    goto :goto_1

    :cond_6
    move p2, v3

    :goto_1
    if-eqz v5, :cond_7

    const-string p5, "permission denied"

    invoke-static {v5, p5, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-ne p5, v4, :cond_7

    move p5, v4

    goto :goto_2

    :cond_7
    move p5, v3

    :goto_2
    if-eqz p4, :cond_c

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->k:Lka;

    if-eqz p2, :cond_c

    new-instance p3, Lyy3;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lyy3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_9

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->k:Lka;

    if-eqz p2, :cond_c

    new-instance p3, Lxy3;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lxy3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->k:Lka;

    if-nez p1, :cond_a

    if-eqz p2, :cond_c

    new-instance p1, Lzy3;

    invoke-direct {p1}, Lzy3;-><init>()V

    invoke-virtual {p2, p1}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p2, :cond_c

    new-instance p1, Lwy3;

    invoke-direct {p1, v4}, Lwy3;-><init>(Z)V

    invoke-virtual {p2, p1}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    new-instance p1, Lwy3;

    invoke-direct {p1, v3}, Lwy3;-><init>(Z)V

    invoke-virtual {p2, p1}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    iput v4, v1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$handleError$1;->m:I

    invoke-virtual {p0, v4, v4, v1}, Lcom/blackmagicdesign/android/remote/livestream/b;->f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->i:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->p:Z

    if-nez p1, :cond_6

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->i:Lcom/blackmagicdesign/android/cloud/api/a;

    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->x:I

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->M(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->i:Lcom/blackmagicdesign/android/cloud/api/a;

    iput v3, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->x:I

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->N(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iput-boolean v5, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->p:Z

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->w:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->f:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->f:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->f:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->f:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->p:Z

    if-nez p2, :cond_9

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->f:Z

    iput v8, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->w:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->f:Z

    iput v7, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->f:Z

    iput v6, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->w:I

    const-wide/16 v6, 0x28

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->l:Z

    if-nez p2, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->l:Z

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->e:J

    :cond_b
    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->m:Z

    if-eqz p2, :cond_d

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->f:Z

    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->w:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->h:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2, v8, v8, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_4

    :cond_c
    move-object p2, v3

    :goto_4
    if-ne p2, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->f:Z

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->w:I

    invoke-virtual {p0, v8, v8, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    return-object v3
.end method

.method public final f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->c:Le14;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->n:Lkotlinx/coroutines/flow/m;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    instance-of v6, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;

    iget v7, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;

    invoke-direct {v6, v0, v2}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->z:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v11

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->y:Lcom/blackmagicdesign/android/remote/livestream/b;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    iget-wide v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iget-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iget-boolean v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iget-object v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->y:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    iget-wide v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iget-boolean v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iget-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iget-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    iget-wide v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iget-boolean v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iget-boolean v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iget-object v15, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->y:Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    iget-wide v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iget-boolean v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iget-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iget-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move v14, v13

    move-wide v12, v11

    goto/16 :goto_3

    :pswitch_6
    iget v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    iget-wide v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iget-boolean v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iget-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iget-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->d:Z

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v2, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-nez v1, :cond_3

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->e:J

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_3

    const-wide/16 v15, 0xbb8

    add-long/2addr v13, v15

    cmp-long v2, v13, v11

    if-lez v2, :cond_3

    iput-boolean v10, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->d:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const-string v2, "Query endpoints in progress."

    invoke-virtual {v3, v2}, Le14;->e(Ljava/lang/String;)V

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->e:J

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_1

    :cond_4
    move v2, v10

    :goto_1
    iput-wide v11, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->e:J

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->d:Z

    sget-object v8, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Source:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-static {v8}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    move/from16 v13, p2

    iput-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iput-wide v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iput v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    iput v9, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    invoke-virtual {v5, v8, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->G(Ljava/util/List;Lt11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto/16 :goto_d

    :cond_5
    move v14, v13

    move v13, v1

    move v1, v2

    move-object v2, v8

    move v8, v14

    move-object v14, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    iput-object v2, v14, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iput-wide v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    const/4 v14, 0x2

    iput v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    invoke-virtual {v0, v2, v9, v10, v6}, Lcom/blackmagicdesign/android/remote/livestream/b;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1

    goto/16 :goto_d

    :goto_3
    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Source:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->y:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iput-wide v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    const/4 v11, 0x3

    iput v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    invoke-virtual {v5, v2, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->G(Ljava/util/List;Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v15, v0

    :goto_4
    check-cast v2, Ljava/util/List;

    iput-object v2, v15, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    move-wide v11, v12

    move v13, v14

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getStatus()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object v10

    sget-object v9, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Inactive:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne v10, v9, :cond_8

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v14, :cond_c

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->y:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iput-wide v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    const/4 v2, 0x4

    iput v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    const/4 v2, 0x1

    invoke-virtual {v0, v14, v2, v2, v6}, Lcom/blackmagicdesign/android/remote/livestream/b;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto/16 :goto_d

    :cond_a
    move-wide/from16 v17, v11

    move v12, v8

    move-wide/from16 v8, v17

    :goto_7
    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Source:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->y:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iput-boolean v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iput-wide v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    const/4 v10, 0x5

    iput v10, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    invoke-virtual {v5, v2, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->G(Ljava/util/List;Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    goto/16 :goto_d

    :cond_b
    move v5, v12

    move v12, v13

    move-object v13, v0

    :goto_8
    check-cast v2, Ljava/util/List;

    iput-object v2, v13, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    move v13, v12

    move-wide v11, v8

    move v8, v5

    :cond_c
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    sget-object v9, Lke7;->a:Lke7;

    if-eqz v2, :cond_12

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    move-object v2, v10

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->y:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iput-wide v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    const/4 v1, 0x6

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    invoke-virtual {v4, v2, v6}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v9, v7, :cond_11

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    iput-object v14, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->y:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iput-wide v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    const/4 v1, 0x7

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    invoke-virtual {v4, v2, v6}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v9, v7, :cond_11

    goto :goto_d

    :cond_11
    :goto_b
    const/4 v14, 0x0

    goto :goto_f

    :cond_12
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    if-eqz v8, :cond_11

    :cond_14
    :goto_c
    const/4 v14, 0x0

    iput-object v14, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->x:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->y:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->f:Z

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->i:Z

    iput-wide v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->m:J

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->w:I

    const/16 v1, 0x8

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    invoke-virtual {v4, v2, v6}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v9, v7, :cond_15

    :goto_d
    return-object v7

    :cond_15
    move-object v2, v9

    :goto_e
    check-cast v2, Lke7;

    :goto_f
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->j:Lzw5;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    if-eqz v2, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/remote/livestream/b;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Loy3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    move-object v4, v14

    :cond_17
    invoke-virtual {v1, v4}, Lzw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->d:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    if-eqz v4, :cond_19

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_19
    move-object v11, v14

    :goto_11
    const-string v0, "Query endpoints finished: "

    invoke-static {v0, v11, v3}, Lfz5;->r(Ljava/lang/String;Ljava/lang/String;Le14;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1a
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Loy3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->x:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->f:Loy3;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->f:Loy3;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->f:Loy3;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {p1}, Loy3;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v9

    :goto_1
    move-object p2, v2

    check-cast p2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getStatus()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object v2

    sget-object v10, Lkv1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lf72;->s()V

    return-object v9

    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v9

    :goto_3
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->f:Loy3;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v6, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->x:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->n:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->f:Loy3;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->x:I

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v3, v1, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->j:Lzw5;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/livestream/b;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Loy3;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v9}, Lzw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    goto :goto_8

    :cond_e
    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->f:Loy3;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v7, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->x:I

    invoke-virtual {p0, p2, v8, v8, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    move-object v9, p2

    goto :goto_8

    :cond_10
    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->f:Loy3;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v8, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->x:I

    invoke-virtual {p0, v8, v8, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_9

    :cond_11
    :goto_8
    if-nez v9, :cond_14

    :cond_12
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->k:Lka;

    if-eqz p0, :cond_14

    new-instance p2, Lxy3;

    invoke-virtual {p1}, Loy3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lxy3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_13
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p1, :cond_14

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->f:Loy3;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->x:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    :goto_9
    return-object v1

    :cond_14
    return-object v3
.end method

.method public final h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Loy3;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->m:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getStatus()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unspecified:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->x:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unassigned:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->x:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unclaimed:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Inactive:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->x:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Active:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne p0, v1, :cond_7

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->x:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_1

    :cond_7
    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->m:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_1

    :cond_8
    if-ne p0, v1, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->m:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->x:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    :goto_1
    new-instance v0, Loy3;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Loy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;)V

    return-object v0
.end method

.method public final i(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Unclaimed "

    instance-of v3, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->w:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->i:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->w:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    goto/16 :goto_7

    :cond_3
    iget-object v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterRegion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v12, p1

    :try_start_3
    iput-object v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->w:I

    invoke-virtual {v0, v3, v10, v11, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v3, v12

    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->n:Lkotlinx/coroutines/flow/m;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->w:I

    invoke-virtual {v0, v8, v6}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    sget-object v0, Lke7;->a:Lke7;

    if-ne v0, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->c:Le14;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le14;->e(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unclaimed:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->getValue()I

    move-result v18

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->copy$default(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    move-result-object v10

    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v5, v9

    :cond_9
    iput-object v5, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->j:Lzw5;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/remote/livestream/b;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Loy3;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v8, v9

    :cond_b
    invoke-virtual {v0, v8}, Lzw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v2, v12

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v9, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->f:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput v4, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/livestream/b;->c(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/Exception;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_8
    return-object v7

    :cond_c
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->m:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->c:Le14;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unclaiming selected endpoint "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le14;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v7, :cond_3

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->copy$default(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    move-result-object v6

    :cond_3
    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->h:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v1, :cond_5

    iput v5, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/livestream/b;->i(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
