.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;
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
        "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;",
        "<anonymous>",
        "(Lv31;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$writeExtendedAttribute$2"
    f = "CloudUploadProtobuf.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:[B

.field public final synthetic w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->m:[B

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->m:[B

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->i:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;-><init>(Ljava/lang/String;[BLcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->o()Lv30;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->j()Lcom/blackmagicdesign/android/cloud/protobuf/f;

    move-result-object v1

    const/4 v4, 0x4

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->i:Ljava/lang/String;

    iput-object v4, v1, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lxg2;->onChanged()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v1

    iget-object v4, p1, Lv30;->m:Lbi6;

    if-nez v4, :cond_2

    iput-object v1, p1, Lv30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget v1, p1, Lv30;->f:I

    or-int/2addr v1, v3

    iput v1, p1, Lv30;->f:I

    invoke-virtual {p1}, Lxg2;->onChanged()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->m:[B

    array-length v4, v1

    int-to-long v4, v4

    iput-wide v4, p1, Lv30;->w:J

    iget v4, p1, Lv30;->f:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, p1, Lv30;->f:I

    invoke-virtual {p1}, Lxg2;->onChanged()V

    invoke-virtual {p1}, Lv30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lbn0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lbn0;->a:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->l()Lcom/blackmagicdesign/android/cloud/protobuf/d;

    move-result-object v1

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/protobuf/d;->x:Lbi6;

    if-nez v6, :cond_3

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v1}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v5, v1, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p1

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->f:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-virtual {v1, v4, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b(Len0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcr0;

    instance-of p0, p1, Lyq0;

    if-eqz p0, :cond_5

    check-cast p1, Lyq0;

    iget-object p0, p1, Lyq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p1}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method
