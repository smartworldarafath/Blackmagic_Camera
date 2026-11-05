.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "isLocal",
        "Lq3;",
        "accelerometer",
        "<anonymous>",
        "(ZLq3;)Lq3;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.EftsViewModel$gridsLevelStateFlow$1"
    f = "EftsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lq3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lq3;

    check-cast p3, Lt11;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;->f:Z

    iput-object p2, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;->i:Lq3;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;->f:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$gridsLevelStateFlow$1;->i:Lq3;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lq3;

    invoke-direct {p0}, Lq3;-><init>()V

    return-object p0
.end method
