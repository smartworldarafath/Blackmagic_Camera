.class public final Lht5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lvy;


# direct methods
.method public synthetic constructor <init>(Lvy;I)V
    .locals 0

    iput p2, p0, Lht5;->f:I

    iput-object p1, p0, Lht5;->i:Lvy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lht5;->f:I

    iget-object p0, p0, Lht5;->i:Lvy;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->j:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h:Lau5;

    iget-object v0, v0, Lyu5;->o:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->w:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->q(Ljava/util/UUID;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->i:Lyu5;

    iget-object v0, v0, Lyu5;->o:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->m:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->u(Ljava/util/UUID;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
