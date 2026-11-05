.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$librariesToCloudLibrary$1"
    f = "CloudProjectsModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:Ljava/util/Collection;

.field public B:Lho4;

.field public C:Ljava/util/Collection;

.field public D:Z

.field public E:I

.field public final synthetic F:Lcom/blackmagicdesign/android/cloud/model/b;

.field public f:Lcom/blackmagicdesign/android/cloud/model/b;

.field public i:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/Collection;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->F:Lcom/blackmagicdesign/android/cloud/model/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->F:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->E:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->D:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->C:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->B:Lho4;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->A:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->z:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->y:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->x:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->w:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->m:Ljava/util/Iterator;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->i:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->f:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v9

    move-object v9, v15

    move-object v15, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v5

    move-object v5, v14

    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->F:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/m;

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh5;

    invoke-virtual {v8}, Lrh5;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lrh5;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lrh5;->d()Z

    move-result v11

    invoke-virtual {v8}, Lrh5;->e()Ljava/util/List;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v2

    move v2, v11

    move-object v11, v9

    move-object v9, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loh5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->f:Lcom/blackmagicdesign/android/cloud/model/b;

    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->i:Ljava/util/Collection;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->m:Ljava/util/Iterator;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->w:Ljava/lang/String;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->x:Ljava/lang/String;

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->y:Ljava/util/Collection;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->z:Ljava/util/Iterator;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->A:Ljava/util/Collection;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->B:Lho4;

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->C:Ljava/util/Collection;

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->D:Z

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->E:I

    invoke-virtual {v5, v14, v0}, Lcom/blackmagicdesign/android/cloud/model/b;->i(Loh5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :cond_2
    move-object v15, v13

    move-object v13, v12

    move-object v12, v8

    move-object v8, v7

    move-object v7, v13

    :goto_2
    check-cast v14, Lwq0;

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v15

    goto :goto_1

    :cond_3
    check-cast v12, Ljava/util/List;

    new-instance v10, Lrp0;

    invoke-direct {v10, v11, v13, v2, v12}, Lrp0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    goto/16 :goto_0

    :cond_4
    check-cast v7, Ljava/util/List;

    check-cast v5, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
