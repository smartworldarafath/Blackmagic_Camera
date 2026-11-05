.class final Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.blackmagicdesign.android.rest.models.ImmersiveModel$onSubscribedToProperty$1"
    f = "ImmersiveModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

.field public final synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->i:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->w:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->i:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;-><init>(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->invoke(Lv31;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv31;Lt11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->i:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    invoke-static {p1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->access$get_eyeFlow$p(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;)Lho4;

    move-result-object v1

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v6, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->w:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6, v3}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;-><init>(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->f:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/d;->e(Lk62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3
.end method
