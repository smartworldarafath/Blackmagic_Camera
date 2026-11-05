.class public final Lh51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld44;
.implements Lbd1;
.implements Lwn2;
.implements Ljg2;


# instance fields
.field public a:Ll51;

.field public b:Lj51;


# virtual methods
.method public final a()Lun3;
    .locals 2

    const-string p0, "expectedSize"

    const/16 v0, 0x4a

    invoke-static {v0, p0}, Lt61;->p(ILjava/lang/String;)V

    new-instance p0, Lcom/google/common/collect/u;

    invoke-direct {p0, v0}, Lcom/google/common/collect/u;-><init>(I)V

    sget v0, Lob7;->E:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "k"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lw53;->A:I

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.accessories.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lt61;->A:I

    const-string v1, "hr"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Ll74;->w:I

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.audio.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Ll74;->w:I

    const-string v1, "b20"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lcb;->q:I

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.camera.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lw53;->A:I

    const-string v1, "com.blackmagicdesign.android.camera.ui.g"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lob7;->E:I

    const-string v1, "xg0"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lty7;->s:I

    const-string v1, "com.blackmagicdesign.android.chat.ui.components.messageslist.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lb80;->z:I

    const-string v1, "com.blackmagicdesign.android.cloud.ui.chatroommembers.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lw53;->A:I

    const-string v1, "com.blackmagicdesign.android.chat.ui.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lob7;->E:I

    const-string v1, "em0"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lcb;->q:I

    const-string v1, "com.blackmagicdesign.android.chat.ui.components.sidebar.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lt61;->A:I

    const-string v1, "com.blackmagicdesign.android.chat.ui.components.toptoolbar.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lt61;->A:I

    const-string v1, "xp0"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Ll74;->w:I

    const-string v1, "lq0"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lty7;->s:I

    const-string v1, "com.blackmagicdesign.android.cloud.ui.login.CloudLoginViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    sget v1, Lb80;->z:I

    const-string v1, "com.blackmagicdesign.android.cloud.ui.logout.CloudLogoutViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "s61"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "le2"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "mm2"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.f"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.g"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "nu2"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "yu2"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.hwcam.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "jv2"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "lv2"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "ov2"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "yx2"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.h"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "ag3"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.i"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.livestream.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.j"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.luts.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.luts.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.media.ui.player.components.info.g"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.media.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "uc4"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.components.sidebar.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "wc4"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.components.syncpanel.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.components.toptoolbar.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.media.ui.media.components.uploadpanel.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.monitor.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.k"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.ui.permissions.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.media.ui.player.k"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.PresetsViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.presets.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.record.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "jr5"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.remote.connection.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "st5"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.remote.multicam.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.remotecontroller.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.reset.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.category.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.settings.ui.g"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.m"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.n"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.media.ui.player.l"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "gs7"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v1, "com.blackmagicdesign.android.camera.ui.viewmodel.ZoomSliderViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    new-instance v0, Lun3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lun3;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
