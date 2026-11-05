.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnf0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lnf0;->f:I

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    iget-object v0, v0, Lnf0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv53;->j(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->I(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv53;->q(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->g0(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv53;->f(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv53;->e(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv53;->b(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    return-object v3

    :pswitch_6
    move-object/from16 v12, p1

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpe6;

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v26, -0x200001

    invoke-static/range {v4 .. v28}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    new-instance v4, Lj;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lj;-><init>(I)V

    iput-object v0, v4, Lj;->i:Ljava/lang/Object;

    iput-object v12, v4, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lqb;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lqb;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c:Lqb6;

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v3

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
