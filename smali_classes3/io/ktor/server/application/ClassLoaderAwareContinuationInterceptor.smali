.class final Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;",
        "Lv11;",
        "<init>",
        "()V",
        "T",
        "Lt11;",
        "continuation",
        "interceptContinuation",
        "(Lt11;)Lt11;",
        "Ll31;",
        "key",
        "Ll31;",
        "getKey",
        "()Ll31;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;

.field private static final key:Ll31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll31;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;

    invoke-direct {v0}, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;-><init>()V

    sput-object v0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;->INSTANCE:Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;

    sget-object v0, Lr8;->T:Lr8;

    sput-object v0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;->key:Ll31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Ll31;)Lk31;
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

    invoke-static {p0, p1}, Lu11;->q(Lv11;Ll31;)Lk31;

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

    sget-object p0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;->key:Ll31;

    return-object p0
.end method

.method public interceptContinuation(Lt11;)Lt11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;

    invoke-direct {v0, p1, p0}, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;-><init>(Lt11;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge minusKey(Ll31;)Lm31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31;",
            ")",
            "Lm31;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu11;->G(Lv11;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lm31;)Lm31;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lg01;->t(Lm31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public releaseInterceptedContinuation(Lt11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt11;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
