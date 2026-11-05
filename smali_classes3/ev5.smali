.class public final Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lev5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll62;I)V
    .locals 0

    iput p2, p0, Lev5;->f:I

    iput-object p1, p0, Lev5;->i:Ll62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lev5;->f:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$2$1;->i:I

    and-int v8, v1, v7

    if-eqz v8, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->i:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne p1, p2, :cond_3

    move v2, v6

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/module/ViewModelModule$provideRecordPanelViewModel$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v3, v1

    :cond_4
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$2$1;->i:I

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$lambda$47$3$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v3, v1

    :cond_8
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_9

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$2$1;->i:I

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_a

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_5

    :cond_b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$VerticalPreviewContainer$lambda$2$0$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    move-object v3, v1

    :cond_c
    :goto_5
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$2$1;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$2$1;->i:I

    and-int v8, v1, v7

    if-eqz v8, :cond_d

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$2$1;->i:I

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_f

    if-ne v7, v6, :cond_e

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p1, p2, :cond_10

    move v2, v6

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$TinyWindowLayout$lambda$1$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v3, v1

    :cond_11
    :goto_7
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_12

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$2$1;->i:I

    goto :goto_8

    :cond_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_8
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_14

    if-ne v2, v6, :cond_13

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_9

    :cond_14
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/TinyWindowLayoutKt$LandscapePreviewContainer$lambda$4$1$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object v3, v1

    :cond_15
    :goto_9
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$2$$inlined$map$1$2$1;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$2$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$2$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_16

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$2$$inlined$map$1$2$1;->i:I

    goto :goto_a

    :cond_16
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$2$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$2$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$2$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$2$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_18

    if-ne v2, v6, :cond_17

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_b

    :cond_18
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$2$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    move-object v3, v1

    :cond_19
    :goto_b
    return-object v3

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$0$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1a

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$0$$inlined$map$1$2$1;->i:I

    goto :goto_c

    :cond_1a
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$0$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_c
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$0$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_1c

    if-ne v2, v6, :cond_1b

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_d

    :cond_1c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$RecordRow$lambda$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v3, v1

    :cond_1d
    :goto_d
    return-object v3

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$2$1;->i:I

    goto :goto_e

    :cond_1e
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_e
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_20

    if-ne v2, v6, :cond_1f

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_f

    :cond_20
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$lambda$21$3$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    move-object v3, v1

    :cond_21
    :goto_f
    return-object v3

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v8, v1, v7

    if-eqz v8, :cond_22

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_10

    :cond_22
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_10
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_24

    if-ne v7, v6, :cond_23

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_11

    :cond_24
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Llq5;

    if-eqz p1, :cond_25

    iget-boolean p1, p1, Llq5;->c:Z

    if-ne p1, v6, :cond_25

    move v2, v6

    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_26

    move-object v3, v1

    :cond_26
    :goto_11
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$2$1;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v8, v2, v7

    if-eqz v8, :cond_27

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_12

    :cond_27
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$2$1;-><init>(Lev5;Lt11;)V

    :goto_12
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v7, :cond_29

    if-ne v7, v6, :cond_28

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_14

    :cond_29
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lf04;

    new-instance v5, Li66;

    new-instance v7, Lk27;

    invoke-direct {v7, v1}, Lk27;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Li66;-><init>(Ll27;)V

    invoke-direct {v4, v5, v1}, Lf04;-><init>(Lh66;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2b

    move-object v3, v2

    :cond_2b
    :goto_14
    return-object v3

    :pswitch_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$2$1;->i:I

    and-int v8, v1, v7

    if-eqz v8, :cond_2c

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$2$1;->i:I

    goto :goto_15

    :cond_2c
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$2$1;-><init>(Lev5;Lt11;)V

    :goto_15
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$2$1;->i:I

    if-eqz v7, :cond_2e

    if-ne v7, v6, :cond_2d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_16

    :cond_2e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->w:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne p1, p2, :cond_2f

    move v2, v6

    :cond_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$4$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_30

    move-object v3, v1

    :cond_30
    :goto_16
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_31

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_17

    :cond_31
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$2$1;-><init>(Lev5;Lt11;)V

    :goto_17
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v2, :cond_33

    if-ne v2, v6, :cond_32

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_32
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_18

    :cond_33
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    sget-object p2, Lre6;->c:Lre6$a;

    invoke-static {p2, p1}, Lre6$a;->a(Lre6$a;Lcom/blackmagicdesign/android/utils/entity/TimeCode;)Lre6;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_34

    move-object v3, v1

    :cond_34
    :goto_18
    return-object v3

    :pswitch_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$2$1;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$2$1;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$2$1;->i:I

    and-int v8, v2, v7

    if-eqz v8, :cond_35

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$2$1;->i:I

    goto :goto_19

    :cond_35
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$2$1;-><init>(Lev5;Lt11;)V

    :goto_19
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$2$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$2$1;->i:I

    if-eqz v7, :cond_37

    if-ne v7, v6, :cond_36

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_36
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1c

    :cond_37
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llq5;

    iget-object v7, v5, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v7, v8, :cond_38

    iget-boolean v5, v5, Llq5;->h:Z

    if-eqz v5, :cond_38

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq5;

    iget-object v1, v1, Llq5;->a:Lkq5;

    new-instance v4, Lfr5;

    iget-object v5, v1, Lkq5;->c:Ljava/lang/String;

    iget-object v7, v1, Lkq5;->d:Ljava/lang/String;

    iget-object v1, v1, Lkq5;->a:Ljava/util/UUID;

    invoke-direct {v4, v5, v7, v1}, Lfr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$14$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3b

    move-object v3, v2

    :cond_3b
    :goto_1c
    return-object v3

    :pswitch_c
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$2$1;->i:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_1d

    :cond_3c
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_1d
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v2, :cond_3e

    if-ne v2, v6, :cond_3d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1e

    :cond_3e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lfx5;

    iget-object p1, p1, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    iput v6, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    move-object v3, v1

    :cond_3f
    :goto_1e
    return-object v3

    :pswitch_d
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$2$1;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v8, v2, v7

    if-eqz v8, :cond_40

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_1f

    :cond_40
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$2$1;-><init>(Lev5;Lt11;)V

    :goto_1f
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v7, :cond_42

    if-ne v7, v6, :cond_41

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_21

    :cond_42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li26;

    iget-object v4, v1, Li26;->c:Ljava/lang/String;

    invoke-static {v4}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v4, v1, Li26;->b:Ljava/lang/String;

    :cond_43
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_44
    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p0, p2, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_45

    move-object v3, v2

    :cond_45
    :goto_21
    return-object v3

    :pswitch_e
    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$2$1;->i:I

    and-int v8, v1, v7

    if-eqz v8, :cond_46

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_22

    :cond_46
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_22
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_48

    if-ne v7, v6, :cond_47

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_47
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_23

    :cond_48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->f:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-eq p1, p2, :cond_49

    move v2, v6

    :cond_49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    move-object v3, v1

    :cond_4a
    :goto_23
    return-object v3

    :pswitch_f
    instance-of v0, p2, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$2$1;->i:I

    and-int v8, v1, v7

    if-eqz v8, :cond_4b

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$2$1;->i:I

    goto :goto_24

    :cond_4b
    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$2$1;-><init>(Lev5;Lt11;)V

    :goto_24
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$2$1;->i:I

    if-eqz v7, :cond_4d

    if-ne v7, v6, :cond_4c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4c
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_25

    :cond_4d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->i:Ll62;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p1, p2, :cond_4e

    move v2, v6

    :cond_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$special$$inlined$map$1$2$1;->i:I

    invoke-interface {p0, p1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    move-object v3, v1

    :cond_4f
    :goto_25
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
