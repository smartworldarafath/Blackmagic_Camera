.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log4;
.implements Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;


# instance fields
.field public A:Lim1;

.field public B:Lim1;

.field public C:Lim1;

.field public D:Lim1;

.field public E:Lpl5;

.field public F:Lim1;

.field public G:Le14;

.field public H:Lim1;

.field public I:Ldm;

.field public J:Leh0;

.field public K:Lbx7;

.field public L:Lbx7;

.field public M:Lby7;

.field public N:Lzy;

.field public O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

.field public P:Ldw;

.field public Q:Loy;

.field public R:Lvy;

.field public S:Lbw;

.field public T:Lbp6;

.field public U:Lbp6;

.field public V:Lbp6;

.field public W:Lbp6;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Log6;

.field public f:Landroid/content/Context;

.field public f0:J

.field public g0:I

.field public h0:I

.field public i:Lv31;

.field public i0:Lkotlinx/coroutines/flow/m;

.field public j0:Lkotlinx/coroutines/flow/m;

.field public k0:Z

.field public l0:Lbp6;

.field public m:Lo31;

.field public m0:Landroid/graphics/Bitmap;

.field public n0:Ljava/io/ByteArrayOutputStream;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Ltn3;

.field public t0:I

.field public u0:I

.field public w:Lo31;

.field public x:Lim1;

.field public y:Lim1;

.field public z:Lim1;


# direct methods
.method public static O(Ln37;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    invoke-virtual {p0}, Ln37;->e()I

    move-result v1

    invoke-virtual {p0}, Ln37;->f()I

    move-result v2

    invoke-virtual {p0}, Ln37;->g()I

    move-result v3

    invoke-virtual {p0}, Ln37;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->k0:Lpl5;

    :goto_0
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->C1:Lpl5;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->u(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    return-void
.end method

.method public final B()V
    .locals 7

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->g0:Lpl5;

    :goto_0
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->B1:Lpl5;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GUIDES:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->h0:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget v6, v6, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->m:I

    int-to-float v6, v6

    invoke-direct {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final C()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->ISO:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->F()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "cameraModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->LIGHT:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v5

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/f;->G0:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->H0:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->w:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendMessage$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final F()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->OFFSPEED:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzy;->j()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "settingsManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()V
    .locals 7

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->q0:Lpl5;

    :goto_0
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->D1:Lpl5;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->SAFE_AREA:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->r0:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->M()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    const-string v3, "settingsManager"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzy;->h()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ll74;->w(F)I

    move-result v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e0:Log6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzy;->n()Z

    move-result v1

    invoke-virtual {v4, v0, v2, v1}, Log6;->Z(FIZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "cameraModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final I()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->TIMELAPSE:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzy;->q()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "settingsManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->WHITE_BALANCE:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    const/4 v6, 0x0

    const-string v7, "cameraModel"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->O()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v8, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->Q()Ltp6;

    move-result-object v6

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v6
.end method

.method public final K()V
    .locals 7

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    :goto_0
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->z1:Lpl5;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->ZEBRA:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->y0:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final L()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->ZOOM:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->V()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "cameraModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    const-string v1, "Start sending preview"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->M:Lby7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lby7;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ljr7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljr7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;I)V

    new-instance v3, Lp77;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lp77;-><init>(ILcd2;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lkr7;

    invoke-direct {v1, p0, v2}, Lkr7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-string p0, "capabilityClient"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    const-string v1, "Stop wear connection"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->a0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->b0:Z

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->i:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->t(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->I:Ldm;

    invoke-virtual {v1, v0}, Ldm;->f(Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f:Landroid/content/Context;

    new-instance v1, Lbx7;

    sget-object v2, Lsj2;->c:Lsj2;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lbx7;-><init>(Landroid/content/Context;Lsj2;I)V

    invoke-virtual {v1, p0}, Lbx7;->g(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;)V

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    const-string v1, "WearManager check connection"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->I:Ldm;

    iget-object v0, v0, Ldm;->I:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->m()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f:Landroid/content/Context;

    new-instance v1, Lby7;

    sget-object v6, Lsj2;->c:Lsj2;

    sget-object v5, Lpr7;->b:Lpr7;

    const/4 v3, 0x0

    sget-object v4, Lqr7;->a:Log6;

    invoke-direct/range {v1 .. v6}, Ltj2;-><init>(Landroid/content/Context;Landroid/app/Activity;Log6;Lji;Lsj2;)V

    new-instance v0, Llg5;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Llg5;-><init>(I)V

    iput-object v0, v1, Lby7;->l:Llg5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->o0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lby7;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ln05;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ln05;-><init>(I)V

    iput-object p0, v1, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lv6;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lv6;-><init>(I)V

    iput-object v1, v2, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lv6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lv6;-><init>(I)V

    iput-object p0, v1, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->m:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->a0:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    const-string v3, "Session became reachable"

    invoke-virtual {v2, v3}, Le14;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->D:Lim1;

    invoke-virtual {v2}, Lim1;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->n(Lcom/blackmagicdesign/android/camera/model/w;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->T:Lbp6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$startObserving$1;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$startObserving$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->T:Lbp6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->V:Lbp6;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$startObserving$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$startObserving$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v1, v0, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->V:Lbp6;

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->f:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->t(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->s()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->L()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->x()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->C()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->H()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->J()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->D()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->B()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->y()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->K()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->A()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_DOT:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->l0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->u(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_CROSS_HAIRS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->m0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->u(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_LEVEL:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->n0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->u(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->GRIDS_THIRDS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->o0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->u(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->w()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->z()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->F()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->I()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->v()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->M()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    const-string v1, "Session became unreachable"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->T:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->T:Lbp6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->U:Lbp6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->U:Lbp6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->V:Lbp6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->V:Lbp6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->W:Lbp6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->W:Lbp6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Z:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/blackmagicdesign/android/settings/f;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->s0:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    return-object p0
.end method

.method public final f(Lf28;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;-><init>(Lf28;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->I:Ldm;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->R:Lvy;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lvy;->g()Lpl5;

    move-result-object v2

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    const-string v5, "settingsManager"

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lzy;->p()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->m:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    iget-object v6, v2, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v6

    iget-object v9, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lzy;->A()Ltp6;

    move-result-object v9

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lzy;->k()Ltp6;

    move-result-object v10

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v10, :cond_2

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lzy;->j()Ltp6;

    move-result-object v10

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ll74;->w(F)I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lzy;->h()Ltp6;

    move-result-object v10

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ll74;->w(F)I

    move-result v10

    :goto_1
    iget-wide v11, v2, Lln5;->g:J

    if-eqz v9, :cond_3

    iget-wide v13, v2, Lln5;->h:J

    goto :goto_2

    :cond_3
    move-wide v13, v11

    :goto_2
    iget-object v2, v2, Lln5;->i:Ln37;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O(Ln37;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    if-eqz v9, :cond_6

    sget-object v2, Ln37;->e:Ln37$a;

    cmp-long v4, v11, v17

    if-lez v4, :cond_5

    sub-long v17, v11, v15

    :cond_5
    move-wide/from16 v11, v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v12}, Ln37$a;->b(IJ)Ln37;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O(Ln37;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    sget-object v2, Ln37;->e:Ln37$a;

    cmp-long v4, v13, v17

    if-lez v4, :cond_7

    sub-long v17, v13, v15

    :cond_7
    move-wide/from16 v11, v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v12}, Ln37$a;->b(IJ)Ln37;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O(Ln37;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    int-to-long v9, v10

    rem-long/2addr v13, v9

    long-to-int v2, v13

    goto :goto_3

    :cond_9
    move v2, v8

    :goto_3
    sget-object v4, Ln37;->e:Ln37$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9, v10}, Ln37$a;->d(IJ)Ln37;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O(Ln37;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object v2

    :goto_4
    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->S:Lbw;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lbw;->f()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v9, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcr;

    iget v9, v9, Lcr;->d:F

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->l()F

    move-result v16

    iget-object v4, v1, Ldm;->e:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->i:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne v4, v9, :cond_b

    move/from16 v17, v7

    goto :goto_6

    :cond_b
    move/from16 v17, v8

    :goto_6
    iget-object v1, v1, Ldm;->e:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->f:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne v1, v4, :cond_d

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lzy;->a()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->i:F

    :goto_7
    move/from16 v18, v0

    goto :goto_8

    :cond_c
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;-><init>(IIZZIFZFILp81;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v6, v10}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;-><init>(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;)V

    return-object v1

    :cond_e
    const-string v0, "cameraModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string v0, "audioMeterModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_14
    const-string v0, "recorderModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v3
.end method

.method public final getFrameFlow()Lho4;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->j0:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final h()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
    .locals 68

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->x:Lim1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f:Landroid/content/Context;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    const-string v4, "cameraModel"

    const/4 v5, 0x0

    if-eqz v3, :cond_7d

    instance-of v3, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v6, v7, :cond_0

    const/16 v29, 0x1

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    :goto_0
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;->mainApp:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    const-string v7, "settingsManager"

    if-eqz v6, :cond_7c

    invoke-virtual {v6}, Lzy;->l()Ltp6;

    move-result-object v6

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v10, :cond_7b

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->K()Ltp6;

    move-result-object v10

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v6, Lfx5;->c:Ljava/lang/String;

    invoke-static {v10, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->OG:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    :goto_1
    move-object v14, v6

    goto :goto_2

    :cond_1
    iget-object v10, v6, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    sget-object v12, Lmr7;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-object v5

    :pswitch_0
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R16K:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_1
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R8k:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_2
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R6K:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_3
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R3K:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_4
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->R2K:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_5
    iget-object v6, v6, Lfx5;->d:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->B:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    if-ne v6, v10, :cond_2

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->HD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->FHD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :pswitch_6
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->UHD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_1

    :goto_2
    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->P:Ldw;

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Ldw;->b()Ltp6;

    move-result-object v6

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v15, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v10, :cond_79

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->W()Ltp6;

    move-result-object v10

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v10, :cond_9

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->L()Ltp6;

    move-result-object v10

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lpt3;

    iget-object v13, v13, Lpt3;->a:Ljava/lang/String;

    invoke-static {v13, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, -0x1

    :goto_6
    if-gez v12, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_9

    :cond_7
    :goto_7
    move/from16 v16, v12

    goto :goto_9

    :cond_8
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_9
    if-eqz v12, :cond_78

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->t()Ltp6;

    move-result-object v10

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpt3;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lpt3;->q:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpt3;

    iget-object v13, v13, Lpt3;->q:Ljava/lang/String;

    invoke-static {v13, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, -0x1

    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lpt3;

    iget-object v8, v8, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v8, v9, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v5, v18

    goto :goto_a

    :cond_d
    move-object/from16 v18, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpt3;

    iget-object v12, v10, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v12, v13, :cond_e

    const/16 v27, 0x1

    goto :goto_c

    :cond_e
    const/16 v27, 0x0

    :goto_c
    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    iget-object v12, v10, Lpt3;->q:Ljava/lang/String;

    iget v13, v10, Lpt3;->d:I

    move-object/from16 v30, v1

    iget-object v1, v10, Lpt3;->e:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v10, Lpt3;->h:Z

    if-eqz v27, :cond_10

    add-int/lit8 v9, v9, 0x1

    const v10, 0x7f1201c2

    move/from16 v25, v1

    const/4 v1, 0x1

    if-le v5, v1, :cond_f

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object/from16 v26, v1

    const/4 v1, 0x1

    goto :goto_e

    :cond_f
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_10
    move/from16 v25, v1

    iget-object v1, v10, Lpt3;->p:Ljava/lang/String;

    goto :goto_d

    :goto_e
    if-le v5, v1, :cond_11

    move/from16 v28, v9

    :goto_f
    move-object/from16 v22, v12

    move/from16 v23, v13

    goto :goto_10

    :cond_11
    const/16 v28, -0x1

    goto :goto_f

    :goto_10
    invoke-direct/range {v21 .. v28}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v30

    goto :goto_b

    :cond_12
    move-object/from16 v30, v1

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_77

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->x()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v5, v8, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-direct {v1, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v8, :cond_76

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->A()Ltp6;

    move-result-object v8

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v8, v9, :cond_14

    const/4 v8, 0x1

    goto :goto_12

    :cond_14
    const/4 v8, 0x0

    :goto_12
    invoke-direct {v5, v8, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v9, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v9, :cond_75

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->T()Ltp6;

    move-result-object v9

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_13

    :cond_15
    const/4 v9, 0x0

    :goto_13
    invoke-direct {v8, v9, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->o()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_14

    :cond_16
    const/4 v10, 0x0

    :goto_14
    invoke-direct {v9, v10, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v12

    iget-object v12, v12, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v3, :cond_18

    iget-object v13, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->F:Lim1;

    invoke-virtual {v13}, Lim1;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/settings/a;

    iget-object v13, v13, Lcom/blackmagicdesign/android/settings/a;->e:Lpl5;

    iget-object v13, v13, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_15

    :cond_17
    const/4 v13, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v13, 0x1

    :goto_16
    invoke-direct {v10, v12, v13}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v13, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    const-string v17, "lutModel"

    if-eqz v13, :cond_74

    invoke-virtual {v13}, Loy;->c()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-direct {v12, v13, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e0()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v22, v4

    if-nez v3, :cond_1b

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->f0()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    goto :goto_18

    :cond_1a
    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_1b
    :goto_17
    const/4 v4, 0x1

    :goto_18
    invoke-direct {v13, v1, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lzy;->A()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v4, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Lzy;->k()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v1, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v27, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->R:Lvy;

    const-string v23, "recorderModel"

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lvy;->g()Lpl5;

    move-result-object v4

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln5;

    iget-object v4, v4, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v4

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->R:Lvy;

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Lvy;->g()Lpl5;

    move-result-object v5

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln5;

    iget-object v5, v5, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    move-object/from16 v26, v1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->m:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v5, v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_19

    :cond_1c
    const/4 v1, 0x0

    :goto_19
    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v5, :cond_6e

    invoke-virtual {v5}, Lzy;->u()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v20, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->S:Lbw;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lbw;->f()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    const/4 v5, 0x2

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcr;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-eqz v1, :cond_21

    sget-object v23, Lmr7;->h:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v23, v1

    move-object/from16 v51, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1f

    if-eq v1, v5, :cond_1e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1d

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_1a

    :cond_1d
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->ppm20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_1a

    :cond_1e
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->ppm18:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_1a

    :cond_1f
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    :goto_1a
    if-nez v1, :cond_20

    goto :goto_1c

    :cond_20
    :goto_1b
    move-object/from16 v28, v1

    goto :goto_1d

    :cond_21
    move-object/from16 v51, v4

    :goto_1c
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_1b

    :goto_1d
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->U()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_6b

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->U()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FF)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Loy;->d()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->N()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v4

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq v1, v4, :cond_22

    const/4 v1, 0x1

    goto :goto_1e

    :cond_22
    const/4 v1, 0x0

    :goto_1e
    if-nez v3, :cond_25

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->h0()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_1f

    :cond_23
    const/4 v4, 0x0

    goto :goto_20

    :cond_24
    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_25
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    invoke-direct {v5, v1, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->z()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object/from16 v17, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->z()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FF)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->o()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/a;->F0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_21
    move-object/from16 v33, v1

    goto :goto_22

    :cond_26
    const/4 v5, 0x0

    goto :goto_21

    :goto_22
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->o()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_27
    const/4 v1, 0x0

    :goto_23
    invoke-direct {v4, v5, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(II)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lzy;->h()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ll74;->w(F)I

    move-result v35

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v1, :cond_63

    iget-object v1, v1, Lzy;->c:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v36

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lzy;->n()Z

    move-result v37

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->X:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e0:Log6;

    if-nez v1, :cond_28

    const-wide/16 v39, 0x0

    const/16 v41, 0x18

    const/16 v38, 0x0

    move-object/from16 v34, v5

    invoke-static/range {v34 .. v41}, Log6;->X(Log6;IIZ[Ljava/lang/Integer;JI)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v42, v4

    goto :goto_24

    :cond_28
    move-object/from16 v34, v5

    invoke-virtual/range {v30 .. v30}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif0;

    iget-object v1, v1, Lif0;->c:Lim1;

    invoke-virtual {v1}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->U:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v42, v4

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, [Ljava/lang/Integer;

    const-wide/16 v39, 0x0

    const/16 v41, 0x10

    invoke-static/range {v34 .. v41}, Log6;->X(Log6;IIZ[Ljava/lang/Integer;JI)Lkotlin/Pair;

    move-result-object v1

    :goto_24
    iget-object v1, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v34, v6

    invoke-static {v5, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_29
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->P()Ltp6;

    move-result-object v6

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->P()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v1, v6, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(II)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->R()Ltp6;

    move-result-object v6

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->R()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v5, v6, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(II)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->w()Ltp6;

    move-result-object v6

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object/from16 v38, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->w()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-direct {v1, v6, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FF)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->n()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v36, v1

    move-object/from16 v40, v5

    const/16 v1, 0xa

    invoke-static {v1, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2a
    if-eqz v29, :cond_2c

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->D:Lim1;

    invoke-virtual {v1}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/w;->g()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_27

    :cond_2b
    const/4 v1, 0x0

    goto :goto_28

    :cond_2c
    :goto_27
    const/4 v1, 0x1

    :goto_28
    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    move/from16 v37, v1

    move-object/from16 v19, v6

    move-object/from16 v41, v7

    move-object/from16 v7, v18

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v23, v4

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    invoke-direct {v5, v4, v1, v6, v7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v43, v5

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->r0:Z

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILp81;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->x()Ltp6;

    move-result-object v6

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v6, v7, :cond_2d

    const/4 v6, 0x1

    goto :goto_29

    :cond_2d
    move v6, v1

    :goto_29
    invoke-direct {v5, v6, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v7, :cond_59

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->T()Ltp6;

    move-result-object v7

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v7, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2a

    :cond_2e
    const/4 v1, 0x0

    :goto_2a
    invoke-direct {v6, v1, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p()Z

    move-result v7

    invoke-direct {v1, v7, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->X()Z

    move-result v46

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->W()Ltp6;

    move-result-object v7

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->H()Ltp6;

    move-result-object v7

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v50, v1

    const/4 v1, 0x1

    if-le v7, v1, :cond_2f

    const/16 v48, 0x1

    goto :goto_2b

    :cond_2f
    const/16 v48, 0x0

    :goto_2b
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->k()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-nez v3, :cond_3b

    if-nez v29, :cond_3b

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lzy;->l()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx5;

    iget-object v1, v1, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->K()Ltp6;

    move-result-object v7

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lim1;->get()Ljava/lang/Object;

    move-result-object v45

    move/from16 v52, v3

    move-object/from16 v3, v45

    check-cast v3, Lif0;

    iget-object v3, v3, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/g;->g1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/blackmagicdesign/android/utils/entity/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Lim1;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v53, v4

    move-object/from16 v4, v45

    check-cast v4, Lif0;

    iget-object v4, v4, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/blackmagicdesign/android/utils/entity/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v45, v5

    move-object/from16 v54, v6

    const/16 v5, 0xa

    invoke-static {v5, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx5;

    iget-object v6, v6, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_30
    invoke-static {v7}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lzy;->c()Ltp6;

    move-result-object v7

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v6, v7}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lqb4;

    move-object/from16 v55, v3

    const/16 v3, 0x1c

    invoke-direct {v7, v3}, Lqb4;-><init>(I)V

    invoke-static {v5, v7}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v56, v8

    const/16 v7, 0xa

    invoke-static {v7, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v57

    :goto_2e
    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->hasNext()Z

    move-result v58

    if-eqz v58, :cond_32

    move-object/from16 v58, v3

    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v59, v9

    move-object v9, v3

    check-cast v9, Lfx5;

    iget-object v9, v9, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-ne v9, v7, :cond_31

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v3, v58

    move-object/from16 v9, v59

    goto :goto_2e

    :cond_32
    move-object/from16 v58, v3

    move-object/from16 v59, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    const/4 v3, 0x0

    goto :goto_2f

    :cond_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfx5;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v8, v8, Lfx5;->a:Landroid/util/Size;

    invoke-static {v8, v6}, Ltr0;->i(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    const/4 v3, 0x1

    :goto_2f
    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;

    iget-object v9, v7, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    if-ne v7, v1, :cond_36

    const/4 v7, 0x1

    goto :goto_30

    :cond_36
    const/4 v7, 0x0

    :goto_30
    invoke-direct {v8, v9, v9, v3, v7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v58

    move-object/from16 v9, v59

    goto :goto_2d

    :cond_37
    move-object/from16 v59, v9

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v1, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;)V

    goto :goto_31

    :cond_38
    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_39
    const/4 v7, 0x0

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_3a
    const/4 v7, 0x0

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_3b
    move/from16 v52, v3

    move-object/from16 v53, v4

    move-object/from16 v45, v5

    move-object/from16 v54, v6

    move-object/from16 v56, v8

    move-object/from16 v59, v9

    const/4 v7, 0x0

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4, v7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    :goto_31
    if-nez v52, :cond_43

    if-nez v29, :cond_43

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lzy;->l()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx5;

    iget-object v4, v3, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->K()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Lim1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif0;

    iget-object v6, v6, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/g;->g1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/utils/entity/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v30 .. v30}, Lim1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lif0;

    iget-object v7, v7, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/blackmagicdesign/android/utils/entity/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v8

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v9, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lzy;->c()Ltp6;

    move-result-object v9

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v8, v9}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3d

    move-object/from16 v55, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v6

    move-object v6, v1

    check-cast v6, Lfx5;

    move-object/from16 v57, v10

    iget-object v10, v6, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-ne v10, v4, :cond_3c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    iget-object v6, v6, Lfx5;->a:Landroid/util/Size;

    invoke-static {v6, v8}, Ltr0;->i(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v6, v22

    move-object/from16 v1, v55

    move-object/from16 v10, v57

    goto :goto_32

    :cond_3d
    move-object/from16 v55, v1

    move-object/from16 v57, v10

    new-instance v1, Lm22;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lm22;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lc20;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v6}, Lc20;-><init>(Ljava/util/Comparator;I)V

    new-instance v1, Lc20;

    const/16 v6, 0x8

    invoke-direct {v1, v4, v6}, Lc20;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v9, v1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx5;

    iget-object v7, v6, Lfx5;->c:Ljava/lang/String;

    invoke-static {v7, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, v6, Lfx5;->c:Ljava/lang/String;

    const-string v8, "Open Gate "

    invoke-static {v8, v7}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_34

    :cond_3e
    iget-object v7, v6, Lfx5;->g:Ljava/lang/String;

    :goto_34
    iget v8, v6, Lfx5;->e:I

    iget v9, v6, Lfx5;->f:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;

    iget-object v6, v6, Lfx5;->a:Landroid/util/Size;

    iget-object v10, v3, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    invoke-direct {v9, v7, v8, v10, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3f
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v1, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;)V

    goto :goto_35

    :cond_40
    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_41
    const/4 v7, 0x0

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_42
    const/4 v7, 0x0

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_43
    move-object/from16 v55, v1

    move-object/from16 v57, v10

    const/4 v7, 0x0

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4, v7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    :goto_35
    if-nez v52, :cond_48

    if-nez v29, :cond_48

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v3

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/Codec;->D:Lyv1;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Lj1;

    invoke-virtual {v4}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v7, v7, Lcom/blackmagicdesign/android/utils/entity/Codec;->m:Ljava/lang/String;

    invoke-static {v7}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;

    invoke-static {v6}, Loc6;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loc6;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_46

    const/4 v6, 0x1

    :goto_38
    const/4 v10, 0x1

    goto :goto_39

    :cond_46
    const/4 v6, 0x0

    goto :goto_38

    :goto_39
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_47
    const/4 v10, 0x1

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;)V

    goto :goto_3a

    :cond_48
    const/4 v10, 0x1

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v10, v7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    :goto_3a
    if-nez v52, :cond_4e

    if-nez v29, :cond_4e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/f;->x:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lzy;->l()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx5;

    iget-object v5, v5, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Lzy;->c()Ltp6;

    move-result-object v7

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v6, v7}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltr0;->c(Ljava/lang/String;)I

    move-result v64

    iget-object v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Lzy;->h()Ltp6;

    move-result-object v8

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ll74;->w(F)I

    move-result v61

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/settings/f;->K()Z

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    const/16 v10, 0xa

    invoke-static {v10, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Lj1;

    invoke-virtual {v8}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v63, v8

    check-cast v63, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    sget-object v60, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v65, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->w:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-object/from16 v62, v5

    move-object/from16 v66, v6

    move-object/from16 v67, v7

    invoke-static/range {v60 .. v67}, Ltr0;->d(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v5

    move-object/from16 v8, v63

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;

    invoke-static {v8}, Loc6;->e(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v10, 0xf4240

    div-int/2addr v5, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "Mbps)"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Loc6;->e(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v4, :cond_49

    const/4 v8, 0x1

    :goto_3c
    const/4 v10, 0x1

    goto :goto_3d

    :cond_49
    const/4 v8, 0x0

    goto :goto_3c

    :goto_3d
    invoke-direct {v6, v5, v7, v10, v8}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v62

    move-object/from16 v6, v66

    move-object/from16 v7, v67

    goto :goto_3b

    :cond_4a
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v1, v9}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;)V

    goto :goto_3e

    :cond_4b
    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_4c
    const/4 v7, 0x0

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_4d
    const/4 v7, 0x0

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_4e
    move-object/from16 v22, v1

    const/4 v7, 0x0

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4, v7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    :goto_3e
    if-nez v52, :cond_54

    if-nez v29, :cond_54

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lzy;->c()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual/range {v30 .. v30}, Lim1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif0;

    iget-object v5, v5, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/g;->a0:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->c(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v9

    invoke-static {v4, v8}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ltr0;->g(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_50
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;

    invoke-static {v6}, Loc6;->g(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loc6;->g(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v0, :cond_51

    const/4 v6, 0x1

    :goto_41
    const/4 v10, 0x1

    goto :goto_42

    :cond_51
    const/4 v6, 0x0

    goto :goto_41

    :goto_42
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_52
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v0, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;)V

    goto :goto_43

    :cond_53
    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_54
    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    invoke-direct {v0, v7, v10, v7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;-><init>(Ljava/util/List;ILp81;)V

    :goto_43
    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    const/16 v58, 0x0

    move-object/from16 v18, v21

    move-object/from16 v21, v59

    const/16 v59, 0x0

    move-object/from16 v35, v19

    move-object/from16 v41, v23

    move-object/from16 v19, v24

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v31

    move-object/from16 v31, v17

    move-object/from16 v17, v34

    move-object/from16 v34, v36

    move/from16 v36, v37

    move-object/from16 v37, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v53

    move-object/from16 v53, v22

    move-object/from16 v22, v57

    const/16 v57, 0x2

    move-object/from16 v44, v45

    move-object/from16 v45, v54

    move-object/from16 v52, v55

    move-object/from16 v20, v56

    move-object/from16 v56, v0

    move-object/from16 v55, v1

    move-object/from16 v54, v3

    invoke-direct/range {v10 .. v59}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;IILp81;)V

    return-object v10

    :cond_55
    const/4 v7, 0x0

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_56
    const/4 v7, 0x0

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_57
    const/4 v7, 0x0

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_58
    const/4 v7, 0x0

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_59
    const/4 v7, 0x0

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_5a
    const/4 v7, 0x0

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_5b
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_5c
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_5d
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_5e
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_5f
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_60
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_61
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_62
    move-object/from16 v41, v7

    move-object/from16 v7, v18

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_63
    move-object/from16 v41, v7

    move-object/from16 v7, v18

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_64
    move-object/from16 v41, v7

    move-object/from16 v7, v18

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_65
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_66
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_67
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_68
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_69
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_6a
    move-object/from16 v7, v18

    invoke-static/range {v17 .. v17}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_6b
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_6c
    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_6d
    move-object/from16 v7, v18

    const-string v0, "audioMeterModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_6e
    move-object/from16 v41, v7

    move-object/from16 v7, v18

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_6f
    move-object/from16 v7, v18

    invoke-static/range {v23 .. v23}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_70
    move-object/from16 v7, v18

    invoke-static/range {v23 .. v23}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_71
    move-object/from16 v41, v7

    move-object/from16 v7, v18

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_72
    move-object/from16 v41, v7

    move-object/from16 v7, v18

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_73
    move-object/from16 v22, v4

    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_74
    move-object/from16 v7, v18

    invoke-static/range {v17 .. v17}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_75
    move-object/from16 v22, v4

    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_76
    move-object/from16 v22, v4

    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_77
    move-object/from16 v22, v4

    move-object/from16 v7, v18

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_78
    move-object/from16 v22, v4

    move-object v7, v5

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_79
    move-object/from16 v22, v4

    move-object v7, v5

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_7a
    move-object v7, v5

    const-string v0, "batteryModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_7b
    move-object/from16 v22, v4

    move-object v7, v5

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_7c
    move-object/from16 v41, v7

    move-object v7, v5

    invoke-static/range {v41 .. v41}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_7d
    move-object/from16 v22, v4

    move-object v7, v5

    invoke-static/range {v22 .. v22}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->G()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpt3;

    iget-boolean v2, v2, Lpt3;->o:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "cameraModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->D:Lim1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->H:Lim1;

    instance-of v2, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;

    iget v3, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;

    invoke-direct {v2, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;->m:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lke7;->a:Lke7;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p2, Lmr7;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, -0x1

    const-string v4, "recorderModel"

    const-string v10, "settingsManager"

    const/4 v11, 0x0

    const-string v12, "cameraModel"

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-object v9

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->W()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v8

    invoke-virtual {v1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lqb6;

    iput v5, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;->m:I

    invoke-virtual {p0, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->p0(ZLqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_32

    goto/16 :goto_7

    :cond_5
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p()Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->t0(Z)V

    return-object v7

    :cond_6
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->T()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v8, :cond_8

    if-ne p1, v6, :cond_7

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    goto :goto_1

    :cond_7
    invoke-static {}, Lf72;->s()V

    return-object v9

    :cond_8
    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->q0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    return-object v7

    :cond_a
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_b
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_c
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->O0()V

    return-object v7

    :cond_d
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_4
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->r0:Z

    xor-int/2addr p1, v8

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->r0:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->s()V

    return-object v7

    :pswitch_5
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-nez p1, :cond_e

    iput-boolean v11, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    :cond_e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->s()V

    return-object v7

    :pswitch_6
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-nez p1, :cond_f

    iput-boolean v11, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    :cond_f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->s()V

    return-object v7

    :pswitch_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lzy;->k()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lzy;->B(Z)V

    return-object v7

    :cond_10
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->N()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-eq p1, p2, :cond_11

    goto :goto_2

    :cond_11
    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_12

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->I0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V

    return-object v7

    :cond_12
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_13
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_9
    invoke-virtual {v0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq5;

    iget-object v1, v1, Llq5;->a:Lkq5;

    invoke-virtual {v1}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move p2, v11

    goto :goto_4

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_15
    :goto_4
    sub-int/2addr p2, v8

    invoke-static {p2, p1}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq5;

    if-eqz p1, :cond_32

    iget-object p1, p1, Llq5;->a:Lkq5;

    invoke-virtual {p1}, Lkq5;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/w;->p(Ljava/util/UUID;)V

    return-object v7

    :pswitch_a
    invoke-virtual {v0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq5;

    iget-object v1, v1, Llq5;->a:Lkq5;

    invoke-virtual {v1}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move p2, v11

    goto :goto_6

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_17
    :goto_6
    add-int/2addr p2, v8

    invoke-static {p2, p1}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq5;

    if-eqz p1, :cond_32

    iget-object p1, p1, Llq5;->a:Lkq5;

    invoke-virtual {p1}, Lkq5;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/w;->p(Ljava/util/UUID;)V

    return-object v7

    :pswitch_b
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->R:Lvy;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lvy;->l()Z

    return-object v7

    :cond_18
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_c
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->R:Lvy;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lvy;->m()Z

    return-object v7

    :cond_19
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_d
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lzy;->A()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-virtual {v1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lqb6;

    iput v6, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;->m:I

    invoke-virtual {p1, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->K0(ZLqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_32

    goto :goto_7

    :cond_1a
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_1b
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_e
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->R0()Z

    return-object v7

    :cond_1c
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object p0

    iput v8, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleAction$1;->m:I

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/settings/f;->B2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1d

    :goto_7
    return-object v3

    :cond_1d
    return-object p0

    :pswitch_10
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->X:Z

    if-eqz p1, :cond_1e

    goto/16 :goto_b

    :cond_1e
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->R:Lvy;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lvy;->g()Lpl5;

    move-result-object p1

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln5;

    iget-object p1, p1, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lzy;->z()Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_b

    :cond_1f
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_20
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->o()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p1, :cond_22

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->q0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_21

    invoke-virtual {p0, v9}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->V0(Landroid/graphics/PointF;)V

    return-object v7

    :cond_21
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_22
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_23
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q()Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v9}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->a1(Landroid/graphics/PointF;)V

    goto :goto_8

    :cond_24
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_25
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_26
    :goto_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->o()Z

    move-result p1

    if-nez p1, :cond_32

    :cond_27
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_28

    invoke-virtual {p0, v9}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->Z0(Landroid/graphics/PointF;)V

    return-object v7

    :cond_28
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_29
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_11
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->P0()V

    return-object v7

    :cond_2a
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_12
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->A()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne p1, p2, :cond_2b

    move v11, v8

    :cond_2b
    xor-int/lit8 p1, v11, 0x1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->o0(Z)V

    return-object v7

    :cond_2c
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_13
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->x()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, p2, :cond_2d

    move v11, v8

    :cond_2d
    xor-int/lit8 p1, v11, 0x1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->m0(Z)V

    return-object v7

    :cond_2e
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_14
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->x()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, p2, :cond_2f

    move p1, v8

    goto :goto_9

    :cond_2f
    move p1, v11

    :goto_9
    xor-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->m0(Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->A()Ltp6;

    move-result-object p2

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne p2, v0, :cond_30

    move p2, v8

    goto :goto_a

    :cond_30
    move p2, v11

    :goto_a
    if-eq p1, p2, :cond_32

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->A()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    move v11, v8

    :cond_31
    xor-int/lit8 p1, v11, 0x1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->o0(Z)V

    :cond_32
    :goto_b
    return-object v7

    :cond_33
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleLensChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleLensChanged$1;

    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleLensChanged$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleLensChanged$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleLensChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleLensChanged$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleLensChanged$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleLensChanged$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt3;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->H:Lim1;

    invoke-virtual {p0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqb6;

    new-instance v2, Lhl7;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lhl7;-><init>(I)V

    iput v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleLensChanged$1;->m:I

    invoke-virtual {p2, p1, p0, v2, v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->C0(Lpt3;Lqb6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    const-string p0, "cameraModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final l(Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f:Landroid/content/Context;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->H:Lim1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->x:Lim1;

    instance-of v5, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;

    iget v6, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;->m:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;->m:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    sget-object v13, Lke7;->a:Lke7;

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->X:Z

    if-nez v1, :cond_26

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Y:Z

    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpe6;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;->getType()Lcom/blackmagicdesign/android/utils/entity/wear/SelectionMessageType;

    move-result-object v1

    sget-object v6, Lmr7;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x0

    const-string v15, "cameraModel"

    const-string v16, "settingsManager"

    if-eq v1, v9, :cond_1d

    if-eq v1, v10, :cond_13

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_b

    const/4 v6, 0x5

    if-ne v1, v6, :cond_a

    invoke-virtual {v4}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif0;

    iget-object v1, v1, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/g;->a0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v6}, Loc6;->g(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v12, v4

    :cond_8
    move-object/from16 v18, v12

    check-cast v18, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-nez v18, :cond_9

    goto/16 :goto_9

    :cond_9
    const/16 v37, -0x1

    const/16 v38, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x11

    invoke-static/range {v14 .. v38}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v1

    move-object/from16 v12, v18

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Lqb6;

    new-instance v9, Lme6;

    const/16 v2, 0x1c

    invoke-direct {v9, v2, v0, v12}, Lme6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lrm7;

    const/16 v0, 0x14

    invoke-direct {v10, v0}, Lrm7;-><init>(I)V

    iput v7, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;->m:I

    const/4 v8, 0x0

    const/16 v12, 0xe

    move-object v7, v1

    invoke-static/range {v6 .. v12}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Lf72;->s()V

    return-object v12

    :cond_b
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

    check-cast v1, Lj1;

    invoke-static {v1, v1}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v1

    :cond_c
    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lg1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Loc6;->e(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v6}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_d
    move-object v3, v12

    :goto_2
    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    if-nez v3, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$8;

    invoke-direct {v2, v0, v3, v12}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$8;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lt11;)V

    invoke-static {v1, v12, v2, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v13

    :cond_f
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->D:Lyv1;

    check-cast v1, Lj1;

    invoke-static {v1, v1}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v1

    :cond_10
    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lg1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v6}, Loc6;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v12, v4

    :cond_11
    move-object v15, v12

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-nez v15, :cond_12

    goto/16 :goto_9

    :cond_12
    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x2

    invoke-static/range {v14 .. v38}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v7

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Lqb6;

    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;

    invoke-direct {v9, v0, v15, v10}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/lang/Object;I)V

    new-instance v10, Lrm7;

    const/16 v0, 0x13

    invoke-direct {v10, v0}, Lrm7;-><init>(I)V

    iput v8, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;->m:I

    const/4 v8, 0x0

    const/16 v12, 0xe

    invoke-static/range {v6 .. v12}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    goto/16 :goto_8

    :cond_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->K()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lzy;->l()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx5;

    iget-object v2, v2, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v4}, Lim1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif0;

    iget-object v6, v6, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/blackmagicdesign/android/utils/entity/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v7

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lzy;->c()Ltp6;

    move-result-object v8

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v7, v8}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lim1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif0;

    iget-object v4, v4, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/g;->g1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/utils/entity/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p2, v12

    move-object v12, v15

    check-cast v12, Lfx5;

    iget-object v10, v12, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-ne v10, v2, :cond_14

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v12, Lfx5;->a:Landroid/util/Size;

    invoke-static {v10, v7}, Ltr0;->i(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v12, p2

    const/4 v10, 0x2

    goto :goto_3

    :cond_15
    move-object/from16 p2, v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfx5;

    iget-object v7, v6, Lfx5;->c:Ljava/lang/String;

    invoke-static {v7, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v6, v6, Lfx5;->c:Ljava/lang/String;

    const-string v7, "Open Gate "

    invoke-static {v7, v6}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_17
    iget-object v6, v6, Lfx5;->g:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object v12, v4

    goto :goto_5

    :cond_18
    move-object/from16 v12, p2

    :goto_5
    check-cast v12, Lfx5;

    if-nez v12, :cond_19

    goto/16 :goto_9

    :cond_19
    iget-object v1, v12, Lfx5;->a:Landroid/util/Size;

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x5

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v38}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v7

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Lqb6;

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;

    invoke-direct {v1, v0, v12, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/lang/Object;I)V

    new-instance v10, Lrm7;

    const/16 v0, 0x12

    invoke-direct {v10, v0}, Lrm7;-><init>(I)V

    const/4 v0, 0x2

    iput v0, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;->m:I

    const/4 v8, 0x0

    const/16 v12, 0xe

    move-object v9, v1

    invoke-static/range {v6 .. v12}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    goto/16 :goto_8

    :cond_1a
    move-object/from16 p2, v12

    invoke-static/range {v16 .. v16}, Lw53;->R(Ljava/lang/String;)V

    throw p2

    :cond_1b
    move-object/from16 p2, v12

    invoke-static/range {v16 .. v16}, Lw53;->R(Ljava/lang/String;)V

    throw p2

    :cond_1c
    move-object/from16 p2, v12

    invoke-static {v15}, Lw53;->R(Ljava/lang/String;)V

    throw p2

    :cond_1d
    move-object/from16 p2, v12

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->D:Lyv1;

    check-cast v1, Lj1;

    invoke-static {v1, v1}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v1

    :cond_1e
    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v7, v7, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_6

    :cond_1f
    move-object/from16 v2, p2

    :goto_6
    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v2, :cond_20

    goto/16 :goto_9

    :cond_20
    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->K()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lim1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lif0;

    iget-object v7, v7, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/blackmagicdesign/android/utils/entity/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v8

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v10, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lzy;->c()Ltp6;

    move-result-object v10

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v8, v10}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lim1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif0;

    iget-object v4, v4, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/g;->g1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/utils/entity/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lfx5;

    iget-object v9, v15, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-ne v9, v2, :cond_21

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v15, Lfx5;->a:Landroid/util/Size;

    invoke-static {v9, v8}, Ltr0;->i(Landroid/util/Size;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v9, 0x1

    goto :goto_7

    :cond_22
    new-instance v2, Lm22;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lm22;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lc20;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Lc20;-><init>(Ljava/util/Comparator;I)V

    new-instance v2, Lc20;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Lc20;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v10, v2}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx5;

    if-nez v1, :cond_23

    goto :goto_9

    :cond_23
    iget-object v2, v1, Lfx5;->a:Landroid/util/Size;

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x5

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v38}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v7

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqb6;

    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;

    invoke-direct {v9, v0, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/lang/Object;I)V

    new-instance v10, Lrm7;

    const/16 v0, 0x11

    invoke-direct {v10, v0}, Lrm7;-><init>(I)V

    const/4 v0, 0x1

    iput v0, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$1;->m:I

    const/4 v8, 0x0

    const/16 v12, 0xe

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    :goto_8
    return-object v5

    :cond_24
    invoke-static/range {v16 .. v16}, Lw53;->R(Ljava/lang/String;)V

    throw p2

    :cond_25
    invoke-static {v15}, Lw53;->R(Ljava/lang/String;)V

    throw p2

    :cond_26
    :goto_9
    return-object v13
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    const-string v1, "Init wear"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f:Landroid/content/Context;

    new-instance v1, Lbx7;

    sget-object v7, Lsj2;->c:Lsj2;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v7, v2}, Lbx7;-><init>(Landroid/content/Context;Lsj2;I)V

    invoke-virtual {v1, p0}, Lbx7;->d(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;)V

    new-instance v1, Lbx7;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v7, v4}, Lbx7;-><init>(Landroid/content/Context;Lsj2;I)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->K:Lbx7;

    new-instance v1, Lbx7;

    invoke-direct {v1, v3, v7, v2}, Lbx7;-><init>(Landroid/content/Context;Lsj2;I)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->L:Lbx7;

    new-instance v2, Lby7;

    sget-object v6, Lpr7;->b:Lpr7;

    const/4 v4, 0x0

    sget-object v5, Lqr7;->a:Log6;

    invoke-direct/range {v2 .. v7}, Ltj2;-><init>(Landroid/content/Context;Landroid/app/Activity;Log6;Lji;Lsj2;)V

    new-instance v1, Llg5;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Llg5;-><init>(I)V

    iput-object v1, v2, Lby7;->l:Llg5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->M:Lby7;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i0:Lkotlinx/coroutines/flow/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->M:Lby7;

    if-eqz v1, :cond_3

    new-instance v3, Llr7;

    invoke-direct {v3, p0}, Llr7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->o0:Ljava/lang/String;

    const-string v5, "capability must not be null"

    invoke-static {v4, v5}, Lfw4;->T(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/n;->y(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    filled-new-array {v5}, [Landroid/content/IntentFilter;

    move-result-object v5

    iget-object v7, v1, Ltj2;->g:Landroid/os/Looper;

    const-string v8, "CapabilityListener:"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lxi2;->A(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lmv1;

    move-result-object v7

    new-instance v8, Lay7;

    invoke-direct {v8, v3, v4}, Lay7;-><init>(Llr7;Ljava/lang/String;)V

    invoke-static {}, Lk25;->z0()Lj67;

    move-result-object v3

    invoke-virtual {v3, v7}, Lj67;->l(Lmv1;)V

    new-instance v4, Lxg6;

    invoke-direct {v4, v8, v7, v5}, Lxg6;-><init>(Lay7;Lmv1;[Landroid/content/IntentFilter;)V

    invoke-virtual {v3, v4}, Lj67;->g(Lxg6;)V

    new-instance v4, Lox6;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v8}, Lox6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lj67;->k(Lox6;)V

    invoke-virtual {v3}, Lj67;->h()V

    invoke-virtual {v3}, Lj67;->c()Lk25;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltj2;->b(Lk25;)Lcom/google/android/gms/tasks/Task;

    const-string v1, "Activate manager"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->a0:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->l0:Lbp6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->l0:Lbp6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$addCheckerCollect$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$addCheckerCollect$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->l0:Lbp6;

    iput v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->u0:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->I:Ldm;

    iget-object v0, v0, Ldm;->I:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->b0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->b()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "capabilityClient"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(Lcom/blackmagicdesign/android/camera/model/w;)V
    .locals 3

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/w;->H:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/w;->s:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Z:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->X:Z

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Y:Z

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->X:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Y:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->y:Lim1;

    invoke-virtual {p1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc6;

    invoke-virtual {p1}, Lzc6;->a()Lzy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->x:Lim1;

    invoke-virtual {p1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0;

    invoke-virtual {p1}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->z:Lim1;

    invoke-virtual {p1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld00;

    invoke-virtual {p1}, Ld00;->a()Ldw;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->P:Ldw;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->A:Lim1;

    invoke-virtual {p1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li34;

    invoke-virtual {p1}, Li34;->a()Loy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->B:Lim1;

    invoke-virtual {p1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin5;

    invoke-virtual {p1}, Lin5;->a()Lvy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->R:Lvy;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->C:Lim1;

    invoke-virtual {p1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    invoke-virtual {p1}, Lrq;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->S:Lbw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Z:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d0:I

    iput p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c0:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->U:Lbp6;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->m:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->U:Lbp6;

    return-void
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    const/4 v1, 0x0

    const-string v2, "cameraModel"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy5;

    iget-boolean v3, v0, Lqy5;->b:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lqy5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->f:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->J:Leh0;

    iget-object v0, v0, Leh0;->k:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v0, v0, La21;->f:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->x()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy5;

    iget-boolean v2, v0, Lqy5;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lqy5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->i:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->J:Leh0;

    iget-object v0, v0, Leh0;->j:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v0, v0, La21;->f:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzy;->w()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "settingsManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "cameraModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->J:Leh0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    const/4 v2, 0x0

    const-string v3, "cameraModel"

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy5;

    iget-boolean v4, v1, Lqy5;->b:Z

    if-eqz v4, :cond_0

    iget-object v1, v1, Lqy5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->w:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-eq v1, v4, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->T()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-eq p0, v1, :cond_2

    iget-object p0, v0, Leh0;->i:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    iget-boolean p0, p0, La21;->f:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Leh0;->h:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    iget-boolean p0, p0, La21;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->m:Lo31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    instance-of v5, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$1;

    iget v6, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$1;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$1;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$1;->m:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getType()Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    move-result-object v1

    sget-object v7, Lmr7;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x3

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getType()Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive Message: unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Le14;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->RESPONSE:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Failure;

    const-string v4, "Unknown message type"

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Failure;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    return-object v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object v1

    instance-of v2, v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;

    goto :goto_1

    :cond_3
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "APP_SCENE_PHASE "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    move-result-object v1

    sget-object v2, Lmr7;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_6

    const/4 v2, 0x0

    if-eq v1, v10, :cond_5

    if-ne v1, v7, :cond_4

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->b0:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c()V

    goto/16 :goto_d

    :cond_4
    invoke-static {}, Lf72;->s()V

    return-object v9

    :cond_5
    iput-boolean v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->b0:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c()V

    goto/16 :goto_d

    :cond_6
    iput-boolean v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->b0:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->b()V

    goto/16 :goto_d

    :pswitch_1
    iget v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c0:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->c0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f0:J

    return-object v9

    :pswitch_2
    const-string v1, "Receive Message: .selection"

    invoke-virtual {v4, v1}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object v1

    instance-of v4, v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;

    goto :goto_2

    :cond_7
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_2b

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$5$1;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$5$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Selection;Lt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object v1

    instance-of v11, v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    if-eqz v11, :cond_8

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    goto :goto_3

    :cond_8
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_2b

    iput v8, v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$1;->m:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;->getPropertyType()Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    move-result-object v11

    sget-object v12, Lmr7;->e:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const-string v12, "cameraModel"

    packed-switch v11, :pswitch_data_1

    invoke-static {}, Lf72;->s()V

    return-object v9

    :pswitch_4
    const-string v2, "Receive Message: .cameraProperty.lut"

    invoke-static {v4, v2, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->getMode()Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;

    invoke-direct {v2, v1, v0, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v3, v9, v2, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_5
    const-string v2, "Receive Message: .cameraProperty.exposure"

    invoke-static {v4, v2, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;->getValue()F

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->w()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->r0(F)V

    goto/16 :goto_9

    :cond_9
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_a
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_6
    const-string v5, "Receive Message: .cameraProperty.timelapse"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;->getValue()I

    move-result v1

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->w:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v1

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$16;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$16;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_7
    const-string v5, "Receive Message: .cameraProperty.offspeed"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;->getValue()F

    move-result v1

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$15;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$15;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;FLt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_8
    const-string v5, "Receive Message: .cameraProperty.fps"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;->getValue()F

    move-result v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->n()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_c

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$14;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$14;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;FLt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :cond_d
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_9
    const-string v5, "Receive Message: .cameraProperty.falseColor"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result v1

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/settings/f;->C0(Z)V

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->x:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_e
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$12;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$12;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;ZLt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_a
    const-string v5, "Receive Message: .cameraProperty.gridsThirds"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->A:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_f
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v11

    if-eqz v1, :cond_10

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_10

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v4

    goto :goto_4

    :cond_10
    move-object v12, v9

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/settings/f;->P0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v1, :cond_27

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$11;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$11;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;ZLt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_b
    const-string v5, "Receive Message: .cameraProperty.gridsLevel"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->A:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_11
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v11

    if-eqz v1, :cond_12

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_12

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v4

    goto :goto_5

    :cond_12
    move-object v12, v9

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x16

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/settings/f;->P0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v1, :cond_27

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$10;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$10;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;ZLt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_c
    const-string v5, "Receive Message: .cameraProperty.gridsCrossHairs"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->A:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_13
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v11

    if-eqz v1, :cond_14

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_14

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v4

    goto :goto_6

    :cond_14
    move-object v12, v9

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/settings/f;->P0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v1, :cond_27

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$9;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$9;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;ZLt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_d
    const-string v5, "Receive Message: .cameraProperty.gridsDot"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->A:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_15
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v11

    if-eqz v1, :cond_16

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_16

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v4

    goto :goto_7

    :cond_16
    move-object v12, v9

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/settings/f;->P0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v1, :cond_27

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$8;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$8;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;ZLt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_e
    const-string v5, "Receive Message: .cameraProperty.grids"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result v1

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/settings/f;->P0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->A:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_17
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$7;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;ZLt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_f
    const-string v2, "Receive Message: .cameraProperty.light"

    invoke-static {v4, v2, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->L0(ZF)Z

    goto/16 :goto_9

    :cond_18
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_10
    const-string v5, "Receive Message: .cameraProperty.safeArea"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result v5

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4, v9, v7, v8}, Lcom/blackmagicdesign/android/settings/f;->V1(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5, v9, v10}, Lcom/blackmagicdesign/android/settings/f;->V1(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_19
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$6;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$6;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;Lt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_11
    const-string v5, "Receive Message: .cameraProperty.guides"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->w:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio$a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v5

    invoke-static {v4, v9, v5, v8}, Lcom/blackmagicdesign/android/settings/f;->U0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;I)V

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5, v9, v10}, Lcom/blackmagicdesign/android/settings/f;->U0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->z:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_1a
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$5;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$5;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;Lt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_12
    const-string v5, "Receive Message: .cameraProperty.focusAssist"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result v5

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4, v9, v7, v8}, Lcom/blackmagicdesign/android/settings/f;->K0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5, v9, v10}, Lcom/blackmagicdesign/android/settings/f;->K0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->B:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_1b
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$4;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$4;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;Lt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_13
    const-string v5, "Receive Message: .cameraProperty.zebra"

    invoke-static {v4, v5, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result v5

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4, v9, v9, v8, v7}, Lcom/blackmagicdesign/android/settings/f;->w2(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v4, v5, v9, v9, v7}, Lcom/blackmagicdesign/android/settings/f;->w2(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;->C:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/settings/f;->P(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_1c
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->q0:Z

    if-eqz v4, :cond_27

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$3;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;Lt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :pswitch_14
    const-string v2, "Receive Message: .cameraProperty.whiteBalance"

    invoke-static {v4, v2, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTemp()I

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTint()I

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_8

    :cond_1d
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$2;

    invoke-direct {v1, v0, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v3, v9, v1, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_9

    :cond_1e
    :goto_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTemp()I

    move-result v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTint()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->E0(II)V

    goto/16 :goto_9

    :cond_1f
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_15
    const-string v2, "Receive Message: .cameraProperty.shutter"

    invoke-static {v4, v2, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lzy;->h()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ll74;->w(F)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e0:Log6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Log6;->Y(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v0, :cond_20

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->H0(F)V

    goto/16 :goto_9

    :cond_20
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_21
    const-string v0, "settingsManager"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_16
    const-string v2, "Receive Message: .cameraProperty.iso"

    invoke-static {v4, v2, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;->getValue()I

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->o()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->B0(I)V

    goto :goto_9

    :cond_22
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_23
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_17
    const-string v2, "Receive Message: .cameraProperty.focus"

    invoke-static {v4, v2, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;->getValue()F

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->z()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->s0(F)V

    goto :goto_9

    :cond_24
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_25
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_18
    const-string v2, "Receive Message: .cameraProperty.zoom"

    invoke-static {v4, v2, v1}, Lmy4;->e(Le14;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;->getValue()F

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->U()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1, v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_26
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_27
    :goto_9
    sget-object v0, Lke7;->a:Lke7;

    :goto_a
    if-ne v0, v6, :cond_2b

    return-object v6

    :cond_28
    invoke-static {v12}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :pswitch_19
    const-string v1, "Receive Message: .lensSelection"

    invoke-virtual {v4, v1}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object v1

    instance-of v4, v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;

    if-eqz v4, :cond_29

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;

    goto :goto_b

    :cond_29
    move-object v1, v9

    :goto_b
    if-eqz v1, :cond_2b

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$3$1;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$3$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;Lt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_d

    :pswitch_1a
    const-string v1, "Receive Message: .action"

    invoke-virtual {v4, v1}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object v1

    instance-of v4, v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

    if-eqz v4, :cond_2a

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

    goto :goto_c

    :cond_2a
    move-object v1, v9

    :goto_c
    if-eqz v1, :cond_2b

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$2$1;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$processMessage$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;Lt11;)V

    invoke-static {v3, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_2b
    :goto_d
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->RESPONSE:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->M:Lby7;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lby7;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Ljr7;

    invoke-direct {v2, p0, v1}, Ljr7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;I)V

    new-instance v1, Lp77;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lp77;-><init>(ILcd2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lkr7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkr7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "capabilityClient"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->L:Lbx7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->h()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->toJson()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "/app_context"

    invoke-virtual {v0, v2, v4, v3}, Lbx7;->h(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Ljr7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljr7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;I)V

    new-instance v4, Lp77;

    invoke-direct {v4, v1, v2}, Lp77;-><init>(ILcd2;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lkr7;

    invoke-direct {v1, p0, v3}, Lkr7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    const-string p0, "messageClient"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2
.end method

.method public final t(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;)V
    .locals 3

    sget-object v0, Lmr7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->BACKGROUND:Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->ACTIVE:Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    :goto_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->APP_SCENE_PHASE:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;

    invoke-direct {v2, p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final u(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-direct {v3, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;-><init>(Z)V

    invoke-direct {v2, p1, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final updateFrameSize(Landroid/util/Size;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WearManager updateFrameSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->k0:Z

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->m0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final v()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->v()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "cameraModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    :goto_0
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->E1:Lpl5;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FALSE_COLOR:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->u(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Z)V

    return-void
.end method

.method public final x()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FOCUS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->y()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "cameraModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()V
    .locals 7

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->u0:Lpl5;

    :goto_0
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->A1:Lpl5;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/f;->v0:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void
.end method

.method public final z()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;->CAMERA_PROPERTY:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->FPS:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzy;->h()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;-><init>(F)V

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V

    return-void

    :cond_0
    const-string p0, "settingsManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
