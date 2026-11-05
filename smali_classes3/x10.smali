.class public final synthetic Lx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lx10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lx10;->f:I

    iput-object p2, p0, Lx10;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx10;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx10;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltf2;Lkj0;Llk6;Lyk4;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, Lx10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx10;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx10;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lx10;->f:I

    const-string v1, "android.permission.ACCESS_LOCAL_NETWORK"

    const/16 v2, 0x25

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Ldk6;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v1, Ldk6;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, v3}, Ldk6;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lae7;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lae7;->c()V

    :cond_1
    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gez p0, :cond_2

    invoke-virtual {v1}, Lae7;->a()V

    :cond_2
    return-object v7

    :pswitch_1
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->M(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N()V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_2
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lqd6;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lxu5;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lv31;

    iget-object v2, v1, Lxu5;->f:Ljava/lang/String;

    iget-object v1, v1, Lxu5;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v6, p0}, Lqd6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv31;)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lqd6;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lv31;

    invoke-interface {v0, v1, v6, p0}, Lqd6;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lv31;)V

    return-object v7

    :pswitch_4
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lqd6;

    iget-object v1, p0, Lx10;->w:Ljava/lang/Object;

    check-cast v1, Lv31;

    iget-object p0, p0, Lx10;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->K0:Lyv1;

    check-cast v2, Lj1;

    invoke-virtual {v2}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v8, "CATEGORY_"

    invoke-static {v4, v8, v5}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->f:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    if-ne v4, p0, :cond_3

    invoke-interface {v0, v3, v6, v1}, Lqd6;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lv31;)V

    move-object v6, v7

    goto :goto_0

    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/CameraControl$Property;->getIdValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setIdValue(I)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v5, v6, v3}, Lcom/blackmagicdesign/android/remote/e;->Z(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasCurrentValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->x()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->t1(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    :cond_5
    return-object v7

    :pswitch_7
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v3, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lq44;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_6

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/a;->l:Li75;

    invoke-virtual {v2, v3}, Li75;->b(Landroid/content/Context;)Z

    move-result v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p0, v1}, Lq44;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->s1()V

    :goto_1
    return-object v7

    :pswitch_8
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Li26;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    iget-object v1, v1, Li26;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/a;->I(Ljava/lang/String;)V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->k:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->h:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/media/ui/player/l;->R(Z)V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/player/k;->M()V

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/k;->i:Lkotlinx/coroutines/flow/m;

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    return-object v7

    :pswitch_b
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lof2;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lpk6;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Le05;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lpk6;->c(Lof2;)I

    move-result v0

    iget v2, v1, Lpk6;->t:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lpk6;->a(I)V

    :cond_a
    iget v0, v1, Lpk6;->t:I

    invoke-static {v1, v6, v0, v6}, Lkv7;->n(Lpk6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw0;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ldw0;->b:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    move-object v1, v6

    :goto_2
    invoke-interface {p0, v1}, Le05;->o(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw0;

    invoke-static {v4, v2}, Lkotlin/collections/a;->n0(ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v3, v3, Ldw0;->a:I

    new-instance v4, Ldw0;

    invoke-direct {v4, v3, v6, v1}, Ldw0;-><init>(ILl25;Ljava/lang/Integer;)V

    invoke-static {v4}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_d
    :goto_3
    new-instance v1, Lbw0;

    invoke-static {v2, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Le05;->r()Z

    move-result p0

    invoke-direct {v1, v0, p0}, Lbw0;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v0, p0, Lx10;->m:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lq44;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->M()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b:Lcom/blackmagicdesign/android/media/model/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->L()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya4;

    iget-object v8, v4, Lya4;->a:Lc50;

    new-instance v14, Lwr2;

    const/16 v10, 0x11

    invoke-direct {v14, v10}, Lwr2;-><init>(I)V

    iput-object v0, v14, Lwr2;->i:Ljava/lang/Object;

    iput-object v4, v14, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v8

    iget-object v8, v2, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v10, v4, Lc50;->a:Ljava/lang/String;

    iget-object v11, v4, Lc50;->b:Ljava/lang/String;

    iget-object v12, v4, Lc50;->d:Ljava/lang/String;

    iget-boolean v13, v4, Lc50;->l:Z

    invoke-virtual/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/manager/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcd2;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/a;->a()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K()V

    goto/16 :goto_7

    :cond_f
    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya4;

    iget-object v10, v0, Lya4;->a:Lc50;

    iget-object v0, v0, Lya4;->a:Lc50;

    iget-object v10, v10, Lc50;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/blackmagicdesign/android/utils/b;->p(Landroid/net/Uri;)Z

    move-result v10

    const/4 v11, 0x6

    const-string v12, "/"

    if-nez v10, :cond_11

    :try_start_0
    iget-object v10, v0, Lc50;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13, v5, v11}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_11
    :goto_6
    iget-object v0, v0, Lc50;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v5, v11}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le43;

    const/4 v8, 0x2

    invoke-direct {v4, v0, v6, v5, v8}, Le43;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    iput-object v3, v2, Lcom/blackmagicdesign/android/media/model/a;->j:Ljava/util/List;

    invoke-virtual {p0, v4}, Lq44;->T(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K()V

    :goto_7
    return-object v7

    :pswitch_d
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->b(Ljava/lang/String;)V

    invoke-interface {p0, v6}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_e
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lqd2;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lfs2;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Lg24;

    iget-object v2, v1, Lg24;->F:Lao4;

    if-nez v2, :cond_14

    sget-object v2, Lo36;->a:[J

    new-instance v2, Lao4;

    invoke-direct {v2}, Lao4;-><init>()V

    iput-object v2, v1, Lg24;->F:Lao4;

    :cond_14
    invoke-virtual {v2, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v3, Le24;

    invoke-direct {v3, v1}, Le24;-><init>(Lg24;)V

    invoke-virtual {v2, p0, v3}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Le24;

    iput-boolean v5, v3, Le24;->f:Z

    invoke-interface {v0, v3, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->k:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/settings/model/h;->s(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Loe1;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/b;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lap3;

    invoke-virtual {v0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor3;

    new-instance v2, Lpu0;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/b;->e:Lqo3;

    iget-object v3, v3, Lqo3;->f:Lvq3;

    invoke-virtual {v3}, Lvq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt33;

    invoke-direct {v2, v3, v0}, Lpu0;-><init>(Lt33;Lz01;)V

    new-instance v3, Lpr3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lpr3;->a:Landroidx/compose/foundation/lazy/b;

    iput-object v0, v3, Lpr3;->b:Lor3;

    iput-object p0, v3, Lpr3;->c:Lap3;

    iput-object v2, v3, Lpr3;->d:Lpu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    new-instance v2, Lq35;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd2;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpu0;

    invoke-direct {v3}, Lpu0;-><init>()V

    new-instance v4, Ln35;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ln35;->a:Lcd2;

    iput-object v0, v4, Ln35;->b:Ltd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p0, v4}, Lpu0;->a(ILkq3;)V

    iput-object v3, v2, Lq35;->l:Lpu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lag3;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lzf3;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    iget-object v2, v1, Lzf3;->c:Lcd2;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw07;

    iget-object p0, p0, Lw07;->a:Lih;

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    invoke-interface {v2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lag3;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object p0, v1, Lzf3;->b:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lbp0;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    new-instance v2, Lih;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "/control/api/v1"

    invoke-static {v1, v3}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lih;-><init>(Ljava/lang/String;)V

    check-cast v0, Laa;

    invoke-virtual {v0}, Laa;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    const-string v1, "plain text"

    invoke-static {v2}, Lbg5;->w(Lih;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lnu2;

    iget-object v3, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lq44;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_19

    iget-object v2, v0, Lnu2;->d:Li75;

    invoke-virtual {v2, v3}, Li75;->b(Landroid/content/Context;)Z

    move-result v2

    goto :goto_a

    :cond_19
    move v2, v4

    :goto_a
    if-nez v2, :cond_1a

    invoke-virtual {p0, v1}, Lq44;->T(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    iget-object p0, v0, Lnu2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lnu2;->f:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/h;->u0(Z)V

    :goto_b
    return-object v7

    :pswitch_15
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Ldk6;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    new-instance v1, Ldk6;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, v3}, Ldk6;-><init>(Ljava/lang/String;I)V

    :cond_1b
    return-object v1

    :pswitch_16
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltf2;

    iget-object v0, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v0, Lkj0;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Llk6;

    iget-object v2, v1, Ltf2;->M:Lnw0;

    iget-object v3, v2, Lnw0;->b:Lkj0;

    :try_start_3
    iput-object v0, v2, Lnw0;->b:Lkj0;

    iget-object v4, v1, Ltf2;->G:Llk6;

    iget-object v8, v1, Ltf2;->o:[I

    iget-object v9, v1, Ltf2;->v:Lhn4;

    iput-object v6, v1, Ltf2;->o:[I

    iput-object v6, v1, Ltf2;->v:Lhn4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object p0, v1, Ltf2;->G:Llk6;

    iget-boolean p0, v2, Lnw0;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v5, v2, Lnw0;->e:Z

    invoke-virtual {v1, v6, v6}, Ltf2;->F(Lk75;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean p0, v2, Lnw0;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v4, v1, Ltf2;->G:Llk6;

    iput-object v8, v1, Ltf2;->o:[I

    iput-object v9, v1, Ltf2;->v:Lhn4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v3, v2, Lnw0;->b:Lkj0;

    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_8
    iput-boolean p0, v2, Lnw0;->e:Z

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_c
    :try_start_9
    iput-object v4, v1, Ltf2;->G:Llk6;

    iput-object v8, v1, Ltf2;->o:[I

    iput-object v9, v1, Ltf2;->v:Lhn4;

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_d
    iput-object v3, v2, Lnw0;->b:Lkj0;

    throw p0

    :pswitch_17
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    if-ne p0, v1, :cond_1c

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->f:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    :cond_1c
    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_18
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/gestures/b;

    iget-object v0, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/v;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lh90;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/b;->M:Lz44;

    :goto_e
    iget-object v2, v1, Lz44;->f:Ljava/lang/Object;

    check-cast v2, Lko4;

    iget v3, v2, Lko4;->m:I

    if-eqz v3, :cond_1f

    if-eqz v3, :cond_1e

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v2, Lko4;->f:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Lb11;

    iget-object v2, v2, Lb11;->a:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lon5;

    if-nez v9, :cond_1d

    move v2, v4

    goto :goto_f

    :cond_1d
    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/b;->S0(Landroidx/compose/foundation/gestures/b;Lon5;JJI)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_1f

    iget-object v2, v1, Lz44;->f:Ljava/lang/Object;

    check-cast v2, Lko4;

    iget v3, v2, Lko4;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb11;

    iget-object v2, v2, Lb11;->b:Lnh0;

    invoke-virtual {v2, v7}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    iget-boolean v1, v8, Landroidx/compose/foundation/gestures/b;->N:Z

    if-eqz v1, :cond_20

    iget-object v1, v8, Landroidx/compose/foundation/gestures/b;->L:Lw56;

    invoke-virtual {v1}, Lw56;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lon5;

    if-eqz v9, :cond_20

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/b;->S0(Landroidx/compose/foundation/gestures/b;Lon5;JJI)Z

    move-result v1

    if-ne v1, v4, :cond_20

    iput-boolean v5, v8, Landroidx/compose/foundation/gestures/b;->N:Z

    :cond_20
    const-wide/16 v1, 0x0

    invoke-virtual {v8, p0, v1, v2}, Landroidx/compose/foundation/gestures/b;->Q0(Lh90;J)F

    move-result p0

    iput p0, v0, Landroidx/compose/foundation/gestures/v;->e:F

    move-object v6, v7

    :goto_10
    return-object v6

    :pswitch_19
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lgj0;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Ltl2;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lt7;

    iget-object v0, v0, Lgj0;->b:Lb80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltl2;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lt7;->h:Lsu2;

    iget-object p0, p0, Lsu2;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lb80;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Ldu4;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lj;

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/relocation/b;->Q0(Landroidx/compose/foundation/relocation/b;Ldu4;Lj;)Lon5;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v7, v0, Landroidx/compose/foundation/relocation/b;->H:Landroidx/compose/foundation/gestures/b;

    iget-wide v0, v7, Landroidx/compose/foundation/gestures/b;->O:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ly33;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Lz03;->c(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/b;->R0()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/gestures/b;->U0(Lon5;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lon5;->j(J)Lon5;

    move-result-object v6

    :cond_22
    return-object v6

    :pswitch_1b
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv07;

    iget-object p0, p0, Lv07;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_1c
    iget-object v0, p0, Lx10;->i:Ljava/lang/Object;

    check-cast v0, Lqd6;

    iget-object v1, p0, Lx10;->m:Ljava/lang/Object;

    check-cast v1, Lrp0;

    iget-object p0, p0, Lx10;->w:Ljava/lang/Object;

    check-cast p0, Lv31;

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->z0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v3, v1, Lrp0;->a:Ljava/lang/String;

    iget-object v1, v1, Lrp0;->b:Ljava/lang/String;

    const-string v4, "|"

    invoke-static {v3, v4, v1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, p0}, Lqd6;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lv31;)V

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
