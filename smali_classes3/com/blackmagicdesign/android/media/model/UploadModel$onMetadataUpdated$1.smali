.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onMetadataUpdated$1"
    f = "UploadModel.kt"
    l = {
        0x16d,
        0x170,
        0x173,
        0x178,
        0x179,
        0x187,
        0x188
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final synthetic D:Lcom/blackmagicdesign/android/media/model/f;

.field public final synthetic E:Lc50;

.field public final synthetic F:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

.field public f:Z

.field public i:Lkotlin/Pair;

.field public m:Lcom/blackmagicdesign/android/media/model/f;

.field public w:Lc50;

.field public x:Ljava/util/Iterator;

.field public y:Le50;

.field public z:Loh5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;Lc50;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->D:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->E:Lc50;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->F:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->E:Lc50;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->F:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->D:Lcom/blackmagicdesign/android/media/model/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lc50;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->E:Lc50;

    iget-object v2, v1, Lc50;->a:Ljava/lang/String;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->C:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->D:Lcom/blackmagicdesign/android/media/model/f;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->z:Loh5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->x:Ljava/util/Iterator;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->w:Lc50;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v15, v8

    const/4 v8, 0x0

    :cond_0
    move-object v14, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v16, v12

    goto/16 :goto_c

    :pswitch_1
    iget v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->z:Loh5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->x:Ljava/util/Iterator;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->w:Lc50;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->z:Loh5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->y:Le50;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->x:Ljava/util/Iterator;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->w:Lc50;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_1
    move-object v14, v10

    move-object v15, v11

    move-object v8, v12

    move-object/from16 v18, v13

    move-object v13, v6

    move-object v6, v9

    goto/16 :goto_9

    :pswitch_3
    iget v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->z:Loh5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->y:Le50;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->x:Ljava/util/Iterator;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->w:Lc50;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    iget v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->C:I

    invoke-virtual {v4, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->M(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v9, v6, Lcom/blackmagicdesign/android/media/model/f;->f:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v10, v6, Lcom/blackmagicdesign/android/media/model/f;->a:Landroid/content/Context;

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    const/4 v11, 0x2

    iput v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->C:I

    invoke-virtual {v9, v10, v1, v0}, Lcom/blackmagicdesign/android/media/manager/a;->h(Landroid/content/Context;Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v3, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_1
    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->W:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->F:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-ne v11, v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->a0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-ne v11, v12, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v6, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iput v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iput v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    const/4 v13, 0x3

    iput v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->C:I

    invoke-virtual {v12, v2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move/from16 v19, v9

    move v9, v4

    move/from16 v4, v19

    :goto_4
    check-cast v2, Lc50;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lc50;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le50;

    iget-object v13, v6, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v13, v13, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v13, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Loh5;

    iget-object v15, v15, Loh5;->y:Ljava/lang/String;

    iget-object v8, v12, Le50;->b:Ljava/lang/String;

    invoke-static {v15, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Loh5;

    if-eqz v14, :cond_10

    iget-boolean v8, v12, Le50;->c:Z

    if-eqz v8, :cond_c

    iget-object v8, v1, Lc50;->f:Ljava/lang/String;

    invoke-virtual {v14, v8, v7}, Loh5;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_9

    if-eqz v11, :cond_c

    :cond_9
    iget-object v13, v6, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v13, v13, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v15, v10, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v10, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->w:Lc50;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->x:Ljava/util/Iterator;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->y:Le50;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->z:Loh5;

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iput v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    const/4 v7, 0x4

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->C:I

    invoke-virtual {v13, v8, v15, v5, v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move v13, v11

    move-object v11, v1

    move v1, v13

    move-object v13, v10

    move-object v10, v2

    move v2, v4

    move v4, v9

    move-object v9, v12

    move-object v12, v6

    move-object v6, v14

    :goto_8
    iget-object v5, v11, Lc50;->a:Ljava/lang/String;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->w:Lc50;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->x:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->y:Le50;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->z:Loh5;

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    const/4 v7, 0x5

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->C:I

    const/4 v7, 0x1

    invoke-virtual {v12, v5, v7, v0}, Lcom/blackmagicdesign/android/media/model/f;->i(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    goto/16 :goto_b

    :goto_9
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v5, v8

    if-eqz v12, :cond_b

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v9, v15, Lc50;->f:Ljava/lang/String;

    iget-object v10, v15, Lc50;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/blackmagicdesign/android/cloud/manager/j;->Z(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Loh5;)V

    :cond_b
    move v11, v1

    move v9, v4

    move-object v12, v6

    move-object v1, v15

    move-object/from16 v10, v18

    move v4, v2

    move-object v6, v5

    move-object v2, v14

    move-object v14, v13

    :cond_c
    iget-boolean v5, v12, Le50;->d:Z

    if-eqz v5, :cond_10

    iget-object v5, v1, Lc50;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v14, v5, v8}, Loh5;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_d

    if-eqz v11, :cond_10

    :cond_d
    iget-object v8, v6, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v8, v8, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v12, v10, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->w:Lc50;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->x:Ljava/util/Iterator;

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->y:Le50;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->z:Loh5;

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iput v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    const/4 v15, 0x6

    iput v15, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->C:I

    invoke-virtual {v8, v5, v12, v13, v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    goto :goto_b

    :cond_e
    move v12, v9

    move-object v9, v2

    move v2, v4

    move v4, v12

    move-object v12, v10

    move-object v10, v1

    move v1, v11

    move-object v11, v6

    move-object v6, v14

    :goto_a
    iget-object v5, v10, Lc50;->a:Ljava/lang/String;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->i:Lkotlin/Pair;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->w:Lc50;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->x:Ljava/util/Iterator;

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->y:Le50;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->z:Loh5;

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->f:Z

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->A:I

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->B:I

    const/4 v8, 0x7

    iput v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->C:I

    const/4 v8, 0x0

    invoke-virtual {v11, v5, v8, v0}, Lcom/blackmagicdesign/android/media/model/f;->i(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    :goto_b
    return-object v3

    :goto_c
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    iget-object v5, v10, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    move-object v11, v10

    iget-object v10, v9, Lc50;->f:Ljava/lang/String;

    iget-object v12, v9, Lc50;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v9 .. v14}, Lcom/blackmagicdesign/android/cloud/manager/j;->Z(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Loh5;)V

    goto :goto_d

    :cond_f
    move-object v5, v9

    move-object/from16 v17, v10

    :goto_d
    move v11, v1

    move v9, v4

    move-object v1, v5

    move-object/from16 v10, v16

    move v4, v2

    move-object v2, v6

    move-object/from16 v6, v17

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_e
    move-object v8, v15

    goto/16 :goto_5

    :cond_11
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
