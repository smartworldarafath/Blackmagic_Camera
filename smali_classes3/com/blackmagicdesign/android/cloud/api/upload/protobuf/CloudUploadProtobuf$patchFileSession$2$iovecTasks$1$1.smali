.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1"
    f = "CloudUploadProtobuf.kt"
    l = {
        0x1cc,
        0x115
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public f:Ln86;

.field public i:Ljava/lang/Object;

.field public m:Ljava/util/List;

.field public w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/lang/String;Ljava/util/List;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->y:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->A:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->A:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->y:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/lang/String;Ljava/util/List;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->m:Ljava/util/List;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->f:Ln86;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->m:Ljava/util/List;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->f:Ln86;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->y:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->i:Ln86;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->f:Ln86;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->z:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->i:Ljava/lang/Object;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->A:Ljava/util/List;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->x:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_1
    sget-object v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->g()Lx30;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lx30;->i:Ljava/lang/String;

    iget v6, v7, Lx30;->f:I

    or-int/2addr v6, v4

    iput v6, v7, Lx30;->f:I

    invoke-virtual {v7}, Lxg2;->onChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v6, v7, Lx30;->w:Lrv5;

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lx30;->d()V

    iget-object v6, v7, Lx30;->m:Ljava/util/List;

    invoke-static {v5, v6}, Ls1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Lrv5;->a(Ljava/lang/Iterable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    :try_start_4
    invoke-virtual {v7}, Lx30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->isInitialized()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v6, :cond_c

    :try_start_5
    new-instance v6, Lcn0;

    iget-object v7, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->c:Landroid/net/Uri;

    invoke-direct {v6, v7}, Lcn0;-><init>(Landroid/net/Uri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->l()Lcom/blackmagicdesign/android/cloud/protobuf/d;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/protobuf/d;->B:Lbi6;

    if-nez v8, :cond_5

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v7}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v5}, Lbi6;->h(Lq1;)V

    :goto_2
    const/4 v5, 0x6

    iput v5, v7, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v5

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->f:Ln86;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->i:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->m:Ljava/util/List;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->x:I

    invoke-virtual {p1, v6, v5, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b(Len0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_4
    :try_start_9
    check-cast p1, Lcr0;

    instance-of v1, p1, Lyq0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "Write session response error"

    if-eqz v1, :cond_a

    :try_start_a
    move-object v0, p1

    check-cast v0, Lyq0;

    iget-object v0, v0, Lyq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    iget v0, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f:I

    if-ne v0, v3, :cond_7

    sget-object v2, Lke7;->a:Lke7;

    goto :goto_7

    :cond_7
    move-object v0, p1

    check-cast v0, Lyq0;

    iget-object v0, v0, Lyq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    iget v0, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    new-instance v0, Ldr0;

    check-cast p1, Lyq0;

    iget-object p1, p1, Lyq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldr0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_6

    :cond_9
    sget-object v0, Lhr0;->a:Lhr0;

    :goto_6
    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    invoke-direct {p1, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;->f:Lir0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    throw p1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a(Lcr0;)Lir0;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez p1, :cond_b

    :goto_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->e()V

    return-object v2

    :cond_b
    :try_start_b
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;->f:Lir0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception p1

    :goto_8
    move-object p0, v1

    goto :goto_a

    :goto_9
    move-object p1, p0

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_c
    :try_start_c
    invoke-static {v5}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_9

    :catchall_5
    move-exception p0

    goto :goto_9

    :catchall_6
    move-exception p0

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->e()V

    throw p1
.end method
