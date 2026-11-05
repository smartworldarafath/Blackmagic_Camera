.class final Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "",
        "Lcom/blackmagicdesign/android/rest/models/Clip;",
        "<anonymous>",
        "(Lv31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.model.MediaModel$onClipsRequested$clips$1"
    f = "MediaModel.kt"
    l = {
        0x1a1,
        0x1a2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/blackmagicdesign/android/media/model/a;

.field public f:Lcom/blackmagicdesign/android/media/model/a;

.field public i:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public w:Lc50;

.field public x:Ljava/util/Collection;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->B:Lcom/blackmagicdesign/android/media/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->B:Lcom/blackmagicdesign/android/media/model/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->B:Lcom/blackmagicdesign/android/media/model/a;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->z:I

    iget v5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->y:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->x:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->w:Lc50;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->m:Ljava/util/Iterator;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->i:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->f:Lcom/blackmagicdesign/android/media/model/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v14, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v12, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->A:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->u(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v9, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v2

    move v2, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v9, Lc50;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/model/a;->e:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v13, v5, Lcom/blackmagicdesign/android/media/model/a;->a:Landroid/content/Context;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->f:Lcom/blackmagicdesign/android/media/model/a;

    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->i:Ljava/util/Collection;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->m:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->w:Lc50;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->x:Ljava/util/Collection;

    iput v11, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->y:I

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->z:I

    iput v6, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->A:I

    invoke-virtual {v12, v13, v9, v4, v0}, Lcom/blackmagicdesign/android/media/manager/a;->e(Landroid/content/Context;Lc50;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move v14, v2

    move v2, v11

    move-object v11, v8

    :goto_3
    check-cast v12, Ld50;

    move-object/from16 v22, v3

    iget-wide v3, v9, Lc50;->j:J

    iget-object v13, v9, Lc50;->i:Landroid/util/Size;

    iget v15, v9, Lc50;->h:F

    long-to-float v3, v3

    mul-float/2addr v3, v15

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    float-to-int v4, v15

    if-gtz v4, :cond_5

    move v4, v7

    :cond_5
    move-object/from16 v16, v13

    new-instance v13, Lcom/blackmagicdesign/android/rest/models/Clip;

    move/from16 v17, v15

    iget-object v15, v9, Lc50;->b:Ljava/lang/String;

    iget-object v6, v12, Ld50;->b:Ln32;

    move-object/from16 p1, v8

    iget-wide v7, v6, Ln32;->h:J

    long-to-int v6, v7

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    iget-object v8, v12, Ld50;->b:Ln32;

    iget-object v8, v8, Ln32;->a:Ljava/lang/String;

    const-string v12, ""

    invoke-direct {v7, v8, v12}, Lcom/blackmagicdesign/android/rest/models/CodecFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    iget-object v8, v9, Lc50;->e:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v26

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v27

    const/16 v28, 0x0

    move-object/from16 v24, v8

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v28}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v8, Ln37;->e:Ln37$a;

    move-object v12, v1

    iget-wide v0, v9, Lc50;->g:J

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1}, Ln37$a;->a(IJ)Ln37;

    move-result-object v0

    invoke-virtual {v0, v4}, Ln37;->c(I)Ljava/lang/String;

    move-result-object v19

    int-to-long v0, v3

    invoke-static {v4, v0, v1}, Ln37$a;->b(IJ)Ln37;

    move-result-object v0

    invoke-virtual {v0, v4}, Ln37;->c(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v3

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v21}, Lcom/blackmagicdesign/android/rest/models/Clip;-><init>(ILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, p1

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v8, v11

    move-object v1, v12

    move-object/from16 v3, v22

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v22, v3

    invoke-static {}, Lob7;->R()V

    throw v22

    :cond_7
    check-cast v8, Ljava/util/List;

    return-object v8
.end method
