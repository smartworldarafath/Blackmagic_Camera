.class public final Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbv5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbv5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv5;->i:Ljava/lang/Object;

    check-cast v0, Lm31;

    iget-object v2, p0, Lbv5;->m:Ljava/lang/Object;

    iget-object p0, p0, Lbv5;->w:Ljava/lang/Object;

    check-cast p0, Lqd2;

    invoke-static {v0, p1, v2, p0, p2}, Lkotlinx/coroutines/flow/internal/b;->b(Lm31;Ljava/lang/Object;Ljava/lang/Object;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$2$1;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$2$1;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$2$1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$2$1;-><init>(Lbv5;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$2$1;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbv5;->i:Ljava/lang/Object;

    check-cast p2, Ll62;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbv5;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    check-cast v3, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbv5;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v3

    :cond_7
    check-cast v4, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    :cond_8
    iput v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSetting$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, v4, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    move-object v1, v2

    :cond_9
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
