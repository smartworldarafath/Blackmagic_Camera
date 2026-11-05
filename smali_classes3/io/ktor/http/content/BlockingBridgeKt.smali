.class public final Lio/ktor/http/content/BlockingBridgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001aD\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012$\u0008\u0004\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0080H\u00a2\u0006\u0004\u0008\t\u0010\n\u001aP\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012$\u0008\u0004\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0080H\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0011\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lo31;",
        "dispatcher",
        "Lkotlin/Function2;",
        "Ljava/io/OutputStream;",
        "Lt11;",
        "Lke7;",
        "",
        "block",
        "withBlockingOutputStream",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lo31;Lqd2;Lt11;)Ljava/lang/Object;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Ljava/io/Writer;",
        "withBlockingWriter",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lo31;Lqd2;Lt11;)Ljava/lang/Object;",
        "nonClosing",
        "(Ljava/io/OutputStream;)Ljava/io/OutputStream;",
        "",
        "BLOCKING_BRIDGE_PARALLELISM_PROPERTY_NAME",
        "Ljava/lang/String;",
        "BlockingBridgeDispatcher",
        "Lo31;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLOCKING_BRIDGE_PARALLELISM_PROPERTY_NAME:Ljava/lang/String; = "io.ktor.blocking.bridge.parallelism"

.field private static final BlockingBridgeDispatcher:Lo31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lxk1;->a:Lxk1;

    sget-object v0, Lt91;->f:Lt91;

    const-string v1, "io.ktor.blocking.bridge.parallelism"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwe7;->f:Lwe7;

    const-string v2, "ktor-blocking-bridge"

    invoke-virtual {v0, v1, v2}, Lwe7;->limitedParallelism(ILjava/lang/String;)Lo31;

    move-result-object v0

    sput-object v0, Lio/ktor/http/content/BlockingBridgeKt;->BlockingBridgeDispatcher:Lo31;

    return-void
.end method

.method public static final synthetic access$getBlockingBridgeDispatcher$p()Lo31;
    .locals 1

    sget-object v0, Lio/ktor/http/content/BlockingBridgeKt;->BlockingBridgeDispatcher:Lo31;

    return-object v0
.end method

.method public static final synthetic access$nonClosing(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/content/BlockingBridgeKt;->nonClosing(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private static final nonClosing(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lio/ktor/http/content/NonClosingOutputStream;

    invoke-direct {v0, p0}, Lio/ktor/http/content/NonClosingOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static final withBlockingOutputStream(Lio/ktor/utils/io/ByteWriteChannel;Lo31;Lqd2;Lt11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lo31;",
            "Lqd2;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingOutputStream$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingOutputStream$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lqd2;Lt11;)V

    invoke-static {p1, v0, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method private static final withBlockingOutputStream$$forInline(Lio/ktor/utils/io/ByteWriteChannel;Lo31;Lqd2;Lt11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lo31;",
            "Lqd2;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingOutputStream$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingOutputStream$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lqd2;Lt11;)V

    invoke-static {p1, v0, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static withBlockingOutputStream$default(Lio/ktor/utils/io/ByteWriteChannel;Lo31;Lqd2;Lt11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lio/ktor/http/content/BlockingBridgeKt;->access$getBlockingBridgeDispatcher$p()Lo31;

    move-result-object p1

    :cond_0
    new-instance p4, Lio/ktor/http/content/BlockingBridgeKt$withBlockingOutputStream$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p2, p5}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingOutputStream$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lqd2;Lt11;)V

    invoke-static {p1, p4, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final withBlockingWriter(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lo31;Lqd2;Lt11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/charset/Charset;",
            "Lo31;",
            "Lqd2;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lqd2;Lt11;)V

    invoke-static {p2, v0, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method private static final withBlockingWriter$$forInline(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lo31;Lqd2;Lt11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/charset/Charset;",
            "Lo31;",
            "Lqd2;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lqd2;Lt11;)V

    invoke-static {p2, v0, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static withBlockingWriter$default(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lo31;Lqd2;Lt11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lio/ktor/http/content/BlockingBridgeKt;->access$getBlockingBridgeDispatcher$p()Lo31;

    move-result-object p2

    :cond_0
    new-instance p5, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p1, p3, p6}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingWriter$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lqd2;Lt11;)V

    invoke-static {p2, p5, p4}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
