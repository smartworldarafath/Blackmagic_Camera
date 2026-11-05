.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$handleListClipsResponse$1"
    f = "RemoteClipSyncManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/d;

.field public final synthetic i:Ljava/util/UUID;

.field public final synthetic m:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->f:Lcom/blackmagicdesign/android/remote/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->i:Ljava/util/UUID;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->m:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->i:Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->m:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->f:Lcom/blackmagicdesign/android/remote/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->m:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getClipsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->f:Lcom/blackmagicdesign/android/remote/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->i:Ljava/util/UUID;

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    iget-object v7, v2, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Llr5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getRuntimeSecs()I

    move-result v12

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getSizeBytes()J

    move-result-wide v13

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->hasThumbnailJpeg()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getThumbnailJpeg()Lcom/google/protobuf/ByteString;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/protobuf/ByteString;->u()[B

    move-result-object v15

    :goto_1
    move-object/from16 p1, v1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getCreationTs()J

    move-result-wide v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Llr5;->a:Ljava/lang/String;

    iput-object v5, v10, Llr5;->b:Ljava/util/UUID;

    iput-object v11, v10, Llr5;->c:Ljava/lang/String;

    iput v12, v10, Llr5;->d:I

    iput-wide v13, v10, Llr5;->e:J

    iput-object v15, v10, Llr5;->f:[B

    iput-wide v0, v10, Llr5;->g:J

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->f:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iput-object v0, v10, Llr5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    new-instance v0, Lfn3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    iput-object v10, v0, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, v10, Llr5;->n:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/d;->f:Lcom/blackmagicdesign/android/media/model/c;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/media/model/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v10}, Llr5;->i()V

    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr5;

    if-eqz v1, :cond_5

    iget-object v5, v10, Llr5;->f:[B

    iput-object v5, v1, Llr5;->f:[B

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Llr5;->i()V

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v1}, Lcom/blackmagicdesign/android/remote/d;->g(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/d;->e(Ljava/util/UUID;)V

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/d;->d(Ljava/util/UUID;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
