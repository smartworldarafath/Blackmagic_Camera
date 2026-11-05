.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "message",
        "Lke7;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.RemoteMessagesViewModel$1$1"
    f = "RemoteMessagesViewModel.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lv31;

.field public final synthetic x:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;


# direct methods
.method public constructor <init>(Lv31;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->w:Lv31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->x:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->w:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->x:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;-><init>(Lv31;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->x:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    iget-object v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->c:Lkotlinx/coroutines/flow/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteMessagesViewModel$1$1;->i:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->c:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
