.class public final Lvn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvn7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvn7;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iput-boolean v3, p2, Lcom/blackmagicdesign/android/camera/domain/h;->P:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/domain/h;->c()V

    :cond_0
    iget-object p2, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/domain/h;->F()V

    iget-object p2, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    iget-wide v0, p2, Lcom/blackmagicdesign/android/camera/model/z;->e:J

    iput-wide v0, p2, Lcom/blackmagicdesign/android/camera/model/z;->g:J

    iput-boolean v2, p2, Lcom/blackmagicdesign/android/camera/model/z;->h:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->Q:J

    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    sget p1, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/domain/h;->b(Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->x:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    iget-object p0, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->X:Lna6;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lna6;->e:Lbr;

    if-eqz p1, :cond_3

    iput-boolean v3, p1, Lbr;->m:Z

    iget-object p1, p1, Lbr;->H:Lx27;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    iget-object p1, p0, Lna6;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    :cond_4
    iput-object v1, p0, Lna6;->f:Landroid/media/SoundPool;

    iput-boolean v3, p0, Lna6;->h:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lna6;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    :cond_6
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/SoundPool$Builder;

    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {p2, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    new-instance p2, Lma6;

    invoke-direct {p2, p0}, Lma6;-><init>(Lna6;)V

    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object p2, p0, Lna6;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "click_camera.m4a"

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result p2

    iput p2, p0, Lna6;->g:I

    iput-object p1, p0, Lna6;->f:Landroid/media/SoundPool;

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->f:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-eq p1, p2, :cond_7

    iget-object p0, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lzu1;->k()V

    :cond_7
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Li53;->b(F)V

    :cond_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    new-instance p2, Lkotlin/Pair;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v2

    :goto_1
    iget-object p2, v5, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf85;

    iget-object v2, v0, Lf85;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-boolean v3, v0, Lf85;->e:Z

    iget-object v7, v0, Lf85;->c:Landroid/util/Size;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v2, v8, :cond_9

    new-instance p2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p2

    goto :goto_3

    :cond_9
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v2, v8, :cond_c

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lt v2, v6, :cond_b

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_a

    goto :goto_2

    :cond_a
    new-instance p2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p2, 0x3

    invoke-static {v5, v1, p2}, Lkotlin/Pair;->a(Lkotlin/Pair;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    move-object v5, v2

    :cond_c
    :goto_3
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/h;->r:Le14;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera configured pipeline output: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le14;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/z;->b:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lta6;

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lta6;->a(Lta6;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lta6;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/z;->a:Lkotlinx/coroutines/flow/m;

    :cond_e
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lta6;

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p0, :cond_f

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Luy;

    instance-of p2, p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz p2, :cond_f

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz p0, :cond_f

    iget-object p0, p0, Los;->j:Lgs;

    iput p1, p0, Lgs;->a:F

    :cond_f
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lvn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    sget p1, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->C()V

    :cond_10
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
