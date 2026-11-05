.class final Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "Lfy5;",
        "Lcom/blackmagicdesign/android/rest/models/SlateData;",
        "<anonymous>",
        "(Lv31;)Lfy5;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.SlateModel$onLastClipSlateDataRequested$1$1"
    f = "SlateModel.kt"
    l = {
        0x22e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/b0;

.field public final synthetic m:Lc50;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/b0;Lc50;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->m:Lc50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->m:Lc50;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lc50;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->f:I

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

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->m:Lc50;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/b0;->E(Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/SlateData;

    if-eqz p1, :cond_3

    new-instance p0, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method
