.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$loadFromUserCache$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x1fd,
        0x201
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:Ljava/util/Collection;

.field public B:I

.field public final synthetic C:Lcom/blackmagicdesign/android/cloud/manager/g;

.field public f:Lcom/blackmagicdesign/android/cloud/manager/g;

.field public i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

.field public m:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/Collection;

.field public y:Ljava/util/Iterator;

.field public z:Lph5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->C:Lcom/blackmagicdesign/android/cloud/manager/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->C:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->B:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->A:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->z:Lph5;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->y:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->x:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->w:Ljava/util/List;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->m:Ljava/util/List;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->f:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->f:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->C:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v2, :cond_a

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->f:Lcom/blackmagicdesign/android/cloud/manager/g;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->B:I

    invoke-virtual {v8, v9, v10, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->m(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v8, Ljava/util/List;

    iget-object v9, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v2

    move-object v13, v7

    move-object v11, v9

    move-object v2, v10

    move-object v10, v11

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph5;

    iget-object v9, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lph5;->b:Ljava/lang/String;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->f:Lcom/blackmagicdesign/android/cloud/manager/g;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->m:Ljava/util/List;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->w:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->x:Ljava/util/Collection;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->y:Ljava/util/Iterator;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->z:Lph5;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->A:Ljava/util/Collection;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->B:I

    invoke-virtual {v9, v14, v15, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->n(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v9, v2

    :goto_3
    check-cast v6, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llh5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Loh5;

    iget-object v3, v15, Llh5;->c:Ljava/lang/String;

    iget-object v4, v15, Llh5;->d:Ljava/lang/String;

    iget-object v5, v15, Llh5;->e:Ljava/lang/String;

    iget-object v0, v15, Llh5;->f:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v15, Llh5;->g:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v15, Llh5;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v15, Llh5;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v15, Llh5;->j:Z

    move/from16 v24, v0

    iget-boolean v0, v15, Llh5;->k:Z

    move/from16 v25, v0

    iget-boolean v0, v15, Llh5;->l:Z

    iget-boolean v15, v15, Llh5;->m:Z

    move/from16 v26, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v27, v15

    invoke-direct/range {v16 .. v27}, Loh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lrh5;

    iget-object v0, v7, Lph5;->b:Ljava/lang/String;

    iget-object v3, v7, Lph5;->c:Ljava/lang/String;

    iget-object v4, v7, Lph5;->d:Ljava/lang/String;

    iget-object v5, v7, Lph5;->e:Ljava/lang/String;

    iget-boolean v6, v7, Lph5;->f:Z

    new-instance v15, Lqb4;

    move-object/from16 v17, v0

    const/4 v0, 0x7

    invoke-direct {v15, v0}, Lqb4;-><init>(I)V

    invoke-static {v14, v15}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v22

    iget-object v0, v7, Lph5;->g:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lrh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v2, v9

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    iget-object v1, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh5;

    iget-object v5, v5, Lrh5;->f:Ljava/util/List;

    invoke-static {v5, v3}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/blackmagicdesign/android/cloud/manager/f;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loh5;

    iget-boolean v3, v3, Loh5;->C:Z

    if-eqz v3, :cond_8

    move-object v6, v2

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    check-cast v6, Loh5;

    if-eqz v6, :cond_a

    iput-object v6, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->i:Loh5;

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/cloud/manager/f;->y(Loh5;)V

    :cond_a
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
