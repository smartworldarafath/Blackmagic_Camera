.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lof0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lof0;->f:I

    sget-object v2, Lke7;->a:Lke7;

    iget-object v0, v0, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->q1()V

    return-object v2

    :pswitch_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->b1()V

    return-object v2

    :pswitch_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->w0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/f;->t2(Z)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->G0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

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

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v26, -0x2000001

    invoke-static/range {v4 .. v28}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v3

    new-instance v4, Lof0;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lof0;-><init>(I)V

    iput-object v0, v4, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lqb;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lqb;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c:Lqb6;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v2

    :pswitch_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->p1()V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpe6;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->w0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v26, -0x401

    invoke-static/range {v4 .. v28}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v3

    new-instance v4, Lof0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lof0;-><init>(I)V

    iput-object v0, v4, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lqb;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lqb;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c:Lqb6;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->B0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

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

    const/4 v12, 0x0

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

    const v26, -0x400001

    invoke-static/range {v4 .. v28}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v3

    new-instance v4, Lof0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lof0;-><init>(I)V

    iput-object v0, v4, Lof0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lqb;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lqb;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c:Lqb6;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v2

    :pswitch_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->a1()V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->n1()V

    return-object v2

    :pswitch_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->y1()V

    return-object v2

    :pswitch_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->r1()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
