.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;
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
    c = "com.blackmagicdesign.android.remote.control.Subordinate$sendMessagesToController$6"
    f = "Subordinate.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/m;

.field public final synthetic m:[B


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/m;[BLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->i:Lcom/blackmagicdesign/android/remote/control/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->m:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->i:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->m:[B

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;-><init>(Lcom/blackmagicdesign/android/remote/control/m;[BLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->i:Lcom/blackmagicdesign/android/remote/control/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->m:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$sendMessagesToController$6;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/a;->f([BLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lds5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "PipelineSendFailed"

    iput-object p1, p0, Lds5;->a:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-static {v2, p0, p1}, Lcom/blackmagicdesign/android/remote/control/m;->r(Lcom/blackmagicdesign/android/remote/control/m;Ljs5;I)V

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
