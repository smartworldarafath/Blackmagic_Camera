.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$updateRestApiServerRunning$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x441,
        0x412,
        0x412
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lpo4;

.field public i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public m:Z

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->x:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->x:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->y:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;ZLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->m:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v1

    move-object v1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->x:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->O:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->f:Lpo4;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->y:Z

    iput-boolean v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->m:Z

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->w:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_0
    if-eqz v6, :cond_7

    :try_start_1
    iget-object p1, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->M:Lcom/blackmagicdesign/android/rest/a;

    if-eqz p1, :cond_6

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->f:Lpo4;

    iput-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->w:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/rest/a;->b(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v1

    goto :goto_4

    :cond_6
    const-string p0, "cameraServer"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_1

    :cond_7
    :try_start_3
    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->f:Lpo4;

    iput-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$updateRestApiServerRunning$1;->w:I

    invoke-virtual {v4, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {p0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_4
    invoke-interface {p0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
