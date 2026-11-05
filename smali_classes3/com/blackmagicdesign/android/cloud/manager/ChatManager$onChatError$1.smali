.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$onChatError$1"
    f = "ChatManager.kt"
    l = {
        0x2fa,
        0x17e,
        0x17f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public m:Ljava/lang/String;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->x:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->x:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->x:Lcom/blackmagicdesign/android/cloud/manager/d;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->i:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->i:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->m:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->w:I

    invoke-virtual {v8, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    move-object v4, v6

    :goto_0
    :try_start_0
    iget-object p1, v4, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v7}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->i:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->m:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->w:I

    invoke-virtual {v6, p0}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->w:I

    iget-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1, v5, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p0, v6, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/cloud/manager/f;->a(Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v8, v7}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method
