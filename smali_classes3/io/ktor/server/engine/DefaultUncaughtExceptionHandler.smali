.class public final Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0015\u0008\u0016\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;",
        "Lq31;",
        "Lkotlin/Function0;",
        "Lb14;",
        "Lio/ktor/util/logging/Logger;",
        "logger",
        "<init>",
        "(Lad2;)V",
        "(Lb14;)V",
        "Lm31;",
        "context",
        "",
        "exception",
        "Lke7;",
        "handleException",
        "(Lm31;Ljava/lang/Throwable;)V",
        "Lad2;",
        "Ll31;",
        "getKey",
        "()Ll31;",
        "key",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lad2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;->logger:Lad2;

    return-void
.end method

.method public constructor <init>(Lb14;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ld5;-><init>(I)V

    iput-object p1, v0, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;-><init>(Lad2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lb14;)Lb14;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lb14;)Lb14;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;->_init_$lambda$0(Lb14;)Lb14;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqd2;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lz01;->t(Lk31;Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ll31;)Lk31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk31;",
            ">(",
            "Ll31;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ll31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll31;"
        }
    .end annotation

    sget-object p0, Lp31;->f:Lp31;

    return-object p0
.end method

.method public handleException(Lm31;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ls31;->i:Lgc;

    invoke-interface {p1, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    check-cast v0, Ls31;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;->logger:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb14;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception caught for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lb14;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public minusKey(Ll31;)Lm31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31;",
            ")",
            "Lm31;"
        }
    .end annotation

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lm31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method
