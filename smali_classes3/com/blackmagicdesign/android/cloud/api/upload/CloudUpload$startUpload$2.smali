.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;
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
        "Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;",
        "<anonymous>",
        "(Lv31;)Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$startUpload$2"
    f = "CloudUpload.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcw5;

.field public i:Ljava/lang/String;

.field public m:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/api/upload/a;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:[B


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->x:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->z:[B

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->x:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->x:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->s:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/c;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->w:Ljava/lang/Object;

    check-cast v5, Lv31;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->m:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->f:Lcw5;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "https://files."

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/upload"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ly15;->w(Landroid/content/Context;Ljava/lang/String;)Lcw5;

    move-result-object v7

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->w:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->f:Lcw5;

    const-string v10, "Authorization"

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->i:Ljava/lang/String;

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->m:I

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/api/a;->k()Ljava/lang/String;

    move-result-object v11

    if-ne v11, v6, :cond_2

    return-object v6

    :cond_2
    move-object v6, v10

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Bearer "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Lcw5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v7, v6, v10}, Lcw5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "BMD-Volume-ID"

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    invoke-virtual {v7, v6, v10}, Lcw5;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "com.blackmagicdesign.fileinfo"

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->y:Ljava/lang/String;

    if-eqz v11, :cond_3

    new-instance v12, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;

    invoke-direct {v12, v9, v8, v9}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;ILp81;)V

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v12, "com.blackmagicdesign.thumbnail"

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->z:[B

    if-eqz v0, :cond_4

    new-instance v13, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;

    invoke-direct {v13, v9, v8, v9}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;ILp81;)V

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v13, v11

    new-instance v11, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;

    move-object v14, v12

    iget-object v12, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object v15, v14

    iget-wide v13, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d:J

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/32 v15, 0x100000

    iget-wide v8, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-wide/from16 v20, v8

    move-object/from16 v8, v18

    move-wide/from16 v17, v20

    invoke-direct/range {v11 .. v19}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;-><init>(Ljava/lang/String;JJJLjava/util/Map;)V

    new-instance v9, Lvk2;

    invoke-direct {v9}, Lvk2;-><init>()V

    invoke-virtual {v9, v11}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lkw5;->Companion:Ljw5;

    sget-object v13, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v11, v15, v14, v13}, Ljw5;->c(Ljw5;[BLce4;II)Liw5;

    move-result-object v11

    const-string v12, "POST"

    invoke-virtual {v7, v12, v11}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    invoke-virtual {v7}, Lcw5;->b()Ldw5;

    move-result-object v7

    :try_start_0
    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->t:Ltn3;

    invoke-interface {v11}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfx4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lvl5;

    invoke-direct {v12, v11, v7, v14}, Lvl5;-><init>(Lfx4;Ldw5;Z)V

    invoke-virtual {v12}, Lvl5;->e()Lcy5;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v11, v7, Lcy5;->w:I

    iget-object v12, v7, Lcy5;->z:Ley5;

    iget-boolean v13, v7, Lcy5;->I:Z

    if-eqz v13, :cond_9

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ley5;->l()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v7

    goto/16 :goto_5

    :catch_0
    move-object v9, v7

    goto/16 :goto_2

    :catch_1
    move-object v9, v7

    goto/16 :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_1
    const-class v12, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;

    invoke-virtual {v9, v12, v11}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;->getSession()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v11, v4, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {v11, v3}, Lcom/blackmagicdesign/android/cloud/manager/j;->E(Landroid/net/Uri;)V

    :cond_6
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;->getPendingAttributes()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz v10, :cond_7

    new-instance v12, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$1$1;

    const/4 v15, 0x0

    invoke-direct {v12, v1, v10, v8, v15}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v5, v15, v12, v11}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$2$1;

    const/4 v15, 0x0

    invoke-direct {v8, v1, v6, v0, v15}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLt11;)V

    invoke-static {v5, v15, v8, v11}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lcy5;->close()V

    return-object v0

    :cond_9
    :try_start_2
    iget-object v0, v7, Lcy5;->m:Ljava/lang/String;

    const/16 v1, 0x190

    if-gt v1, v11, :cond_a

    const/16 v1, 0x258

    if-ge v11, v1, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    invoke-virtual {v0, v12}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromResponseBody(Ley5;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, v3, v11, v0}, Lcom/blackmagicdesign/android/cloud/manager/c;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v14}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lcy5;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    move-object v9, v15

    goto :goto_5

    :catch_2
    const/4 v15, 0x0

    move-object v9, v15

    goto :goto_2

    :catch_3
    const/4 v15, 0x0

    move-object v9, v15

    goto :goto_4

    :goto_2
    if-eqz v4, :cond_c

    :try_start_3
    const-string v0, "Internal error"

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v1, v0}, Lcom/blackmagicdesign/android/cloud/manager/c;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v14}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcy5;->close()V

    :cond_d
    return-object v0

    :goto_4
    if-eqz v4, :cond_e

    :try_start_4
    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/cloud/manager/c;->b(Landroid/net/Uri;)V

    :cond_e
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v14}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcy5;->close()V

    :cond_f
    return-object v0

    :goto_5
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcy5;->close()V

    :cond_10
    throw v0
.end method
