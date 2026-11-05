.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$saveToUserCache$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x1e5,
        0x1eb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/cloud/manager/g;

.field public i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

.field public m:Ljava/util/Iterator;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/manager/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->x:Lcom/blackmagicdesign/android/cloud/manager/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->x:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->w:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->m:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->f:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->f:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->x:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v6, :cond_7

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lph5;

    move-object v13, v11

    iget-object v11, v9, Lrh5;->a:Ljava/lang/String;

    move-object v14, v12

    iget-object v12, v9, Lrh5;->b:Ljava/lang/String;

    move-object v15, v13

    iget-object v13, v9, Lrh5;->c:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v9, Lrh5;->d:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v9, Lrh5;->e:Z

    iget-object v9, v9, Lrh5;->g:Ljava/lang/String;

    move-object/from16 v4, v16

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v18

    invoke-direct/range {v9 .. v16}, Lph5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v14, v9

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v4

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    move-object v4, v11

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->f:Lcom/blackmagicdesign/android/cloud/manager/g;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->w:I

    invoke-virtual {v7, v0, v8, v9, v4}, Lcom/blackmagicdesign/android/cloud/cache/a;->x(Lt11;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v5, v2

    move-object v2, v6

    :goto_1
    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    move-object v5, v2

    move-object v2, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh5;

    iget-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v22

    iget-object v9, v4, Lrh5;->f:Ljava/util/List;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loh5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Llh5;

    iget-object v12, v11, Loh5;->f:Ljava/lang/String;

    iget-object v13, v11, Loh5;->i:Ljava/lang/String;

    iget-object v14, v11, Loh5;->m:Ljava/lang/String;

    iget-object v15, v11, Loh5;->w:Ljava/lang/String;

    iget-object v3, v11, Loh5;->x:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v11, Loh5;->y:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v11, Loh5;->z:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-boolean v3, v11, Loh5;->A:Z

    move/from16 v30, v3

    iget-boolean v3, v11, Loh5;->B:Z

    move/from16 v31, v3

    iget-boolean v3, v11, Loh5;->C:Z

    iget-boolean v11, v11, Loh5;->D:Z

    const-wide/16 v20, 0x0

    move/from16 v32, v3

    move/from16 v33, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v19 .. v33}, Llh5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v3, v19

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_3

    :cond_5
    iget-object v3, v4, Lrh5;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->f:Lcom/blackmagicdesign/android/cloud/manager/g;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->m:Ljava/util/Iterator;

    const/4 v4, 0x2

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->w:I

    invoke-virtual {v7, v0, v8, v3, v10}, Lcom/blackmagicdesign/android/cloud/cache/a;->y(Lt11;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    const/16 v3, 0xa

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
