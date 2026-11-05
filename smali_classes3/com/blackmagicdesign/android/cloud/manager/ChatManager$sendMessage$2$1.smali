.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$sendMessage$2$1"
    f = "ChatManager.kt"
    l = {
        0x2fa,
        0xf6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lop0;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lql0;

.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public i:Lkotlinx/coroutines/sync/a;

.field public m:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public w:Ljava/lang/String;

.field public x:Lop0;

.field public y:I

.field public final synthetic z:Lcom/blackmagicdesign/android/cloud/manager/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lop0;Ljava/lang/String;Lql0;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->z:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->B:Lop0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->D:Lql0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->D:Lql0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->z:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->B:Lop0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lop0;Ljava/lang/String;Lql0;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->y:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->A:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->B:Lop0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->z:Lcom/blackmagicdesign/android/cloud/manager/d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->x:Lop0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->w:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->m:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v10, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v11, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iput-object v11, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->m:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->w:Ljava/lang/String;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->x:Lop0;

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->y:I

    invoke-virtual {v10, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v7, v3

    move-object v1, v5

    move-object v9, v6

    :goto_0
    :try_start_0
    iget-object p1, v9, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql0;

    if-eqz p1, :cond_4

    iget-boolean v7, p1, Lql0;->i:Z

    if-nez v7, :cond_4

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object p1, p1, Lql0;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_1
    invoke-interface {v10, v8}, Lpo4;->b(Ljava/lang/Object;)V

    iget-boolean p1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz p1, :cond_7

    iget-object p1, v5, Lop0;->a:Ljava/lang/String;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->m:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->w:Ljava/lang/String;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->x:Lop0;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->y:I

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v4, :cond_6

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->C:Ljava/lang/String;

    invoke-virtual {v1, v3, p1, v4, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    iget-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->D:Lql0;

    invoke-static {v5}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->d(Lql0;Ljava/util/List;Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_6
    invoke-interface {v10, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method
