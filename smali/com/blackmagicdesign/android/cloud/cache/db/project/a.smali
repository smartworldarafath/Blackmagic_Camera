.class public final Lcom/blackmagicdesign/android/cloud/cache/db/project/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lbl0;

.field public c:Ld34;

.field public d:Ld34;


# direct methods
.method public static b(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->z:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->w:Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->m:Ljava/lang/String;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->i:Ljava/lang/String;

    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->w:Ljava/lang/String;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->m:Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->i:Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->i:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->m:Ljava/lang/String;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->w:Ljava/lang/String;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->z:I

    iget-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance v2, Lmm;

    const/16 v9, 0x15

    invoke-direct {v2, p1, v9}, Lmm;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p4, v4, v7}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p4, v3

    :goto_1
    if-ne p4, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_a

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->i:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->m:Ljava/lang/String;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->w:Ljava/lang/String;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->z:I

    iget-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance v2, Ljw1;

    const/4 v6, 0x6

    invoke-direct {v2, p1, p3, p2, v6}, Ljw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2, p4, v4, v7}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    move-object v3, p4

    :cond_7
    if-ne v3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, p3

    move-object p3, p0

    move-object p0, v10

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->i:Ljava/lang/String;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->m:Ljava/lang/String;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->w:Ljava/lang/String;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->z:I

    iget-object p3, p3, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance p4, Ljw1;

    const/4 v2, 0x5

    invoke-direct {p4, p2, p0, p1, v2}, Ljw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p4, p3, v7, v4}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    return-object v8
.end method

.method public static d(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->z:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lke7;->a:Lke7;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->m:Ljava/util/Iterator;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->w:Llh5;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->m:Ljava/util/Iterator;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->i:Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->w:Llh5;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->m:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->i:Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->i:Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lkotlin/collections/a;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->i:Ljava/util/List;

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->z:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance v12, Lzk0;

    const/16 v13, 0x8

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    invoke-direct {v12, v14, v15, v13}, Lzk0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v12, v4, v10, v8}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v0

    move-object v0, v4

    move-object v4, v1

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Llh5;

    invoke-virtual {v15, v1}, Llh5;->n(Llh5;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_3

    :cond_9
    move-object v14, v11

    :goto_3
    move-object v13, v14

    check-cast v13, Llh5;

    if-eqz v13, :cond_c

    invoke-virtual {v1, v13}, Llh5;->h(Llh5;)Llh5;

    move-result-object v1

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->i:Ljava/util/List;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->m:Ljava/util/Iterator;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->w:Llh5;

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->z:I

    iget-object v14, v12, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance v15, Lmh5;

    invoke-direct {v15, v12, v1, v8}, Lmh5;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Llh5;I)V

    invoke-static {v2, v15, v14, v8, v10}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v14, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v9

    :goto_4
    if-ne v1, v3, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v12

    move-object/from16 v12, v16

    :goto_5
    invoke-interface {v12, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v4

    move-object v4, v12

    move-object v12, v13

    goto :goto_2

    :cond_c
    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->i:Ljava/util/List;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->m:Ljava/util/Iterator;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->w:Llh5;

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->z:I

    iget-object v13, v12, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance v14, Lmh5;

    invoke-direct {v14, v12, v1, v10}, Lmh5;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Llh5;I)V

    invoke-static {v2, v14, v13, v8, v10}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v13, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v9

    :goto_6
    if-ne v1, v3, :cond_7

    goto :goto_9

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v12

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->i:Ljava/util/List;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->m:Ljava/util/Iterator;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->w:Llh5;

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->z:I

    iget-object v6, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance v12, Lmh5;

    invoke-direct {v12, v4, v1, v7}, Lmh5;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Llh5;I)V

    invoke-static {v2, v12, v6, v8, v10}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v6, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v9

    :goto_8
    if-ne v1, v3, :cond_f

    :goto_9
    return-object v3

    :cond_11
    return-object v9
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p4}, Landroidx/room/util/a;->c(Landroidx/room/d;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lt11;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lt11;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p1}, Landroidx/room/util/a;->c(Landroidx/room/d;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
