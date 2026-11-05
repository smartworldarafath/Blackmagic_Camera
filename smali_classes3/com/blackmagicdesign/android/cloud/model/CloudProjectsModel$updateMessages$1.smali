.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$updateMessages$1"
    f = "CloudProjectsModel.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/flow/m;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->m:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->w:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->m:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->w:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p0}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/model/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->m:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/b;->n:Lkotlinx/coroutines/flow/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->f:Lkotlinx/coroutines/flow/m;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->i:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;->w:Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, Lcom/blackmagicdesign/android/cloud/manager/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
