.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$updateChatRooms$2$4$1"
    f = "ChatManager.kt"
    l = {
        0xcc,
        0xce,
        0x2fa,
        0x305
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Loh5;

.field public w:Lkotlinx/coroutines/sync/a;

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public final synthetic z:Loh5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Loh5;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->y:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->z:Loh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->y:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->z:Loh5;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Loh5;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->x:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->z:Loh5;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->y:Lcom/blackmagicdesign/android/cloud/manager/d;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->w:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->m:Loh5;

    check-cast v1, Lql0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Loh5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->m:Loh5;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->i:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->f:Ljava/lang/Object;

    check-cast v4, Lpo4;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->m:Ln86;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->x:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->x:I

    invoke-virtual {v7, v6, p0}, Lcom/blackmagicdesign/android/cloud/manager/d;->f(Loh5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->i:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->m:Loh5;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->x:I

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v6

    move-object v3, v7

    :goto_2
    :try_start_3
    iget-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Loh5;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4, v8}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    iget-object v1, p1, Lql0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->l(Lql0;)V

    goto :goto_5

    :cond_8
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->f:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->i:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->m:Loh5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->w:Lkotlinx/coroutines/sync/a;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->x:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v0, p1

    move-object p0, v7

    :goto_4
    :try_start_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    iget-object p1, v6, Loh5;->w:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0, v8}, Lpo4;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-interface {v0, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :goto_5
    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->m:Ln86;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->e()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-interface {v4, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->m:Ln86;

    invoke-virtual {p1}, Lkotlinx/coroutines/sync/b;->e()V

    throw p0
.end method
