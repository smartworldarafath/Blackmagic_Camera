.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$onPreviewSizeChange$1"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onPreviewSizeChange$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->L:Lcom/blackmagicdesign/android/camera/model/g;

    const-string v0, "cameraModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpt3;->b:Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->L:Lcom/blackmagicdesign/android/camera/model/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->l1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->g:Ldm;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->L:Lcom/blackmagicdesign/android/camera/model/g;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->i:Lg15;

    invoke-virtual {p0}, Lg15;->a()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lbb6;->w(II)Z

    move-result p0

    iget-object p1, v2, Ldm;->d:Lkotlinx/coroutines/flow/m;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldm;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->i:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->f:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->m:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    :goto_2
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_4
    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "settingsManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method
