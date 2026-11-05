.class public final synthetic Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lfn3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfn3;->f:I

    iput-object p2, p0, Lfn3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfn3;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    iget-object p0, p0, Lfn3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lrw6;

    iget p0, p0, Lrw6;->e:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Llr5;

    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Llr5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    check-cast p0, Lxg0;

    iget-object p0, p0, Lxg0;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->i2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p0, Lgm5;

    iget-object p0, p0, Lgm5;->h:Lvl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvl5;->c()V

    return-object v4

    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lnv7;->c(Ljava/io/Closeable;)V

    return-object v4

    :pswitch_5
    check-cast p0, Lvr7;

    invoke-static {p0}, Lnv7;->c(Ljava/io/Closeable;)V

    return-object v4

    :pswitch_6
    check-cast p0, Lc62;

    invoke-interface {p0}, Lc62;->invoke()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lba5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llz1;

    invoke-virtual {p0}, Llz1;->r()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Llz1;->r()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lio/ktor/server/http/content/PreCompressedResponse;

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedResponse;->a(Lio/ktor/server/http/content/PreCompressedResponse;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lmc5;

    invoke-static {p0}, Lmc5;->m(Lmc5;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lgc5;

    sget-object v0, Lfc5;->c:Lfc5;

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lpb5;

    invoke-direct {v3, v1}, Lpb5;-><init>(I)V

    iput-object p0, v3, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "kotlinx.serialization.Polymorphic"

    invoke-static {v1, v0, v2, v3}, Ll15;->i(Ljava/lang/String;Ly15;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcd2;)Lt96;

    move-result-object v0

    iget-object p0, p0, Lgc5;->a:Lgd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk11;->a:Lt96;

    iput-object p0, v1, Lk11;->b:Lgd3;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lt96;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lgd3;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lk11;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_b
    check-cast p0, Le07;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Le07;->invoke()F

    move-result p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0, p0}, Ls11;->y(FFF)F

    move-result p0

    invoke-static {p0}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->a(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lws4;

    iget-object v0, p0, Lws4;->e:Ljava/util/Map;

    const-string v1, "device_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lws4;->e:Ljava/util/Map;

    const-string v1, "serial_number"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lws4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s*\\(\\d+\\)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lws4;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_e
    check-cast p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    invoke-static {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->c(Lio/ktor/server/netty/http2/NettyHttp2Handler;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    invoke-static {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->c(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lio/ktor/server/netty/NettyApplicationRequest;

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationRequest;->b(Lio/ktor/server/netty/NettyApplicationRequest;)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lio/ktor/http/content/PartData$FileItem;

    invoke-static {p0}, Lio/ktor/http/content/MultipartJvmKt;->a(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lri4;

    iget-object p0, p0, Lri4;->x:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_13
    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->I(Ljava/util/UUID;)V

    return-object v4

    :pswitch_14
    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/cloud/model/b;->o(Ljava/lang/String;)V

    return-object v4

    :pswitch_15
    check-cast p0, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->a:Landroid/content/Context;

    sget p0, Lh04;->a:I

    new-instance v0, Loz7;

    sget-object v5, Lsj2;->c:Lsj2;

    const/4 v2, 0x0

    sget-object v3, Loz7;->l:Log6;

    sget-object v4, Lji;->a:Lii;

    invoke-direct/range {v0 .. v5}, Ltj2;-><init>(Landroid/content/Context;Landroid/app/Activity;Log6;Lji;Lsj2;)V

    return-object v0

    :pswitch_16
    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->x:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->w:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->i:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->l()V

    :cond_5
    return-object v4

    :pswitch_17
    check-cast p0, Lio/ktor/server/config/MapApplicationConfigValue;

    invoke-static {p0}, Lio/ktor/server/config/MapApplicationConfigValue;->a(Lio/ktor/server/config/MapApplicationConfigValue;)Lio/ktor/server/config/ApplicationConfigValue$Type;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->d:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->a()Lq18;

    move-result-object p0

    iget-object v0, p0, Lq18;->a:Lf48;

    iget-object p0, p0, Lq18;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lf48;->a:Lw48;

    if-nez v1, :cond_7

    sget-object p0, Lf48;->e:Ljq4;

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Ljq4;->b:Ljava/lang/String;

    const-string v2, "onError(%d)"

    invoke-static {p0, v2, v1}, Ljq4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {p0, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    :cond_7
    sget-object v2, Lf48;->e:Ljq4;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "completeUpdate(%s)"

    invoke-virtual {v2, v5, v3}, Ljq4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lq38;

    invoke-direct {v3, v2, v2, p0, v0}, Lq38;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lf48;)V

    new-instance p0, Lm38;

    invoke-direct {p0, v1, v2, v2, v3}, Lm38;-><init>(Lw48;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lr38;)V

    invoke-virtual {v1}, Lw48;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_3
    return-object v4

    :pswitch_19
    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->I0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/h;->Z(Z)V

    return-object v4

    :pswitch_1a
    check-cast p0, Lf04;

    iget-object p0, p0, Lf04;->b:Ljava/lang/String;

    invoke-static {p0}, Lne6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lnt3;

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, Lnt3;->a:Landroid/view/View;

    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_1c
    check-cast p0, Lhn3;

    iget-object v0, p0, Lhn3;->g:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lhn3;->c:Lqx0;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lqx0;->l()V

    :cond_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
