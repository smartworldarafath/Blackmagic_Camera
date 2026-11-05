.class public final synthetic Lum5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lum5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lum5;->f:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    sget-object v4, Lke7;->a:Lke7;

    iget-object v0, v0, Lum5;->i:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn5;->b(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->j0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn5;->g(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn5;->e(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn5;->f(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lfx5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->c:Lqb6;

    invoke-static {v3, v1, v0, v2}, Lcom/blackmagicdesign/android/settings/model/h;->G1(Lcom/blackmagicdesign/android/settings/model/h;Lfx5;Lqb6;I)Z

    return-object v4

    :pswitch_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->c:Lqb6;

    move-object/from16 v2, p1

    check-cast v2, Lcn5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->p:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn5;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/a;->r:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/settings/model/h;->d(Lcom/blackmagicdesign/android/utils/entity/a;)Lfx5;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpe6;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/a;->J:Ljava/lang/String;

    iget-object v8, v2, Lfx5;->a:Landroid/util/Size;

    const/16 v29, -0x1

    const v30, -0x2000001

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, -0xd

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v30}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/settings/model/e;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/blackmagicdesign/android/settings/model/e;-><init>(I)V

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/model/e;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/model/e;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lga5;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lga5;-><init>(I)V

    invoke-virtual {v3, v0, v2, v5, v1}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->l:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v2, Lcn5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcn5;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_3
    const/16 v0, 0x8

    invoke-static {v3, v6, v7, v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->H1(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;Ljava/lang/String;Lqb6;I)Z

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn5;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/settings/model/h;->v0(Z)V

    :goto_0
    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn5;->h(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn5;->j(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    return-object v4

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->k0(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)V

    return-object v4

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->R(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)V

    return-object v4

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn5;->c(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    return-object v4

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->B(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)V

    return-object v4

    :pswitch_c
    move-object/from16 v6, p1

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpe6;

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const/16 v27, -0x2

    invoke-static/range {v5 .. v29}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v3

    new-instance v5, Lss4;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lss4;-><init>(I)V

    iput-object v0, v5, Lss4;->i:Ljava/lang/Object;

    iput-object v6, v5, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lga5;

    invoke-direct {v6, v2}, Lga5;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->c:Lqb6;

    invoke-virtual {v1, v3, v5, v6, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v4

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn5;->d(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    return-object v4

    :pswitch_e
    move-object/from16 v9, p1

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpe6;

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    const/16 v27, -0x11

    invoke-static/range {v5 .. v29}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    new-instance v3, Lss4;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lss4;-><init>(I)V

    iput-object v0, v3, Lss4;->i:Ljava/lang/Object;

    iput-object v9, v3, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lga5;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lga5;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->c:Lqb6;

    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn5;->i(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    return-object v4

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lre6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lre6$c;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lre6$c;

    iget-object v2, v2, Lre6$c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/model/h;->i0(Lre6;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
