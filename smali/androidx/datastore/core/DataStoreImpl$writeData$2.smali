.class final Landroidx/datastore/core/DataStoreImpl$writeData$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lx32;",
        "Lke7;",
        "<anonymous>",
        "(Lx32;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x174,
        0x175
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lkotlin/jvm/internal/Ref$IntRef;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic x:Landroidx/datastore/core/e;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/e;Ljava/lang/Object;ZLt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->w:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->x:Landroidx/datastore/core/e;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->y:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->z:Z

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->w:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->x:Landroidx/datastore/core/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/e;Ljava/lang/Object;ZLt11;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx32;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->i:I

    sget-object v2, Lke7;->a:Lke7;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->y:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->x:Landroidx/datastore/core/e;

    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->w:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->m:Ljava/lang/Object;

    check-cast v7, Lx32;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->m:Ljava/lang/Object;

    check-cast p1, Lx32;

    invoke-virtual {v4}, Landroidx/datastore/core/e;->c()Landroidx/datastore/core/h;

    move-result-object v1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->m:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput v7, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->i:I

    iget-object v1, v1, Landroidx/datastore/core/h;->b:Lz44;

    iget-object v1, v1, Lz44;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v7, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v7

    move-object v7, p1

    move-object p1, v1

    move-object v1, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->m:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->i:I

    iget-object p1, v7, Lt32;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v7, Lt32;->a:Ljava/io/File;

    new-instance v1, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-direct {v1, v7, v3, v8}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Lx32;Ljava/lang/Object;Lt11;)V

    invoke-static {p1, v1, p0}, Landroidx/datastore/core/b;->b(Ljava/io/File;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-boolean p0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->z:Z

    if-eqz p0, :cond_7

    iget-object p0, v4, Landroidx/datastore/core/e;->h:Lxz5;

    new-instance p1, Lo51;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-direct {p1, v3, v0, v1}, Lo51;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lxz5;->t(Lrp6;)V

    :cond_7
    return-object v2

    :cond_8
    const-string p0, "This scope has already been closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8
.end method
