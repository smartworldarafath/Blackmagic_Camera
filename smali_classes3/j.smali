.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj;->f:I

    iput-object p2, p0, Lj;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Ljz0;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Ljz0;->d:Lho4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lfz6;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Ljz6;

    iget-object v0, v0, Lfz6;->d:Lcd2;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lzy6;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    invoke-interface {v0, p0}, Lzy6;->T(Lmm3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le11;->K(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lbp0;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lih;

    invoke-direct {v1, p0}, Lih;-><init>(Ljava/lang/String;)V

    check-cast v0, Laa;

    invoke-virtual {v0}, Laa;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    const-string v0, "plain text"

    invoke-static {v1}, Lbg5;->w(Lih;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Ls61;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    sput-boolean v1, Ltr0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Ls61;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/model/h;->r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->U0:Ljava/util/ArrayList;

    return-object v7

    :pswitch_4
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Ls61;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v1, v0, Ls61;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Ls61;->h:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->z2:Lkotlinx/coroutines/flow/m;

    invoke-static {v0, v1, v6}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-object v7

    :pswitch_5
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/e;->g(Ljava/util/UUID;)V

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    iget-object v0, v0, Lox0;->f:Ltf2;

    iget-object v1, v0, Ltf2;->c:Lmk6;

    invoke-virtual {v1}, Lmk6;->h()Llk6;

    move-result-object v2

    move v7, v4

    :goto_0
    :try_start_0
    iget v8, v1, Lmk6;->i:I

    if-ge v7, v8, :cond_b

    invoke-virtual {v2, v7}, Llk6;->l(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Llk6;->n(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, p0, :cond_4

    instance-of v9, v8, Lyf2;

    if-eqz v9, :cond_1

    check-cast v8, Lyf2;

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_2

    iget-object v8, v8, Lyf2;->a:Leq5;

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    if-ne v8, p0, :cond_3

    goto :goto_3

    :cond_3
    move v8, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v5

    :goto_4
    if-eqz v8, :cond_5

    new-instance p0, Lsv4;

    invoke-direct {p0, v7, v6}, Lsv4;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llk6;->c()V

    move-object v6, p0

    goto :goto_b

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_5
    :try_start_1
    iget-object v8, v2, Llk6;->b:[I

    invoke-static {v7, v8}, Lok6;->e(I[I)I

    move-result v9

    add-int/lit8 v10, v7, 0x1

    iget v11, v2, Llk6;->c:I

    if-ge v10, v11, :cond_6

    mul-int/lit8 v11, v10, 0x5

    add-int/lit8 v11, v11, 0x4

    aget v8, v8, v11

    goto :goto_5

    :cond_6
    iget v8, v2, Llk6;->e:I

    :goto_5
    sub-int/2addr v8, v9

    move v9, v4

    :goto_6
    if-ge v9, v8, :cond_d

    invoke-virtual {v2, v7, v9}, Llk6;->h(II)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, p0, :cond_a

    instance-of v12, v11, Lyf2;

    if-eqz v12, :cond_7

    check-cast v11, Lyf2;

    goto :goto_7

    :cond_7
    move-object v11, v6

    :goto_7
    if-eqz v11, :cond_8

    iget-object v11, v11, Lyf2;->a:Leq5;

    goto :goto_8

    :cond_8
    move-object v11, v6

    :goto_8
    if-ne v11, p0, :cond_9

    goto :goto_9

    :cond_9
    move v11, v4

    goto :goto_a

    :cond_a
    :goto_9
    move v11, v5

    :goto_a
    if-eqz v11, :cond_c

    new-instance v6, Lsv4;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v6, v7, p0}, Lsv4;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v2}, Llk6;->c()V

    goto :goto_b

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move v7, v10

    goto :goto_0

    :goto_b
    if-eqz v6, :cond_e

    iget p0, v6, Lsv4;->a:I

    iget-object v2, v6, Lsv4;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Lmk6;->h()Llk6;

    move-result-object v1

    :try_start_2
    invoke-static {v1, p0, v2}, Lkv7;->Z(Llk6;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Llk6;->c()V

    invoke-virtual {v0}, Ltf2;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_c

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Llk6;->c()V

    throw p0

    :cond_e
    :goto_c
    new-instance p0, Lbw0;

    iget-boolean v0, v0, Ltf2;->C:Z

    invoke-direct {p0, v3, v0}, Lbw0;-><init>(Ljava/util/List;Z)V

    return-object p0

    :goto_d
    invoke-virtual {v2}, Llk6;->c()V

    throw p0

    :pswitch_7
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lxp0;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lcd2;

    iget-object v1, v0, Lxp0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v0, Lxp0;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/model/a;->n(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lj;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lj;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->c:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_13

    if-eq p0, v5, :cond_12

    if-eq p0, v2, :cond_11

    if-ne p0, v1, :cond_10

    const-string p0, "https://apps.test.bmdeng.cloud/settings/account"

    goto :goto_e

    :cond_10
    invoke-static {}, Lw61;->b()V

    goto :goto_f

    :cond_11
    const-string p0, "https://apps.preprod.bmdeng.cloud/settings/account"

    goto :goto_e

    :cond_12
    const-string p0, "https://apps.dev.bmdeng.cloud/settings/account"

    goto :goto_e

    :cond_13
    const-string p0, "https://apps.cloud.blackmagicdesign.com/settings/account"

    :goto_e
    invoke-static {v0, p0}, Ly25;->x(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v7

    :goto_f
    return-object v6

    :pswitch_9
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/a;->g()V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lj;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lj;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->c:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_17

    if-eq p0, v5, :cond_16

    if-eq p0, v2, :cond_15

    if-ne p0, v1, :cond_14

    const-string p0, "https://apps.test.bmdeng.cloud/"

    goto :goto_10

    :cond_14
    invoke-static {}, Lw61;->b()V

    goto :goto_11

    :cond_15
    const-string p0, "https://apps.preprod.bmdeng.cloud/"

    goto :goto_10

    :cond_16
    const-string p0, "https://apps.dev.bmdeng.cloud/"

    goto :goto_10

    :cond_17
    const-string p0, "https://auth.cloud.blackmagicdesign.com"

    :goto_10
    invoke-static {v0, p0}, Ly25;->x(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v7

    :goto_11
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lsq0;

    iget-object p0, p0, Lsq0;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lv07;

    iget-object p0, p0, Lv07;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lim6;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/a;

    if-eqz v0, :cond_18

    check-cast v0, Lsd1;

    invoke-virtual {v0}, Lsd1;->a()V

    :cond_18
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/a;->f:Lkotlinx/coroutines/flow/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_e
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->T(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveCam()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_CAM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_19
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFramerate()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAMERATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamShutter()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamSensibility()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamWhiteBalance()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamTint()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocus()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_1f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocusMarkers()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_MARKERS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_20
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoom()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoomTransition()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM_TRANSITION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamExposureComp()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_23
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamStabilization()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_24
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAperture()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_25
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamPointOfInterest()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_POINT_OF_INTEREST:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_26
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_27
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasPreviewVisibility()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_PREVIEW_VISIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_28
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasBattery()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_29
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamOrientation()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ORIENTATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_2a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingFormat()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_FORMAT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_2b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingState()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCloudState()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CLOUD_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_2d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveStorage()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_2e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasState()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_2f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAudioSource()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AUDIO_SOURCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_30
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFrameRateRange()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAME_RATE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_12

    :cond_31
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamWhiteBalanceRange()Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_32
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamTintRange()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_33
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamSensibilityRange()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_34
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamExposureCompRange()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_35
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamShutterRange()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_36
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamStabilizationValues()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_37
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamApertureValues()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_38
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocusRange()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_39
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAvailableAutoExposurePreferences()Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_AUTO_EXPOSURE_PREFERENCES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_3a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAutoExposurePreference()Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_AUTO_EXPOSURE_PREFERENCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_3b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamLight()Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_LIGHT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_12

    :cond_3c
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    :goto_12
    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/camera/model/h;->g(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Ldu4;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon5;

    if-nez v0, :cond_3d

    goto :goto_13

    :cond_3d
    move-object v6, v0

    goto :goto_15

    :cond_3e
    :goto_13
    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-eqz v0, :cond_3f

    goto :goto_14

    :cond_3f
    move-object p0, v6

    :goto_14
    if-eqz p0, :cond_40

    iget-wide v0, p0, Lj85;->m:J

    invoke-static {v0, v1}, Lu11;->O(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lg05;->c(JJ)Lon5;

    move-result-object v6

    :cond_40
    :goto_15
    return-object v6

    :pswitch_11
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lb20;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lrp0;

    iget-object v0, v0, Lb20;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, p0, Lrp0;->a:Ljava/lang/String;

    invoke-static {p0}, Lxi2;->H(Lrp0;)Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/h;->x:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrp0;

    iget-object v4, v4, Lrp0;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object v6, v3

    :cond_42
    check-cast v6, Lrp0;

    if-eqz v6, :cond_43

    iget-object v1, v6, Lrp0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq0;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/h;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v2, v2, Lwq0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Lcom/blackmagicdesign/android/cloud/model/b;->r(Ljava/lang/String;Z)V

    goto :goto_16

    :cond_43
    return-object v7

    :pswitch_12
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/h;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lih;

    if-eqz v0, :cond_47

    iget-object v1, v0, Landroidx/compose/foundation/text/h;->c:Lyl6;

    invoke-virtual {v1}, Lyl6;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/h;->b:Lih;

    if-eqz v2, :cond_44

    goto :goto_18

    :cond_44
    new-instance v2, Lty6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lty6;->a:Lih;

    iput-object v3, v2, Lty6;->b:Lih;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Lyl6;->size()I

    move-result v3

    :goto_17
    if-ge v4, v3, :cond_45

    invoke-virtual {v1, v4}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcd2;

    invoke-interface {v5, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_45
    iget-object v3, v2, Lty6;->b:Lih;

    :goto_18
    iput-object v3, v0, Landroidx/compose/foundation/text/h;->b:Lih;

    if-nez v3, :cond_46

    goto :goto_19

    :cond_46
    move-object p0, v3

    :cond_47
    :goto_19
    return-object p0

    :pswitch_13
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lrv0;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    iput-object p0, v0, Lrv0;->c:Lad2;

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->y(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)V

    return-object v7

    :pswitch_15
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->d0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)V

    return-object v7

    :pswitch_16
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->Y(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    return-object v7

    :pswitch_18
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Ln56;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/b;

    iget-object v1, v0, Ln56;->x:Lg56;

    iget-object v2, v0, Ln56;->y:Lg56;

    iget-object v3, v0, Ln56;->m:Ljava/lang/Float;

    iget-object v4, v0, Ln56;->w:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_48

    if-eqz v3, :cond_48

    iget-object v6, v1, Lg56;->a:Lad2;

    invoke-interface {v6}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_1a

    :cond_48
    move v6, v5

    :goto_1a
    if-eqz v2, :cond_49

    if-eqz v4, :cond_49

    iget-object v3, v2, Lg56;->a:Lad2;

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1b

    :cond_49
    move v3, v5

    :goto_1b
    cmpg-float v4, v6, v5

    if-nez v4, :cond_4a

    cmpg-float v3, v3, v5

    if-nez v3, :cond_4a

    goto :goto_1c

    :cond_4a
    iget v3, v0, Ln56;->f:I

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/platform/b;->D:I

    invoke-virtual {v4, v5}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg86;

    if-eqz v4, :cond_4b

    :try_start_3
    iget-object v5, p0, Landroidx/compose/ui/platform/b;->F:Lg4;

    if-eqz v5, :cond_4b

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/b;->f(Lg86;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/platform/b;->E:I

    invoke-virtual {v4, v5}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg86;

    if-eqz v4, :cond_4c

    :try_start_4
    iget-object v5, p0, Landroidx/compose/ui/platform/b;->G:Lg4;

    if-eqz v5, :cond_4c

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/b;->f(Lg86;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4c
    iget-object v4, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg86;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Lg86;->a:Le86;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Le86;->c:Lan3;

    if-eqz v4, :cond_4f

    if-eqz v1, :cond_4d

    iget-object v5, p0, Landroidx/compose/ui/platform/b;->I:Lhn4;

    invoke-virtual {v5, v3, v1}, Lhn4;->i(ILjava/lang/Object;)V

    :cond_4d
    if-eqz v2, :cond_4e

    iget-object v5, p0, Landroidx/compose/ui/platform/b;->J:Lhn4;

    invoke-virtual {v5, v3, v2}, Lhn4;->i(ILjava/lang/Object;)V

    :cond_4e
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/b;->r(Lan3;)V

    :cond_4f
    :goto_1c
    if-eqz v1, :cond_50

    iget-object p0, v1, Lg56;->a:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v0, Ln56;->m:Ljava/lang/Float;

    :cond_50
    if-eqz v2, :cond_51

    iget-object p0, v2, Lg56;->a:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v0, Ln56;->w:Ljava/lang/Float;

    :cond_51
    return-object v7

    :pswitch_19
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lxw3;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Lxw3;->m:Lww3;

    if-eqz v1, :cond_52

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_52
    iget-object v0, v0, Lxw3;->w:Lvw3;

    if-eqz v0, :cond_53

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    :cond_53
    return-object v7

    :pswitch_1c
    iget-object v0, p0, Lj;->i:Ljava/lang/Object;

    check-cast v0, Lk;

    iget-object p0, p0, Lj;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk;->b:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->c:Lg14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v0}, Lg14;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_55

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v2

    move v9, v4

    :goto_1d
    if-ge v9, v8, :cond_55

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, ".txt"

    invoke-static {v11, v12, v4}, Let6;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    :catch_2
    move-object v4, v6

    goto/16 :goto_20

    :cond_56
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v2

    const-string v4, "yyyyMMdd-HHmmss"

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Blackmagic-Cam-Logs-Blackmagic-Cam-Logs-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v8, v1}, Lw53;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v2

    goto :goto_1f

    :catchall_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_a
    invoke-static {v8, v2}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_57
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_20

    :goto_1f
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_d
    invoke-static {v1, v2}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_20
    if-nez v4, :cond_58

    goto :goto_21

    :cond_58
    iget-object v0, v0, Lg14;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.provider"

    invoke-static {v0, v1, v4}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_21
    if-eqz v6, :cond_59

    const-string v0, "Share logs"

    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_59
    return-object v7

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
