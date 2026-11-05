.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.TransportManager$onPlay$1"
    f = "TransportManager.kt"
    l = {
        0x7d,
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

.field public final synthetic m:Lc50;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lc50;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->m:Lc50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->m:Lc50;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lc50;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    new-instance v1, Lfr4;

    sget v5, Lz46;->f:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->m:Lc50;

    iget-object v5, v5, Lc50;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "media/player/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lcom/blackmagicdesign/android/utils/TabScreen;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lfr4;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->f:I

    iget-object p1, p1, Ldm;->t:Lkotlinx/coroutines/flow/j;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;->f:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->c:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/media/model/b;->a(Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
