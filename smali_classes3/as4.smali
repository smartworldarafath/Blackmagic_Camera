.class public final Las4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lpl5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Las4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl5;I)V
    .locals 0

    iput p2, p0, Las4;->f:I

    iput-object p1, p0, Las4;->i:Lpl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Las4;->f:I

    const/16 v1, 0xc

    const/16 v2, 0xe

    const/16 v3, 0x10

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lev5;

    invoke-direct {p2, v3}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v4, v1

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$1;->i:I

    and-int v3, v1, v7

    if-eqz v3, :cond_4

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$1;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$1;->i:I

    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lev5;

    invoke-direct {p2, v2}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v4, v1

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_8

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$1;->i:I

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_a

    if-ne v2, v8, :cond_9

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lev5;

    const/16 v2, 0xd

    invoke-direct {p2, v2}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v4, v1

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$1;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$1;->i:I

    and-int v3, v2, v7

    if-eqz v3, :cond_c

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$1;->i:I

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$1;->i:I

    if-eqz v3, :cond_e

    if-ne v3, v8, :cond_d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_7

    :cond_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lev5;

    invoke-direct {p2, v1}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    move-object v4, v2

    :cond_f
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$1;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_10

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$1;->i:I

    goto :goto_8

    :cond_10
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_8
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_12

    if-ne v2, v8, :cond_11

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_9

    :cond_12
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lev5;

    const/16 v2, 0x9

    invoke-direct {p2, v2}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    move-object v4, v1

    :cond_13
    :goto_9
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_14

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$1;-><init>(Las4;Lt11;)V

    :goto_a
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v2, :cond_16

    if-ne v2, v8, :cond_15

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_b

    :cond_16
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lev5;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v4, v1

    :cond_17
    :goto_b
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_18

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_c

    :cond_18
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_c
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_1a

    if-ne v2, v8, :cond_19

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_d

    :cond_1a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lev5;

    invoke-direct {p2, v8}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    move-object v4, v1

    :cond_1b
    :goto_d
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$1;->i:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_e
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_1e

    if-ne v2, v8, :cond_1d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_f

    :cond_1e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lev5;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lev5;-><init>(I)V

    iput-object p1, p2, Lev5;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    move-object v4, v1

    :cond_1f
    :goto_f
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_20

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$1;->i:I

    goto :goto_10

    :cond_20
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_10
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_22

    if-ne v2, v8, :cond_21

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_11

    :cond_22
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lk84;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    move-object v4, v1

    :cond_23
    :goto_11
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_24

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$1;->i:I

    goto :goto_12

    :cond_24
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_12
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_26

    if-ne v2, v8, :cond_25

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_13

    :cond_26
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lk84;

    const/16 v2, 0x11

    invoke-direct {p2, v2}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_27

    move-object v4, v1

    :cond_27
    :goto_13
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_28

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$1;->i:I

    goto :goto_14

    :cond_28
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$1;-><init>(Las4;Lt11;)V

    :goto_14
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$1;->i:I

    if-eqz v2, :cond_2a

    if-ne v2, v8, :cond_29

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_15

    :cond_2a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lk84;

    invoke-direct {p2, v3}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$3$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2b

    move-object v4, v1

    :cond_2b
    :goto_15
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$1;-><init>(Las4;Lt11;)V

    :goto_16
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v2, :cond_2e

    if-ne v2, v8, :cond_2d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_17

    :cond_2e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lk84;

    const/16 v2, 0xf

    invoke-direct {p2, v2}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2f

    move-object v4, v1

    :cond_2f
    :goto_17
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$1;->i:I

    and-int v3, v1, v7

    if-eqz v3, :cond_30

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_18

    :cond_30
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_18
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v3, :cond_32

    if-ne v3, v8, :cond_31

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_19

    :cond_32
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lk84;

    invoke-direct {p2, v2}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_33

    move-object v4, v1

    :cond_33
    :goto_19
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$1;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$1;->i:I

    and-int v3, v2, v7

    if-eqz v3, :cond_34

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_1a

    :cond_34
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_1a
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v3, :cond_36

    if-ne v3, v8, :cond_35

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1b

    :cond_36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lk84;

    invoke-direct {p2, v1}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_37

    move-object v4, v2

    :cond_37
    :goto_1b
    return-object v4

    :pswitch_d
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$1;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_38

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$1;->i:I

    goto :goto_1c

    :cond_38
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$1;-><init>(Las4;Lt11;)V

    :goto_1c
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$1;->i:I

    if-eqz v2, :cond_3a

    if-ne v2, v8, :cond_39

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1d

    :cond_3a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lk84;

    const/16 v2, 0xb

    invoke-direct {p2, v2}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    move-object v4, v1

    :cond_3b
    :goto_1d
    return-object v4

    :pswitch_e
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$1;->i:I

    goto :goto_1e

    :cond_3c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$1;-><init>(Las4;Lt11;)V

    :goto_1e
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$1;->i:I

    if-eqz v2, :cond_3e

    if-ne v2, v8, :cond_3d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    invoke-static {v6}, Li3;->j(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1f

    :cond_3e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Las4;->i:Lpl5;

    new-instance p2, Lk84;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Lk84;-><init>(I)V

    iput-object p1, p2, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$1$1;->i:I

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    move-object v4, v1

    :cond_3f
    :goto_1f
    return-object v4

    nop

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
