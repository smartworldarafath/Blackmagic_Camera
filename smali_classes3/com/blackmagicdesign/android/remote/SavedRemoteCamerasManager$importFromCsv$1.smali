.class final Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;
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
    c = "com.blackmagicdesign.android.remote.SavedRemoteCamerasManager$importFromCsv$1"
    f = "SavedRemoteCamerasManager.kt"
    l = {
        0x64,
        0x65,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/flow/m;

.field public i:Lcom/blackmagicdesign/android/remote/g;

.field public m:Ljava/util/Iterator;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/remote/g;

.field public final synthetic y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/g;Ljava/util/ArrayList;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->x:Lcom/blackmagicdesign/android/remote/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->x:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->y:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Ljava/util/ArrayList;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->x:Lcom/blackmagicdesign/android/remote/g;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->m:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->i:Lcom/blackmagicdesign/android/remote/g;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->f:Lkotlinx/coroutines/flow/m;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/blackmagicdesign/android/remote/g;->c:Lcom/blackmagicdesign/android/remote/csv/a;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->w:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/csv/a;->c(Ljava/util/ArrayList;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move-object v4, v5

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li26;

    iget-object v7, v4, Lcom/blackmagicdesign/android/remote/g;->b:Lcom/blackmagicdesign/android/remote/repository/b;

    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->f:Lkotlinx/coroutines/flow/m;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->i:Lcom/blackmagicdesign/android/remote/g;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->m:Ljava/util/Iterator;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->w:I

    invoke-virtual {v7, p1, p0}, Lcom/blackmagicdesign/android/remote/repository/b;->d(Li26;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_6
    iget-object p1, v5, Lcom/blackmagicdesign/android/remote/g;->d:Lkotlinx/coroutines/flow/m;

    iget-object v1, v5, Lcom/blackmagicdesign/android/remote/g;->b:Lcom/blackmagicdesign/android/remote/repository/b;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->f:Lkotlinx/coroutines/flow/m;

    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->i:Lcom/blackmagicdesign/android/remote/g;

    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->m:Ljava/util/Iterator;

    iput v2, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;->w:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/remote/repository/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
