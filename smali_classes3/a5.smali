.class public final synthetic La5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, La5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x5e39a74b

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->z(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x8299341

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->h(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x5e276f5e

    invoke-virtual {v1, v6}, Ltf2;->a0(I)V

    sget-object v6, Lnc6;->w:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const v0, 0x7f120390

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    goto :goto_1

    :cond_1
    const v0, 0x7f120392

    :goto_0
    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    :goto_1
    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x3a56e3ea

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Le11;->u(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x481d169b

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x33b2d642

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x4b8bdef4

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x44fb6467

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    iget-object v0, v0, Lkotlin/Triple;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x70ba2cd4

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    iget-object v0, v0, Lkotlin/Triple;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x790a94e3

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x585349e8

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x707c591c

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getVolume()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x6c2ba324

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x65bd19f1

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->o(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x177ef203

    invoke-virtual {v1, v6}, Ltf2;->a0(I)V

    sget-object v6, Lee1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    const v0, 0x7f1203c5

    goto :goto_2

    :cond_3
    invoke-static {}, Lw61;->b()V

    goto :goto_3

    :cond_4
    const v0, 0x7f120330

    :goto_2
    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    :goto_3
    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x28a9dc79

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lap3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Ltf2;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v4, 0x81

    const/16 v6, 0x80

    if-eq v0, v6, :cond_5

    move v5, v3

    :cond_5
    and-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0, v5}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12040b

    invoke-static {v0, v2}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lvc7;->a:Lc92;

    sget-object v12, Ly92;->y:Ly92;

    const/16 v0, 0xf

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v10

    sget-wide v8, Lks0;->c:J

    new-instance v7, Ld27;

    const/16 v21, 0x0

    const v22, 0xffffd8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v7 .. v22}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-wide v3, Lqs0;->y:J

    sget-object v5, Lcb;->j:Luk7;

    invoke-static {v0, v3, v4, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-object/from16 v25, v7

    move-object v7, v0

    invoke-static/range {v6 .. v29}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Ltf2;->U()V

    :goto_4
    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ltm1;

    move-object/from16 v0, p2

    check-cast v0, Lrj4;

    move-object/from16 v2, p3

    check-cast v2, Ltf2;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_8

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x20

    goto :goto_5

    :cond_7
    const/16 v7, 0x10

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v6, 0x91

    const/16 v8, 0x90

    if-eq v7, v8, :cond_9

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    and-int/lit8 v5, v6, 0x1

    invoke-virtual {v2, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v4, v2, v3}, Lcom/blackmagicdesign/android/chat/ui/components/a;->b(Lrj4;Lcom/blackmagicdesign/android/chat/ui/a;Ltf2;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_7
    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x1588fd89

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->i(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x790f99e9

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->b(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x77613026

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->w(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x73548211

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->u(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lur;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lur;->a:Ljava/lang/Integer;

    const v3, 0x2dd14099

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    iget-object v3, v0, Lur;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    const v0, -0x2e127d37

    invoke-virtual {v1, v0}, Ltf2;->a0(I)V

    if-nez v2, :cond_b

    const v0, -0x2e122d4c

    invoke-virtual {v1, v0}, Ltf2;->a0(I)V

    :goto_8
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_b
    const v0, -0x2e122d4b

    invoke-virtual {v1, v0}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_9
    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    move-object v3, v4

    :goto_a
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_d
    const v6, -0x2e10772d

    invoke-virtual {v1, v6}, Ltf2;->a0(I)V

    if-nez v2, :cond_e

    const v2, -0x2e102932

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    :goto_b
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_e
    const v4, -0x2e102931

    invoke-virtual {v1, v4}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    if-nez v4, :cond_f

    if-nez v3, :cond_10

    iget-object v3, v0, Lur;->c:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object v3, v4

    :cond_10
    :goto_d
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    :goto_e
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v3

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lur;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x5a5beaba

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    iget-object v2, v0, Lur;->a:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const v2, 0x2e78f58d

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    :goto_f
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_11
    const v3, 0x2e78f58e

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :goto_10
    if-nez v4, :cond_12

    iget-object v4, v0, Lur;->b:Ljava/lang/String;

    if-nez v4, :cond_12

    iget-object v4, v0, Lur;->c:Ljava/lang/String;

    :cond_12
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x1b4e55ef

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->c(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lur;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x56692de0

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    iget-object v2, v0, Lur;->a:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const v2, -0x462de759

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    :goto_11
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_13
    const v3, -0x462de758

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :goto_12
    if-nez v4, :cond_14

    iget-object v4, v0, Lur;->b:Ljava/lang/String;

    if-nez v4, :cond_14

    iget-object v4, v0, Lur;->c:Ljava/lang/String;

    :cond_14
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x1506890d

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->d(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x89dcba6

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Loc6;->q(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7ef27ea9

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    const v2, 0x7f1200c7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x58ee057e

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Lzi2;->N(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)I

    move-result v0

    invoke-static {v0, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    return-object v0

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
