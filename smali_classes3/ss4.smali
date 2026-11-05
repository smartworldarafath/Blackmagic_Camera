.class public final synthetic Lss4;
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
    iput p1, p0, Lss4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lss4;->f:I

    iput-object p2, p0, Lss4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lss4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lss4;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->j1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->M1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->K1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->I1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->G1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->E1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->C1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->x1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->W0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, La82;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    invoke-static {p0}, La82;->a(La82;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lq44;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/g;->d:Li75;

    iget-object p0, p0, Li75;->h:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq44;->T(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/CookieEncoding;

    invoke-static {v0, p0}, Lio/ktor/server/request/RequestCookies;->a(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lzl;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Ln46;->h:I

    const-string v1, "LutDelete/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lzl;->f(Ljava/lang/String;)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Llq5;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    iget-object v0, v0, Llq5;->a:Lkq5;

    iget-object v0, v0, Lkq5;->a:Ljava/util/UUID;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v1, v0, Lkotlin/Triple;->f:Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->l:Lpl5;

    iget-object v4, p0, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lkotlin/Triple;->i:Ljava/lang/Object;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lst5;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lzl;

    iget-object v1, v0, Lst5;->d:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, v0, Lst5;->f:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_0
    if-eqz v3, :cond_b

    sget-object v0, Ll46;->f:Ll46;

    invoke-interface {p0, v0}, Lzl;->c(Le56;)V

    :cond_b
    return-object v4

    :pswitch_10
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v0, p0, v2, v1, v3}, Lcom/blackmagicdesign/android/remote/e;->Z(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    return-object v4

    :pswitch_11
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_c
    return-object v4

    :pswitch_12
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lxg0;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lfr5;

    iget-object v0, v0, Lxg0;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0}, Lfr5;->a()Ljava/util/UUID;

    move-result-object p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->i2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Li26;

    iget-boolean v2, p0, Li26;->e:Z

    xor-int/2addr v2, v3

    const/16 v3, 0xf

    invoke-static {p0, v1, v1, v2, v3}, Li26;->a(Li26;Ljava/lang/String;Ljava/lang/String;ZI)Li26;

    move-result-object p0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_14
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lzl;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Li26;

    sget v1, La56;->f:I

    iget-object p0, p0, Li26;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RemoteCameraDelete/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lzl;->f(Ljava/lang/String;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/Regex;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ls64;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->F(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->E(Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    return-object v4

    :pswitch_18
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lgf5;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v3, v0, Lgf5;->i:Lgx0;

    iget v0, v0, Lgf5;->s:I

    invoke-virtual {v3, p0, v0, v1, v2}, Lgx0;->d(Ljava/util/List;ILjava/lang/Float;Z)V

    return-object v4

    :pswitch_19
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lag3;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v0, v0, Lag3;->b:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->K()V

    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/settings/model/h;->E1(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->k:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1b
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/k;->I()Lc50;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "video/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lc50;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->b:Lcom/blackmagicdesign/android/media/model/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/model/a;->u()V

    iget-object v0, v1, Lc50;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-object v4

    :pswitch_1c
    iget-object v0, p0, Lss4;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object p0, p0, Lss4;->m:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/netty/NettyApplicationCall;

    invoke-static {v0, p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->d(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)Lke7;

    move-result-object p0

    return-object p0

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
