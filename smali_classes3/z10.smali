.class public final Lz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;

.field public synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lz10;->f:I

    sget-object v3, Lke7;->a:Lke7;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$2$1;

    iget v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$2$1;->i:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$2$1;-><init>(Lz10;Lt11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$2$1;->i:I

    if-eqz v8, :cond_2

    if-ne v8, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz10;->i:Ll62;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lz10;->m:Ljava/lang/String;

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    :cond_4
    iput v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$dataForSection$$inlined$map$1$2$1;->i:I

    invoke-interface {v1, v7, v2}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    move-object v3, v5

    :cond_5
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$2$1;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$2$1;

    iget v8, v2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$2$1;->i:I

    and-int v9, v8, v5

    if-eqz v9, :cond_6

    sub-int/2addr v8, v5

    iput v8, v2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$2$1;->i:I

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$2$1;-><init>(Lz10;Lt11;)V

    :goto_2
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$2$1;->i:I

    if-eqz v8, :cond_8

    if-ne v8, v6, :cond_7

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz10;->i:Ll62;

    move-object/from16 v4, p1

    check-cast v4, Lyn4;

    iget-object v0, v0, Lz10;->m:Ljava/lang/String;

    invoke-static {v0}, Lyv4;->Q(Ljava/lang/String;)Lld5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyn4;->c(Lld5;)Ljava/lang/Object;

    move-result-object v0

    iput v6, v2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$$inlined$map$1$2$1;->i:I

    invoke-interface {v1, v0, v2}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    move-object v3, v5

    :cond_9
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$$inlined$map$1$2$1;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$$inlined$map$1$2$1;

    iget v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$$inlined$map$1$2$1;->i:I

    and-int v9, v8, v5

    if-eqz v9, :cond_a

    sub-int/2addr v8, v5

    iput v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$$inlined$map$1$2$1;->i:I

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$$inlined$map$1$2$1;-><init>(Lz10;Lt11;)V

    :goto_4
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$$inlined$map$1$2$1;->i:I

    if-eqz v8, :cond_c

    if-ne v8, v6, :cond_b

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_5

    :cond_c
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz10;->i:Ll62;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    iget-object v0, v0, Lz10;->m:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv07;

    if-nez v0, :cond_d

    new-instance v0, Lv07;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v0, v7, v4, v8}, Lv07;-><init>(Ljava/lang/String;II)V

    :cond_d
    iput v6, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$$inlined$map$1$2$1;->i:I

    invoke-interface {v1, v0, v2}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    move-object v3, v5

    :cond_e
    :goto_5
    return-object v3

    :pswitch_2
    instance-of v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    iget v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->i:I

    and-int v9, v8, v5

    if-eqz v9, :cond_f

    sub-int/2addr v8, v5

    iput v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->i:I

    goto :goto_6

    :cond_f
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;-><init>(Lz10;Lt11;)V

    :goto_6
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->i:I

    if-eqz v8, :cond_11

    if-ne v8, v6, :cond_10

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_7

    :cond_11
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz10;->i:Ll62;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, Lz10;->m:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia4;

    if-nez v4, :cond_12

    new-instance v7, Lia4;

    iget-object v8, v0, Lz10;->m:Ljava/lang/String;

    const/16 v35, 0x0

    const v36, 0x7ffffffe

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v7 .. v36}, Lia4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v7

    :cond_12
    iput v6, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->i:I

    invoke-interface {v1, v4, v2}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    move-object v3, v5

    :cond_13
    :goto_7
    return-object v3

    :pswitch_3
    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$colorSpaceTagFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$colorSpaceTagFlow$$inlined$map$1$2$1;

    iget v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$colorSpaceTagFlow$$inlined$map$1$2$1;->i:I

    and-int v9, v8, v5

    if-eqz v9, :cond_14

    sub-int/2addr v8, v5

    iput v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$colorSpaceTagFlow$$inlined$map$1$2$1;->i:I

    goto :goto_8

    :cond_14
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$colorSpaceTagFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$colorSpaceTagFlow$$inlined$map$1$2$1;-><init>(Lz10;Lt11;)V

    :goto_8
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$colorSpaceTagFlow$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$colorSpaceTagFlow$$inlined$map$1$2$1;->i:I

    if-eqz v8, :cond_16

    if-ne v8, v6, :cond_15

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_a

    :cond_16
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz10;->i:Ll62;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lg34;

    iget-object v9, v9, Lg34;->a:Ljava/lang/String;

    iget-object v10, v0, Lz10;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_9

    :cond_18
    move-object v8, v7

    :goto_9
    check-cast v8, Lg34;

    if-eqz v8, :cond_19

    iget-object v7, v8, Lg34;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    :cond_19
    iput v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$colorSpaceTagFlow$$inlined$map$1$2$1;->i:I

    invoke-interface {v1, v7, v2}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    move-object v3, v5

    :cond_1a
    :goto_a
    return-object v3

    :pswitch_4
    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$getLibraryFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$getLibraryFlow$$inlined$map$1$2$1;

    iget v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$getLibraryFlow$$inlined$map$1$2$1;->i:I

    and-int v9, v8, v5

    if-eqz v9, :cond_1b

    sub-int/2addr v8, v5

    iput v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$getLibraryFlow$$inlined$map$1$2$1;->i:I

    goto :goto_b

    :cond_1b
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$getLibraryFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$getLibraryFlow$$inlined$map$1$2$1;-><init>(Lz10;Lt11;)V

    :goto_b
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$getLibraryFlow$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$getLibraryFlow$$inlined$map$1$2$1;->i:I

    if-eqz v8, :cond_1d

    if-ne v8, v6, :cond_1c

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_c

    :cond_1d
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz10;->i:Ll62;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrp0;

    iget-object v9, v9, Lrp0;->a:Ljava/lang/String;

    iget-object v10, v0, Lz10;->m:Ljava/lang/String;

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    move-object v7, v8

    :cond_1f
    iput v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/BlackmagicCloudPanelViewModel$getLibraryFlow$$inlined$map$1$2$1;->i:I

    invoke-interface {v1, v7, v2}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    move-object v3, v5

    :cond_20
    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
