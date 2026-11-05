.class final Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;
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
    c = "com.blackmagicdesign.android.settings.ui.RemoteViewModel$saveItem$1"
    f = "RemoteViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/ui/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;->f:Ljava/lang/String;

    invoke-static {v4, p1, v0, v1}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v1, 0x100

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->k:Lcom/blackmagicdesign/android/remote/g;

    new-instance v2, Li26;

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Li26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILp81;)V

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/g;->d(Li26;)V

    :cond_3
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
