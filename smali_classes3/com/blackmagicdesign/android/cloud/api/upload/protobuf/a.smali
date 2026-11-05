.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/blackmagicdesign/android/cloud/network/a;

.field public final f:Lo31;

.field public final g:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

.field public final h:Ltn3;

.field public final i:Ln86;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/network/a;Lo31;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->f:Lo31;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->g:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    new-instance p1, Lci0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lci0;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->h:Ltn3;

    sget p1, Lo86;->a:I

    new-instance p1, Ln86;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->i:Ln86;

    return-void
.end method

.method public static a(Lcr0;)Lir0;
    .locals 2

    instance-of v0, p0, Lar0;

    if-eqz v0, :cond_0

    new-instance p0, Lfr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_0
    instance-of v0, p0, Lzq0;

    if-eqz v0, :cond_1

    new-instance v0, Ler0;

    check-cast p0, Lzq0;

    iget v1, p0, Lzq0;->a:I

    iget-object p0, p0, Lzq0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Ler0;->a:I

    iput-object p0, v0, Ler0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    instance-of p0, p0, Lbr0;

    if-eqz p0, :cond_2

    sget-object p0, Lhr0;->a:Lhr0;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Len0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->w:Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->m:Landroid/content/Context;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->f:Len0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v1}, Ly15;->y(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->f:Len0;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->m:Landroid/content/Context;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->w:Ljava/lang/String;

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->z:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/a;->k()Ljava/lang/String;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v8

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->h:Ltn3;

    invoke-interface {v9}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfx4;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    new-instance v11, Lgn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lgn0;->b:Ljava/lang/Object;

    iput-object v3, v11, Lgn0;->c:Ljava/lang/Object;

    iput-object v1, v11, Lgn0;->d:Ljava/lang/Object;

    iput-object v8, v11, Lgn0;->e:Ljava/lang/Object;

    iput-object v10, v11, Lgn0;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lgn0;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v11}, Lgn0;->h()Ldw5;

    move-result-object v2

    new-instance v3, Lvl5;

    invoke-direct {v3, v9, v2, v1}, Lvl5;-><init>(Lfx4;Ldw5;Z)V

    iput-object v3, v11, Lgn0;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Lvl5;->e()Lcy5;

    move-result-object v2

    iget-wide v14, v11, Lgn0;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->g:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i:Lz44;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lz44;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual/range {v12 .. v19}, Lcom/blackmagicdesign/android/cloud/manager/j;->D(Landroid/net/Uri;JJJ)V

    iput-object v5, v11, Lgn0;->h:Ljava/lang/Object;

    new-instance v0, Lym0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lym0;->s:Lcy5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, v11, Lgn0;->h:Ljava/lang/Object;

    check-cast v2, Lvl5;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lvl5;->K:Z

    if-ne v2, v6, :cond_4

    sget-object v0, Lxm0;->s:Lxm0;

    goto :goto_2

    :cond_4
    iget-object v2, v11, Lgn0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v2, :cond_5

    sget-object v0, Lan0;->s:Lan0;

    goto :goto_2

    :cond_5
    new-instance v2, Lzm0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lzm0;->s:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v2

    :goto_2
    sget-object v2, Lbr0;->a:Lbr0;

    instance-of v3, v0, Lzm0;

    if-eqz v3, :cond_7

    new-instance v2, Lzq0;

    check-cast v0, Lzm0;

    const/4 v1, 0x3

    iget-object v0, v0, Lzm0;->s:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lzq0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v0, Lan0;

    if-eqz v3, :cond_8

    new-instance v2, Lar0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_4

    :cond_8
    instance-of v3, v0, Lym0;

    if-eqz v3, :cond_c

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->s:Lcy5;

    iget v3, v0, Lcy5;->w:I

    const/16 v4, 0x190

    if-gt v4, v3, :cond_9

    const/16 v4, 0x258

    if-ge v3, v4, :cond_9

    new-instance v2, Lzq0;

    iget-object v0, v0, Lcy5;->m:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lzq0;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcy5;->z:Ley5;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ley5;->a()[B

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move v6, v1

    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_b

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5, v0, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v7, v6

    array-length v8, v0

    if-gt v7, v8, :cond_a

    invoke-static {v6, v7, v0}, Lun;->m0(II[B)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v6, v7

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_1
    new-instance v0, Lyq0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->y:Ly30;

    invoke-interface {v3, v1}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    :catch_1
    :cond_c
    :goto_4
    return-object v2
.end method
