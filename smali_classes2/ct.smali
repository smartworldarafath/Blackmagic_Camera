.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw4;
.implements Lax3;
.implements Lc91;
.implements Lwm7;
.implements Lt00;
.implements Lzd2;
.implements Llj2;
.implements Lov5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ln01;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lct;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvb2;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lct;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lwm4;

    iget-object p0, p0, Lwm4;->i:Lzm4;

    invoke-virtual {p0, p1}, Lzm4;->o(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lcy2;

    check-cast p1, Lo41;

    invoke-virtual {p0, p1}, Lby2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lvb2;

    check-cast p1, Lw57;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lvb2;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_1

    iget-object p0, p1, Lw57;->g:Lfa2;

    invoke-static {p0}, Lrr0;->i(Lfa2;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public b(Law4;)V
    .locals 0

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->a(Landroid/content/Context;Law4;)V

    return-void
.end method

.method public c(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lhv1;->a:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {p1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public e(J)J
    .locals 8

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lb52;

    iget v0, p0, Lb52;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lb52;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lah7;->h(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public f(JLf55;)V
    .locals 0

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lg76;

    iget-object p0, p0, Lg76;->c:[Ld67;

    invoke-static {p1, p2, p3, p0}, Lvi2;->x(JLf55;[Ld67;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lqi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lct;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lox6;

    check-cast p1, La77;

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lm77;

    iget-object p0, p0, Lm77;->s:Ljx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, La77;->a:Lnh0;

    invoke-virtual {p0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llu4;

    if-eqz p1, :cond_0

    sget-object p1, Lx67;->a:Lx67;

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Ln00;

    check-cast p1, La77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lz95;

    invoke-interface {p1, p0}, Lz95;->k(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lbh4;

    check-cast p1, Lz95;

    invoke-interface {p1, p0}, Lz95;->m(Lbh4;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lgz1;

    check-cast p1, Lz95;

    iget-object p0, p0, Lgz1;->f:Llz1;

    iget-object p0, p0, Llz1;->R:Lub4;

    invoke-interface {p1, p0}, Lz95;->x(Lub4;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lm41;

    check-cast p1, Lz95;

    invoke-interface {p1, p0}, Lz95;->w(Lm41;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Li67;

    check-cast p1, Lz95;

    invoke-interface {p1, p0}, Lz95;->r(Li67;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lub4;

    check-cast p1, Lz95;

    invoke-interface {p1, p0}, Lz95;->x(Lub4;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lf9;

    invoke-interface {p1, p0}, Lf9;->c(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lgb4;

    check-cast p1, Lf9;

    invoke-interface {p1, p0}, Lf9;->e(Lgb4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lo67;

    check-cast p1, Lf9;

    invoke-interface {p1, p0}, Lf9;->d(Lo67;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Ll71;

    check-cast p1, Lf9;

    invoke-interface {p1, p0}, Lf9;->h(Ll71;)V

    return-void

    :pswitch_c
    check-cast p1, Lf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lq44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le43;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Le43;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, v0}, Lq44;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lpb5;

    invoke-virtual {p0, p1}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
