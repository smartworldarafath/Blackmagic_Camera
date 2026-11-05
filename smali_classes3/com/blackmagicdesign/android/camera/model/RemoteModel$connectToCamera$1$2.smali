.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$connectToCamera$1$2"
    f = "RemoteModel.kt"
    l = {
        0x1bf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/camera/model/w;

.field public i:Ljava/util/UUID;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/model/w;

.field public final synthetic x:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;Ljava/util/UUID;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->w:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->x:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->w:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->x:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ljava/util/UUID;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->i:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->f:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->w:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/w;->o:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->x:Ljava/util/UUID;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llq5;

    iget-object v6, v6, Llq5;->a:Lkq5;

    iget-object v6, v6, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v6, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v4

    :cond_3
    check-cast v2, Llq5;

    if-eqz v2, :cond_5

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/w;->e:Liq5;

    new-instance v4, Ltq5;

    iget-object v2, v2, Llq5;->a:Lkq5;

    iget-object v2, v2, Lkq5;->b:Ljava/lang/String;

    invoke-direct {v4, v2}, Ltq5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->f:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->i:Ljava/util/UUID;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;->m:I

    iget-object v1, v1, Liq5;->a:Lkotlinx/coroutines/flow/j;

    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    move-object v0, v5

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    sget-object p1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {p0, v0, p1}, Ler5;->l(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
