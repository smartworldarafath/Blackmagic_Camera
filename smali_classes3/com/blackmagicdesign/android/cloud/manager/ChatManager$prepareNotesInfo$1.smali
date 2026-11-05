.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$prepareNotesInfo$1"
    f = "ChatManager.kt"
    l = {
        0x23c,
        0x23d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->i:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->i:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->m:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->i:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lpl0;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->f:I

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lxk0;

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->g(Lxk0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_1
    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl0;

    new-instance v6, Lop0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lfl0;->b:Ljava/lang/String;

    iget-object v9, v1, Lfl0;->c:Ljava/lang/String;

    iget-object v10, v1, Lfl0;->d:Ljava/lang/String;

    const-string v11, ""

    iget-object v12, v1, Lfl0;->e:Ljava/lang/String;

    const-string v7, ""

    invoke-direct/range {v6 .. v12}, Lop0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, v2, Lpl0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v2, Lpl0;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->n(Lpl0;)V

    return-object v5
.end method
