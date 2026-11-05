.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lpr;->f:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x1

    sget-object v5, Lke7;->a:Lke7;

    iget-object v0, v0, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->O(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpe6;

    const/16 v29, -0x2

    const/16 v30, -0x1

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    invoke-static/range {v6 .. v30}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move-object/from16 v3, v22

    new-instance v4, Lj;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lj;-><init>(I)V

    iput-object v0, v4, Lj;->i:Ljava/lang/Object;

    iput-object v3, v4, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lqb;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lqb;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:Lqb6;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->N(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->g(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->e(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->M(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lur;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lur;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->C(Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    move-object/from16 v21, p1

    check-cast v21, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpe6;

    const/16 v29, -0x1

    const/16 v30, -0x1

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fffffff

    invoke-static/range {v6 .. v30}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move-object/from16 v4, v21

    new-instance v6, Lj;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lj;-><init>(I)V

    iput-object v0, v6, Lj;->i:Ljava/lang/Object;

    iput-object v4, v6, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lqb;

    invoke-direct {v4, v3}, Lqb;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:Lqb6;

    invoke-virtual {v1, v2, v6, v4, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->d(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lur;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lur;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpe6;

    const/16 v29, -0x5

    const/16 v30, -0x1

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    move-object/from16 v23, v1

    invoke-static/range {v6 .. v30}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v1

    move-object/from16 v3, v23

    new-instance v6, Ltr;

    invoke-direct {v6, v4}, Ltr;-><init>(I)V

    iput-object v0, v6, Ltr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iput-object v3, v6, Ltr;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lqb;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lqb;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:Lqb6;

    invoke-virtual {v2, v1, v6, v3, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v5

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->a(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    return-object v5

    :pswitch_a
    move-object/from16 v20, p1

    check-cast v20, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpe6;

    const/16 v29, -0x1

    const/16 v30, -0x1

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, -0x40000001    # -1.9999999f

    invoke-static/range {v6 .. v30}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v3

    move-object/from16 v4, v20

    new-instance v6, Lj;

    invoke-direct {v6, v2}, Lj;-><init>(I)V

    iput-object v0, v6, Lj;->i:Ljava/lang/Object;

    iput-object v4, v6, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lqb;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lqb;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:Lqb6;

    invoke-virtual {v1, v3, v6, v2, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v5

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->i(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    return-object v5

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lur;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lur;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpe6;

    const/16 v29, -0x1

    const/16 v30, -0x1

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, -0x10000001

    move-object/from16 v19, v1

    invoke-static/range {v6 .. v30}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v1

    move-object/from16 v4, v19

    new-instance v6, Ltr;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ltr;-><init>(I)V

    iput-object v0, v6, Ltr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iput-object v4, v6, Ltr;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lqb;

    invoke-direct {v4, v2}, Lqb;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:Lqb6;

    invoke-virtual {v3, v1, v6, v4, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v5

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->c(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    return-object v5

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->z(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
