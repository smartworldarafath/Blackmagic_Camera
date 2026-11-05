.class final Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;
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
    c = "com.blackmagicdesign.android.remote.SavedRemoteCamerasManager$update$1"
    f = "SavedRemoteCamerasManager.kt"
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/flow/m;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/remote/g;

.field public final synthetic w:Li26;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/g;Li26;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->m:Lcom/blackmagicdesign/android/remote/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->w:Li26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->m:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->w:Li26;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Li26;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->m:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/g;->b:Lcom/blackmagicdesign/android/remote/repository/b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->i:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->w:Li26;

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/remote/repository/b;->d(Li26;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/g;->d:Lkotlinx/coroutines/flow/m;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->f:Lkotlinx/coroutines/flow/m;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->i:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/remote/repository/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
