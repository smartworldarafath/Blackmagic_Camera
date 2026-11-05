.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$setCurrentProjectChatRoom$1"
    f = "CloudProjectsModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/flow/m;

.field public i:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Lcom/blackmagicdesign/android/cloud/model/b;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->w:Lcom/blackmagicdesign/android/cloud/model/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->w:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-direct {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->w:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->m:Ljava/lang/String;

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/model/b;->i:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwq0;

    iget-boolean v8, v7, Lwq0;->h:Z

    if-nez v8, :cond_2

    iget-object v7, v7, Lwq0;->d:Ljava/lang/String;

    invoke-static {v7, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    check-cast v6, Lwq0;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    if-eqz v6, :cond_4

    new-instance v5, Lkotlin/Pair;

    iget-object v7, v6, Lwq0;->b:Ljava/lang/String;

    iget-object v6, v6, Lwq0;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v5}, Lcom/blackmagicdesign/android/cloud/manager/g;->i(Lkotlin/Pair;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/model/b;->u:Lkotlinx/coroutines/flow/m;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->f:Lkotlinx/coroutines/flow/m;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->i:I

    invoke-virtual {v1, v3, p0}, Lcom/blackmagicdesign/android/cloud/manager/d;->q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/b;->s()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/b;->t()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
