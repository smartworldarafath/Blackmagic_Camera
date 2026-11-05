.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxq5;",
        "alert",
        "Lke7;",
        "<anonymous>",
        "(Lxq5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.RemoteAlertsViewModel$1$1"
    f = "RemoteAlertsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;

.field public final synthetic m:Lv31;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;Lv31;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->m:Lv31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->m:Lv31;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;Lv31;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxq5;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->f:Ljava/lang/Object;

    check-cast v0, Lxq5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->d:Lkotlinx/coroutines/flow/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->g:Lbp6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->g:Lbp6;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->e:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq5;

    instance-of v3, v0, Lpq5;

    if-eqz v3, :cond_1

    instance-of p0, v1, Lpq5;

    if-eqz p0, :cond_3

    check-cast v1, Lpq5;

    invoke-virtual {v1}, Lpq5;->c()I

    move-result p0

    move-object v3, v0

    check-cast v3, Lpq5;

    invoke-virtual {v3}, Lpq5;->c()I

    move-result v4

    if-ne p0, v4, :cond_3

    invoke-virtual {v1}, Lpq5;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lpq5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lpq5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lpq5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v3}, Lpq5;->a(Lpq5;)Lpq5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lnq5;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->g:Lbp6;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->g:Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1;

    invoke-direct {v3, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;Lt11;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->g:Lbp6;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
