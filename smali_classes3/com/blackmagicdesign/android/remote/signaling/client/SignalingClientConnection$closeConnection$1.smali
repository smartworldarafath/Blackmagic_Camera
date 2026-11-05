.class final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->closeConnection(Ljava/lang/Error;)V
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
    c = "com.blackmagicdesign.android.remote.signaling.client.SignalingClientConnection$closeConnection$1"
    f = "SignalingClientConnection.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Error;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/Error;Lt11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;",
            "Ljava/lang/Error;",
            "Lt11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->$error:Ljava/lang/Error;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->$error:Ljava/lang/Error;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/Error;Lt11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->invoke(Lv31;Lt11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->access$getWebSocketClient$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/java_websocket/client/WebSocketClient;->close()V

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->access$setWebSocketClient$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->$error:Ljava/lang/Error;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p1, "LostConnectionIntentional"

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->getActions()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->$error:Ljava/lang/Error;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;->didStop(Ljava/lang/Error;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
