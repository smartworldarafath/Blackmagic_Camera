.class public final Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/WriterContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lt11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V",
        "io/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "io.ktor.http.content.WriterContent$writeTo$$inlined$withBlockingWriter$default$1"
    f = "WriterContent.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lqd2;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $this_withBlockingWriter:Lio/ktor/utils/io/ByteWriteChannel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lqd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->$this_withBlockingWriter:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->$block:Lqd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance p1, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;

    iget-object v0, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->$this_withBlockingWriter:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->$charset:Ljava/nio/charset/Charset;

    iget-object p0, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->$block:Lqd2;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lqd2;Lt11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->invoke(Lv31;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv31;Lt11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object p0, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStreamWriter;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->$this_withBlockingWriter:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/content/BlockingBridgeKt;->access$nonClosing(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v4, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->$charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->$block:Lqd2;

    :try_start_1
    iput-object v3, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->I$0:I

    iput v2, p0, Lio/ktor/http/content/WriterContent$writeTo$$inlined$withBlockingWriter$default$1;->label:I

    invoke-interface {v1, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0, v3}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
