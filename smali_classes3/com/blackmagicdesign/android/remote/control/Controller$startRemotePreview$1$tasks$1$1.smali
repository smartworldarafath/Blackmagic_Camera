.class final Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lv31;",
        "Lkotlin/Pair;",
        "Ljava/util/UUID;",
        "",
        "<anonymous>",
        "(Lv31;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.control.Controller$startRemotePreview$1$tasks$1$1"
    f = "Controller.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlin/Pair;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/remote/control/c;

.field public final synthetic w:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

.field public final synthetic x:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/Pair;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->m:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->w:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->x:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->w:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->x:Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->m:Lcom/blackmagicdesign/android/remote/control/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/Pair;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->f:Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->m:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/c;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->x:Lkotlin/Pair;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->f:Lkotlin/Pair;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->i:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$1$tasks$1$1;->w:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/remote/control/c;->f(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method
