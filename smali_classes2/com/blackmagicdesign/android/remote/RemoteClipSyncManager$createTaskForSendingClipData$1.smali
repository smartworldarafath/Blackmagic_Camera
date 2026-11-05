.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$createTaskForSendingClipData$1"
    f = "RemoteClipSyncManager.kt"
    l = {
        0x31a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:Lbp6;

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public final synthetic G:Lcom/blackmagicdesign/android/remote/d;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Lcom/blackmagicdesign/android/remote/c;

.field public f:Lcom/blackmagicdesign/android/remote/d;

.field public i:Ljava/lang/String;

.field public m:Lcom/blackmagicdesign/android/remote/c;

.field public w:Ljava/io/Closeable;

.field public x:Ljava/io/InputStream;

.field public y:Lkotlin/jvm/internal/Ref$IntRef;

.field public z:[B


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/d;Ljava/lang/String;JJLcom/blackmagicdesign/android/remote/c;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->G:Lcom/blackmagicdesign/android/remote/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->H:Ljava/lang/String;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I:J

    iput-wide p5, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J:J

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->K:Lcom/blackmagicdesign/android/remote/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;

    iget-wide v5, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J:J

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->K:Lcom/blackmagicdesign/android/remote/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->G:Lcom/blackmagicdesign/android/remote/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->H:Ljava/lang/String;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/lang/String;JJLcom/blackmagicdesign/android/remote/c;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->F:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v8, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->D:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->C:J

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->E:I

    iget-wide v12, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->B:J

    iget-object v14, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->A:Lbp6;

    iget-object v15, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->z:[B

    const-wide/16 v16, 0x0

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->x:Ljava/io/InputStream;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->w:Ljava/io/Closeable;

    check-cast v6, Ljava/io/Closeable;

    const/16 v18, 0x0

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->m:Lcom/blackmagicdesign/android/remote/c;

    move/from16 v19, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->i:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->f:Lcom/blackmagicdesign/android/remote/d;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v19

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v1

    move-object/from16 v1, v20

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_5

    :cond_0
    const/16 v18, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v18

    :cond_1
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->G:Lcom/blackmagicdesign/android/remote/d;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->H:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvd4;

    iget-object v7, v7, Lvd4;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v5, v18

    :goto_1
    check-cast v5, Lvd4;

    if-eqz v5, :cond_8

    iget-wide v7, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J:J

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v5, Lvd4;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_8

    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7, v8}, Ljava/io/InputStream;->skip(J)J

    const/high16 v9, 0x20000

    new-array v10, v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-wide v11, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I:J

    iget-object v13, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->K:Lcom/blackmagicdesign/android/remote/c;

    move-object/from16 p1, v4

    move-wide v14, v11

    move-object v4, v5

    move-object v12, v10

    move-object/from16 v5, p1

    move-wide v10, v7

    move-wide/from16 v7, v16

    :goto_2
    cmp-long v19, v14, v16

    if-lez v19, :cond_6

    move-object/from16 v19, v3

    :try_start_2
    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    move-object/from16 v20, v1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v1, v3, v12}, Lcom/google/protobuf/ByteString;->h(II[B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setOffset(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setData(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->u()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v10

    new-instance v10, Ljava/util/zip/CRC32;

    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v10, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    long-to-int v1, v10

    invoke-virtual {v3, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setDataCrc32(I)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v3

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v10

    invoke-virtual {v10, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v13

    check-cast v3, Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lcom/blackmagicdesign/android/remote/e;->e:Lv31;

    new-instance v11, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToController$1;

    move-wide/from16 v23, v14

    move-object/from16 v14, v18

    invoke-direct {v11, v3, v1, v14}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToController$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lt11;)V

    const/4 v1, 0x3

    invoke-static {v10, v14, v11, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->f:Lcom/blackmagicdesign/android/remote/d;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->i:Ljava/lang/String;

    iput-object v13, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->m:Lcom/blackmagicdesign/android/remote/c;

    move-object/from16 v3, p1

    check-cast v3, Ljava/io/Closeable;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->w:Ljava/io/Closeable;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->x:Ljava/io/InputStream;

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v12, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->z:[B

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->A:Lbp6;

    iput-wide v7, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->B:J

    iput v9, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->E:I

    move-wide/from16 v10, v23

    iput-wide v10, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->C:J

    move-wide/from16 v14, v21

    iput-wide v14, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->D:J

    const/4 v3, 0x1

    iput v3, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->F:I

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->C(Lt11;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v20

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move v3, v9

    move-object/from16 v25, v6

    move-object/from16 v6, p1

    move-wide/from16 v26, v14

    move-object v14, v1

    move-object/from16 v1, v25

    move-object v15, v12

    move-wide/from16 v28, v7

    move-object v7, v13

    move-wide/from16 v12, v28

    move-wide/from16 v8, v26

    :goto_3
    :try_start_3
    invoke-interface {v14}, Lj83;->isCancelled()Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v19

    :cond_5
    :try_start_4
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    move/from16 p1, v3

    move-object/from16 v20, v4

    int-to-long v3, v14

    sub-long/2addr v10, v3

    add-long/2addr v8, v3

    add-long/2addr v3, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v1, v12}, Lcom/blackmagicdesign/android/remote/d;->j(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v7

    move-object v12, v15

    const/16 v18, 0x0

    move-wide v14, v10

    move-wide v10, v8

    move/from16 v9, p1

    move-wide v7, v3

    move-object/from16 p1, v6

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v19, v3

    :cond_7
    :try_start_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/d;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v4, p1

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v19

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    :goto_4
    move-object v1, v0

    move-object v6, v4

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v6, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object/from16 v19, v3

    return-object v19
.end method
