.class public final Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CameraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/CameraControl$CameraOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private frameRateMaxBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private frameRateMinBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private id_:Ljava/lang/Object;

.field private isDisabled_:Z

.field private lensBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

.field private sensibilityIsoMax_:I

.field private sensibilityIsoMin_:I

.field private shutterMaxBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

.field private shutterMinBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

.field private tintMax_:I

.field private tintMin_:I

.field private whiteBalanceKelvinMax_:I

.field private whiteBalanceKelvinMin_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$Camera;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->j(Lbmd/cam_app_control/v5/CameraControl$Camera;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$Lens;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->l(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/CameraControl$Lens;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->isDisabled_:Z

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->k(Lbmd/cam_app_control/v5/CameraControl$Camera;Z)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->t(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->s(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->r(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->q(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->n(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->m(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_9
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v2, :cond_a

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_2
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->i(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    or-int/lit8 v1, v1, 0x2

    :cond_b
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_d

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v2, :cond_c

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_3
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->h(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    or-int/lit8 v1, v1, 0x4

    :cond_d
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_f

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    if-nez v2, :cond_e

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$Shutter;

    :goto_4
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->p(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$Shutter;)V

    or-int/lit8 v1, v1, 0x8

    :cond_f
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    if-nez v0, :cond_10

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter;

    :goto_5
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->o(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$Shutter;)V

    or-int/lit8 v1, v1, 0x10

    :cond_11
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->e(Lbmd/cam_app_control/v5/CameraControl$Camera;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->g(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->u0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private getFrameRateMaxFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    return-object v0
.end method

.method private getFrameRateMinFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    return-object v0
.end method

.method private getLensFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    :cond_0
    return-object v0
.end method

.method private getShutterMaxFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    :cond_0
    return-object v0
.end method

.method private getShutterMinFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->access$700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLensFieldBuilder()Lbi6;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMinFieldBuilder()Lbi6;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMaxFieldBuilder()Lbi6;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMinFieldBuilder()Lbi6;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMaxFieldBuilder()Lbi6;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;-><init>(Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 3

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    :cond_0
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->isDisabled_:Z

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lbi6;->f:Lp1;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    :cond_1
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lbi6;->f:Lp1;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    :cond_2
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lbi6;->f:Lp1;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    :cond_3
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lbi6;->f:Lp1;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    :cond_4
    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFrameRateMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearFrameRateMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearId()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearIsDisabled()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->isDisabled_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearLens()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSensibilityIsoMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearSensibilityIsoMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearShutterMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearShutterMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearTintMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearTintMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearWhiteBalanceKelvinMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearWhiteBalanceKelvinMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->u0()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateMaxBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMaxFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateMaxOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateMinBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMinFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateMinOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->isDisabled_:Z

    return p0
.end method

.method public getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens;

    return-object p0
.end method

.method public getLensBuilder()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLensFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public getLensOrBuilder()Lbmd/cam_app_control/v5/CameraControl$LensOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$LensOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSensibilityIsoMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    return p0
.end method

.method public getSensibilityIsoMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    return p0
.end method

.method public getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter;

    return-object p0
.end method

.method public getShutterMaxBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMaxFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    return-object p0
.end method

.method public getShutterMaxOrBuilder()Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter;

    return-object p0
.end method

.method public getShutterMinBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMinFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    return-object p0
.end method

.method public getShutterMinOrBuilder()Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTintMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    return p0
.end method

.method public getTintMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    return p0
.end method

.method public getWhiteBalanceKelvinMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    return p0
.end method

.method public getWhiteBalanceKelvinMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    return p0
.end method

.method public hasFrameRateMax()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFrameRateMin()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLens()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShutterMax()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShutterMin()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->v0()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMaxBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMinBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Camera;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 250
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 251
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->f(Lbmd/cam_app_control/v5/CameraControl$Camera;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    .line 253
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 254
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 255
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasLens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeLens(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 257
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getIsDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getIsDisabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 259
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMin()I

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setWhiteBalanceKelvinMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 261
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMax()I

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setWhiteBalanceKelvinMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 263
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMin()I

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setTintMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 265
    :cond_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMax()I

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setTintMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 267
    :cond_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMin()I

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setSensibilityIsoMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 269
    :cond_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMax()I

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setSensibilityIsoMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 271
    :cond_9
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMin()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 272
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 273
    :cond_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMax()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 274
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 275
    :cond_b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMin()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 276
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 277
    :cond_c
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMax()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 278
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 279
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 280
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 247
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Camera;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->isDisabled_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMaxFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMinFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMaxFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMinFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLensFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x68 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 244
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 246
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeLens(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLensBuilder()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMaxBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMinBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->access$800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setIsDisabled(Z)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->isDisabled_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setLens(Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setLens(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSensibilityIsoMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setSensibilityIsoMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setShutterMax(Lbmd/cam_app_control/v5/Common$Shutter$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setShutterMin(Lbmd/cam_app_control/v5/Common$Shutter$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setTintMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setTintMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWhiteBalanceKelvinMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setWhiteBalanceKelvinMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method
