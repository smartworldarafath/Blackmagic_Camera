.class public final synthetic Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcc4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcc4;->f:I

    sget-object v2, Lke7;->a:Lke7;

    iget-object v0, v0, Lcc4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->M0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->N0(Z)V

    return-object v2

    :pswitch_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->K0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->D0(Z)V

    return-object v2

    :pswitch_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->L0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->p0(Z)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->d:Lqb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->J0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpe6;

    const v27, -0x2000001

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

    const/16 v26, -0x1

    invoke-static/range {v4 .. v28}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v3

    move/from16 v4, v22

    new-instance v5, Lad6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lad6;-><init>(I)V

    iput-object v1, v5, Lad6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iput-boolean v4, v5, Lad6;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lga5;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lga5;-><init>(I)V

    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/blackmagicdesign/android/settings/model/h;->q(Lpe6;Lad2;Lad2;Lqb6;)V

    return-object v2

    :pswitch_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->x1()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
