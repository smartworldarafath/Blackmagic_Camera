.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lse;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr6;Lcom/blackmagicdesign/android/recorder/a;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lse;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse;->i:Ljava/lang/Object;

    iput-object p2, p0, Lse;->m:Ljava/lang/Object;

    iput-object p3, p0, Lse;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lse;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lzl4;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

    iget-object v2, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const-string v4, "NotEncryptBody: "

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;->getSecretInfo()Lcom/arashivision/sdkcamera/api/bean/SecretInfo;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;

    if-eqz p0, :cond_1

    const-string v0, "Api Error: Params Error: SecretInfo is null"

    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;->onFailed(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v6, Lys4;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lys4;-><init>(I)V

    iput-object p0, v6, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    const-string v6, "application/json"

    sget-object v7, Lce4;->e:Lkotlin/text/Regex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, Lv53;->D(Ljava/lang/String;)Lce4;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "serial"

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lzl4;->x:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/arashivision/sdkcamera/api/bean/SecretInfo;->getSecret()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ll15;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "encrypt"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkw5;->create(Lce4;Ljava/lang/String;)Lkw5;

    move-result-object v3

    const-string v4, "https://openapi.insta360.com/device/v2/common/activate"

    invoke-static {v4}, Lcom/arashivision/sdkcamera/okgo/OkGo;->post(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/PostRequest;

    move-result-object v4

    invoke-virtual {v5}, Lcom/arashivision/sdkcamera/api/bean/SecretInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/arashivision/sdkcamera/api/bean/SecretInfo;->getSecret()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v5}, Lzl4;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers(Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/okgo/request/PostRequest;

    invoke-virtual {v1, v3}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upRequestBody(Lkw5;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/okgo/request/PostRequest;

    new-instance v3, Lz58;

    invoke-direct {v3, v0, p0}, Lz58;-><init>(Lzl4;Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;)V

    invoke-virtual {v1, v3}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->execute(Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lpy4;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lpy4;-><init>(I)V

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object v0, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lr77;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Lcy2;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    iget-object v2, v0, Lr77;->e:Ly44;

    invoke-virtual {v1}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v0, Lr77;->d:Lat;

    iget-object v3, v0, Lat;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Ly44;->f:Ljava/lang/Object;

    check-cast v2, Lh91;

    iget-object v4, v2, Lh91;->r:Lxz1;

    invoke-static {v4, v1, v3, v0}, Lyi2;->Z(Lxz1;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lh91;->i:Lox6;

    iput-object p0, v4, Lxz1;->q:Landroidx/media3/transformer/ExportException;

    invoke-virtual {v4}, Lxz1;->a()Lzz1;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lox6;->c(Lzz1;Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/ChannelFuture;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, p0}, Lio/netty/handler/ssl/SslHandler;->i(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/SingleThreadIoEventLoop;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/IoHandle;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, p0}, Lio/netty/channel/SingleThreadIoEventLoop;->l(Lio/netty/channel/SingleThreadIoEventLoop;Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Ls95;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Llo7;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Ls95;->c:Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lfa2;)V

    invoke-interface {v1, v2}, Llo7;->c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lld4;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lgb4;

    iget-object v0, v0, Lld4;->b:Lod4;

    iget-object v0, v0, Lod4;->i:Lz71;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lad4;

    invoke-virtual {v0, v2, v1, p0}, Lz71;->p(ILad4;Lgb4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lhc4;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Lcy2;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lad4;

    iget-object v0, v0, Lhc4;->c:Lz71;

    invoke-virtual {v1}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v3, v0, Lz71;->d:Lmc;

    iget-object v0, v0, Lz71;->g:Llz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v3, Lmc;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad4;

    iput-object v1, v3, Lmc;->x:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lmc;->y:Ljava/lang/Object;

    :cond_2
    iget-object p0, v3, Lmc;->w:Ljava/lang/Object;

    check-cast p0, Lad4;

    if-nez p0, :cond_3

    iget-object p0, v3, Lmc;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, Lmc;->x:Ljava/lang/Object;

    check-cast v1, Lad4;

    iget-object v2, v3, Lmc;->i:Ljava/lang/Object;

    check-cast v2, Lx37;

    invoke-static {v0, p0, v1, v2}, Lmc;->c(Llz1;Lcom/google/common/collect/ImmutableList;Lad4;Lx37;)Lad4;

    move-result-object p0

    iput-object p0, v3, Lmc;->w:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Llz1;->m()Lz37;

    move-result-object p0

    invoke-virtual {v3, p0}, Lmc;->i(Lz37;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Lyr6;->b()V

    invoke-virtual {v0}, Lyr6;->a()V

    iget-object v4, v0, Lyr6;->a:Lkm7;

    iget-boolean v5, v4, Lkm7;->m:Z

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Ly32;

    iget-object v6, v1, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    invoke-virtual {v5}, Ly32;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-nez v7, :cond_4

    iget-wide v7, v5, Ly32;->u:J

    const-string v4, "FileDescriptor is null! processed "

    const-string v9, " is result checked false"

    invoke-static {v7, v8, v4, v9}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v7, Le14;->g:I

    invoke-virtual {v6, v4, v2}, Le14;->b(Ljava/lang/String;Z)V

    iget-wide v7, v5, Ly32;->u:J

    const-wide/16 v9, 0x5dc0

    cmp-long v2, v7, v9

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "File descriptor is null!"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v6, Le14;->a:Z

    if-eqz v4, :cond_5

    iget-object v4, v6, Le14;->d:Lcd2;

    invoke-interface {v4, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, v1, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    new-instance v6, Ldl2;

    invoke-virtual {v5}, Ly32;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lkm7;->e:F

    invoke-static {v4}, Ll74;->w(F)I

    move-result v8

    iget v4, v5, Ly32;->n:I

    div-int/lit16 v9, v4, 0x3e8

    iget v10, v5, Ly32;->o:I

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Ldl2;-><init>(Landroid/os/ParcelFileDescriptor;IIIZ)V

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/camera/domain/h;->v(Ldl2;)V

    :cond_5
    :goto_1
    iput-object v3, v5, Ly32;->p:Lm32;

    iput-object v3, v5, Ly32;->q:Ljava/lang/String;

    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Ldw6;

    iget-object v0, v0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, v0}, Ldw6;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_6
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/ManualIoEventLoop;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/IoHandle;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, p0}, Lio/netty/channel/ManualIoEventLoop;->l(Lio/netty/channel/ManualIoEventLoop;Lio/netty/channel/IoHandle;Lio/netty/util/concurrent/Promise;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/log/LogManager;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lcom/arashivision/sdkcamera/log/LogManager;->a(Lcom/arashivision/sdkcamera/log/LogManager;Ljava/io/File;Ljava/util/ArrayList;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->a(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelPromise;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    invoke-static {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->o(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Ljh1;

    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lfa2;

    iget-object v0, v0, Ljh1;->i:Ljava/lang/Object;

    check-cast v0, Luw2;

    invoke-virtual {v0, v1, p0}, Luw2;->a(Landroid/graphics/Bitmap;Lfa2;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, p0, Lse;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Ldx3;

    const/16 v4, 0x9

    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lja;

    invoke-direct {v0, v4}, Lja;-><init>(I)V

    iput-object p0, v0, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object v5, Lbt;->q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    sget p0, Lbt;->s:I

    sub-int/2addr p0, v1

    sput p0, Lbt;->s:I

    if-nez p0, :cond_8

    sget-object p0, Lbt;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lbt;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_8
    :goto_2
    monitor-exit v5

    return-void

    :goto_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lja;

    invoke-direct {v5, v4}, Lja;-><init>(I)V

    iput-object p0, v5, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    sget-object v2, Lbt;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget p0, Lbt;->s:I

    sub-int/2addr p0, v1

    sput p0, Lbt;->s:I

    if-nez p0, :cond_a

    sget-object p0, Lbt;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lbt;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_a
    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_d
    iget-object v0, p0, Lse;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v2, p0, Lse;->m:Ljava/lang/Object;

    check-cast v2, Lqe;

    iget-object p0, p0, Lse;->w:Ljava/lang/Object;

    check-cast p0, Lre;

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    new-instance v4, Lj62;

    invoke-direct {v4}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v2, v4, Lj62;->a:Lqe;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lre;->close()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
