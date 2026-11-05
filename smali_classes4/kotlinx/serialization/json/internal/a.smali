.class public final Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc1;

.field public b:Z

.field public c:I


# virtual methods
.method public final a()Li93;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:Lc1;

    invoke-virtual {v0}, Lc1;->v()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/a;->d(Z)Lra3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/a;->d(Z)Lra3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/a;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/a;Lt11;)V

    sget-object v1, Lq71;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    new-instance v1, Lr71;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr71;->f:Lsd2;

    iput-object v1, v1, Lr71;->i:Lt11;

    sget-object v2, Lq71;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iput-object v2, v1, Lr71;->m:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lr71;->m:Ljava/lang/Object;

    iget-object v3, v1, Lr71;->i:Lt11;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Li93;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lr71;->f:Lsd2;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    new-instance v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->m:Lkotlinx/serialization/json/internal/a;

    invoke-direct {v4, v0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/a;Lt11;)V

    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->i:Lr71;

    sget-object v0, Lke7;->a:Lke7;

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lt11;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-interface {v3, v0}, Lt11;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lr71;->m:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lt11;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lc1;->g(B)B

    move-result v1

    invoke-virtual {v0}, Lc1;->v()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lc1;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/a;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lc1;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lc1;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lc1;->g(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->a()Li93;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc1;->f()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lc1;->g(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lma3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lma3;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/a;->c:I

    return-object v0

    :cond_b
    const-string p0, "object"

    invoke-static {v0, p0}, Lv53;->U(Lc1;Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->b()Lx83;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v1}, Lv53;->l0(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final b()Lx83;
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:Lc1;

    invoke-virtual {v0}, Lc1;->f()B

    move-result v1

    invoke-virtual {v0}, Lc1;->v()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lc1;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->a()Li93;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc1;->f()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lc1;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lc1;->g(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lx83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lx83;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lv53;->U(Lc1;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final c(Lr71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:Lc1;

    instance-of v1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/a;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v9, :cond_3

    iget p0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->x:I

    iget-object p1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->w:Ljava/lang/String;

    iget-object v0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->i:Lkotlinx/serialization/json/internal/a;

    iget-object v10, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Lr71;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p2, Li93;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lkotlinx/serialization/json/internal/a;->a:Lc1;

    invoke-virtual {p1}, Lc1;->f()B

    move-result p1

    if-eq p1, v8, :cond_2

    if-ne p1, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v3, Lkotlinx/serialization/json/internal/a;->a:Lc1;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v6, v4, v5}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    move v6, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lc1;->g(B)B

    move-result p2

    invoke-virtual {v0}, Lc1;->v()B

    move-result v3

    if-eq v3, v8, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, p1

    move p1, p2

    :goto_1
    iget-object p2, p0, Lkotlinx/serialization/json/internal/a;->a:Lc1;

    invoke-virtual {p2}, Lc1;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/a;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lc1;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lc1;->j()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Lc1;->g(B)B

    iput-object v10, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Lr71;

    iput-object p0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->i:Lkotlinx/serialization/json/internal/a;

    iput-object v0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->m:Ljava/util/LinkedHashMap;

    iput-object p1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->w:Ljava/lang/String;

    iput v6, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->x:I

    iput v9, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->A:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lr71;->i:Lt11;

    return-object v2

    :cond_6
    move-object v3, p0

    :goto_3
    iget-object p0, v3, Lkotlinx/serialization/json/internal/a;->a:Lc1;

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v7}, Lc1;->g(B)B

    goto :goto_4

    :cond_7
    if-eq p1, v8, :cond_8

    :goto_4
    new-instance p0, Lma3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lma3;->f:Ljava/util/Map;

    return-object p0

    :cond_8
    const-string p1, "object"

    invoke-static {p0, p1}, Lv53;->U(Lc1;Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v6, v4, v5}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lra3;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:Lc1;

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/a;->b:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc1;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc1;->l()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lia3;->INSTANCE:Lia3;

    return-object p0

    :cond_2
    new-instance v0, Lfa3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfa3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method
