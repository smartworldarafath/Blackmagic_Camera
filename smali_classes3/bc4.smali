.class public final synthetic Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbc4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbc4;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x12a42953

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    sget-object p0, Lee1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    const p0, 0x7f1203c5

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    goto :goto_1

    :cond_1
    const p0, 0x7f120330

    :goto_0
    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x4db5063c    # 3.796356E8f

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    sget-object p0, Lee1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const p1, 0x7f1201b1

    packed-switch p0, :pswitch_data_1

    const p0, 0x7d315ac6

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    goto/16 :goto_5

    :pswitch_1
    const p0, 0x7d3236e6

    const p1, 0x7f120212

    :goto_2
    invoke-static {p3, p0, p1, p3, v4}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v3, p0

    goto/16 :goto_4

    :pswitch_2
    const p0, 0x7d322b6b

    const p1, 0x7f1201d6

    goto :goto_2

    :pswitch_3
    const p0, 0x7d321f6a

    const p1, 0x7f1201d4

    goto :goto_2

    :pswitch_4
    const p0, 0x7d321444

    const p1, 0x7f1201de

    goto :goto_2

    :pswitch_5
    const p0, 0x7d320968

    const p1, 0x7f12040e

    goto :goto_2

    :pswitch_6
    const p0, 0x7d31fe65

    const p1, 0x7f12001c

    goto :goto_2

    :pswitch_7
    const p0, 0x7d31f32b

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_3

    :pswitch_8
    const p0, 0x7d31e76b

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_3

    :pswitch_9
    const p0, 0x7d31dbab

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_3

    :pswitch_a
    const p0, 0x7d31d102

    const p1, 0x7f120004

    goto :goto_2

    :pswitch_b
    const p0, 0x7d31c761

    const p1, 0x7f12020b

    goto :goto_2

    :pswitch_c
    const p0, 0x7d31bc8b

    const p1, 0x7f1203ca

    goto/16 :goto_2

    :pswitch_d
    const p0, 0x7d31b1c0

    const p1, 0x7f1201cd

    goto/16 :goto_2

    :pswitch_e
    const p0, 0x7d31a860

    const p1, 0x7f1204c9

    goto/16 :goto_2

    :pswitch_f
    const p0, 0x7d319e46

    const p1, 0x7f12019b

    goto/16 :goto_2

    :pswitch_10
    const p0, 0x7d319230

    const p1, 0x7f12019c

    goto/16 :goto_2

    :pswitch_11
    const p0, 0x7d3185c8    # 1.4747999E37f

    const p1, 0x7f120077

    goto/16 :goto_2

    :pswitch_12
    const p0, 0x7d317ac5

    const p1, 0x7f120078

    goto/16 :goto_2

    :pswitch_13
    const p0, 0x7d316fe7

    const p1, 0x7f1201ae

    goto/16 :goto_2

    :pswitch_14
    const p0, 0x7d3164c7

    const p1, 0x7f1201b7

    goto/16 :goto_2

    :pswitch_15
    const p0, 0x7d315a61

    const p1, 0x7f120393

    goto/16 :goto_2

    :goto_4
    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    :goto_5
    return-object v3

    :pswitch_16
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x1c823e5e    # 8.6188E-22f

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    sget-object p0, Lee1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    const p0, 0x7f1202ac

    goto :goto_6

    :cond_2
    invoke-static {}, Lw61;->b()V

    goto :goto_7

    :cond_3
    const p0, 0x7f120073

    goto :goto_6

    :cond_4
    const p0, 0x7f1201ad

    goto :goto_6

    :cond_5
    const p0, 0x7f12018b

    goto :goto_6

    :cond_6
    const p0, 0x7f1204cc

    :goto_6
    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    :goto_7
    return-object v3

    :pswitch_17
    check-cast p1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    const p0, -0x445e0cc1

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x75437e3b

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->s(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x11d4b102

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->r(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0xe74670b

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->t(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x27248908

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->x(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_1c
    check-cast p1, Lfx5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x641fe8ac

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    iget-object p0, p1, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_1d
    check-cast p1, Lcn5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x6040e23

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    iget-object p0, p1, Lcn5;->a:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_1e
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x1bc5e5e3

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->y(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_1f
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x878aa5a

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_20
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x79fbcecf

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->g(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_21
    check-cast p1, Lre6;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x4621bb9f

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    instance-of p0, p1, Lre6$c;

    if-eqz p0, :cond_7

    const p0, 0x44a157c9

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    check-cast p1, Lre6$c;

    invoke-virtual {p1}, Lre6$c;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    const p0, 0x44a159e3

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    iget p0, p1, Lre6;->a:I

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_22
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x6416977c

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->p(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_23
    check-cast p1, Lm31;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    check-cast p4, Lc04;

    new-instance p0, Landroidx/compose/foundation/text/selection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Lm31;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a;->d:Lc04;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->e:Lkotlinx/coroutines/sync/a;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->g:Lz45;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_24
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x6e332253

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->j(Lcom/blackmagicdesign/android/utils/entity/FocusAssist;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_25
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x7a99f0ab

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->l(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_26
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x264b7955

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->k(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_27
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x6c65da0a

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->m(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_28
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x7aeaf7a9

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->n(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_29
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x21f2c1b0

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1}, Loc6;->v(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result p0

    invoke-static {p0, p3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
