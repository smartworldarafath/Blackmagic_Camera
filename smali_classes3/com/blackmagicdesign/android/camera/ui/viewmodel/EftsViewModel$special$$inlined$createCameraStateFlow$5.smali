.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Ll62;",
        "it",
        "Lke7;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.EftsViewModel$special$$inlined$createCameraStateFlow$5"
    f = "EftsViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ll62;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll62;

    check-cast p3, Lt11;

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;->i:Ll62;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;->m:Ljava/lang/Object;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;->i:Ll62;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c0()Ltp6;

    move-result-object v1

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;->i:Ll62;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;->m:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$special$$inlined$createCameraStateFlow$5;->f:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Ll62;Lk62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
