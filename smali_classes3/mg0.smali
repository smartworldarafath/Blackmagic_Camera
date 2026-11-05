.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lk62;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lmg0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl5;I)V
    .locals 0

    iput p2, p0, Lmg0;->f:I

    iput-object p1, p0, Lmg0;->i:Lk62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmg0;->f:I

    const/16 v1, 0xf

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$1;-><init>(Lmg0;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$1;->i:I

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lmg0;->i:Lk62;

    new-instance p2, Lev5;

    invoke-direct {p2, v1}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v2, v5

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_4

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$1;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$1;-><init>(Lmg0;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$1;->i:I

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lmg0;->i:Lk62;

    new-instance p2, Lev5;

    const/4 v3, 0x4

    invoke-direct {p2, v3}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v2, v1

    :cond_7
    :goto_3
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_8

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->i:I

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;-><init>(Lmg0;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->i:I

    if-eqz v5, :cond_a

    if-ne v5, v6, :cond_9

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lmg0;->i:Lk62;

    new-instance p2, Lk84;

    const/4 v3, 0x6

    invoke-direct {p2, v3}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v2, v1

    :cond_b
    :goto_5
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_c

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$1;->i:I

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$1;-><init>(Lmg0;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$1;->i:I

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_7

    :cond_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lmg0;->i:Lk62;

    new-instance p2, Lk84;

    const/4 v3, 0x3

    invoke-direct {p2, v3}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipDurationOverlay$$inlined$map$1$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    move-object v2, v1

    :cond_f
    :goto_7
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$1;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_10

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$1;->i:I

    goto :goto_8

    :cond_10
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$1;-><init>(Lmg0;Lt11;)V

    :goto_8
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$1;->i:I

    if-eqz v7, :cond_12

    if-ne v7, v6, :cond_11

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_9

    :cond_12
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lmg0;->i:Lk62;

    new-instance p2, Lvr;

    invoke-direct {p2, v1}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$lambda$58$7$3$0$$inlined$map$1$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v2, v5

    :cond_13
    :goto_9
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->i:I

    and-int v7, v1, v5

    if-eqz v7, :cond_14

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->i:I

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;-><init>(Lmg0;Lt11;)V

    :goto_a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->i:I

    if-eqz v5, :cond_16

    if-ne v5, v6, :cond_15

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_b

    :cond_16
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lmg0;->i:Lk62;

    new-instance p2, Lvr;

    const/4 v3, 0x5

    invoke-direct {p2, v3}, Lvr;-><init>(I)V

    iput-object p1, p2, Lvr;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$currentCameraHasNdFilterFlow$lambda$0$$inlined$map$1$1;->i:I

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v2, v1

    :cond_17
    :goto_b
    return-object v2

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
