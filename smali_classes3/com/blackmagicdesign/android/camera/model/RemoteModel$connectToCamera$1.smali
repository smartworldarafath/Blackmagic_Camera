.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$connectToCamera$1"
    f = "RemoteModel.kt"
    l = {
        0x1af,
        0x1b7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Llq5;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/w;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/UUID;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;ZLjava/util/UUID;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->m:Lcom/blackmagicdesign/android/camera/model/w;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->w:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->x:Ljava/util/UUID;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->x:Ljava/util/UUID;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->m:Lcom/blackmagicdesign/android/camera/model/w;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->w:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;ZLjava/util/UUID;Ljava/lang/String;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->m:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->i:I

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->x:Ljava/util/UUID;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->f:Llq5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/w;->o:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llq5;

    iget-object v8, v8, Llq5;->a:Lkq5;

    iget-object v8, v8, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v8, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v7

    :goto_0
    check-cast v3, Llq5;

    if-eqz v3, :cond_5

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    invoke-virtual {v3}, Llq5;->c()Z

    move-result v8

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->f:Llq5;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->i:I

    iget-object p1, p1, Ldm;->A:Lkotlinx/coroutines/flow/j;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v8, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->w:Z

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->y:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v8}, Lcom/blackmagicdesign/android/remote/e;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/w;->n:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq5;

    if-eqz p1, :cond_7

    iget-object p1, p1, Llq5;->a:Lkq5;

    iget-object p1, p1, Lkq5;->a:Ljava/util/UUID;

    goto :goto_2

    :cond_7
    move-object p1, v7

    :goto_2
    invoke-static {p1, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    sget-object p1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {p0, p1}, Ler5;->n(Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    goto :goto_7

    :cond_8
    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p1, :cond_c

    if-eqz v3, :cond_a

    iget-object v1, v3, Llq5;->a:Lkq5;

    invoke-virtual {v1}, Lkq5;->f()Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    if-ne v1, v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v6

    :goto_4
    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->f:Llq5;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->i:I

    invoke-virtual {p1, v5, v8, v1, p0}, Lcom/blackmagicdesign/android/remote/control/g;->a(Ljava/util/UUID;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;

    invoke-direct {v1, v0, v5, v7}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ljava/util/UUID;Lt11;)V

    invoke-static {p0, p1, v1, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :goto_7
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
