.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lke7;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.control.Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3"
    f = "Subordinate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/control/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/m;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->f:Lcom/blackmagicdesign/android/remote/control/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->f:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->f:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Le14;

    const-string v0, "remoteControl | Subordinate heartbeat timeout"

    invoke-virtual {p1, v0}, Le14;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/m;->o:Z

    if-nez p1, :cond_0

    new-instance p1, Lfs5;

    invoke-direct {p1}, Lfs5;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Ljs5;I)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
