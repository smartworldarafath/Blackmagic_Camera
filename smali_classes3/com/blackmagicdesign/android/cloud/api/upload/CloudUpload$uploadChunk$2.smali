.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$uploadChunk$2"
    f = "CloudUpload.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public f:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public m:Lfx4;

.field public w:Ljava/lang/String;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/blackmagicdesign/android/cloud/api/upload/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;IJLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->A:I

    iput-wide p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->B:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->A:I

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->B:J

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;IJLt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lke7;->a:Lke7;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->y:Ljava/lang/Object;

    check-cast v5, Lv31;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->x:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->w:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->m:Lfx4;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->f:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->t:Ltn3;

    invoke-interface {v11}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfx4;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->y:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->f:Landroid/content/Context;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->i:Ljava/lang/String;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->m:Lfx4;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->w:Ljava/lang/String;

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->x:I

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/a;->k()Ljava/lang/String;

    move-result-object v5

    if-ne v5, v6, :cond_2

    return-object v6

    :cond_2
    move-object v9, v7

    move-object v7, v10

    move-object v6, v11

    :goto_0
    check-cast v5, Ljava/lang/String;

    iget-wide v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    iget-wide v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->B:J

    add-long v15, v13, v10

    move-object/from16 p1, v9

    iget-wide v8, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d:J

    cmp-long v15, v15, v8

    if-gtz v15, :cond_3

    goto :goto_1

    :cond_3
    sub-long v10, v8, v13

    :goto_1
    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    new-instance v9, Lwm0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v9, Lwm0;->a:Landroid/content/Context;

    iput-object v7, v9, Lwm0;->b:Ljava/lang/String;

    iput-object v6, v9, Lwm0;->c:Lfx4;

    iput-object v12, v9, Lwm0;->d:Ljava/lang/String;

    iput-object v5, v9, Lwm0;->e:Ljava/lang/String;

    iput-object v3, v9, Lwm0;->f:Landroid/net/Uri;

    iget v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->A:I

    iput v0, v9, Lwm0;->g:I

    iput-wide v13, v9, Lwm0;->h:J

    iput-wide v10, v9, Lwm0;->i:J

    iput-object v8, v9, Lwm0;->j:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v2, v9, Lwm0;->k:Lum0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, Lwm0;->l:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_4

    new-instance v6, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    new-instance v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_0
    invoke-virtual {v9}, Lwm0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/c;

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    const-string v4, "File not found"

    invoke-virtual {v0, v3, v2, v4}, Lcom/blackmagicdesign/android/cloud/manager/c;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method
