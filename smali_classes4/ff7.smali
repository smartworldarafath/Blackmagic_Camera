.class public final Lff7;
.super Ley5;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public final i:Lce4;

.field public final m:J


# direct methods
.method public constructor <init>(Lce4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff7;->i:Lce4;

    iput-wide p2, p0, Lff7;->m:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lff7;->m:J

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lce4;
    .locals 0

    iget-object p0, p0, Lff7;->i:Lce4;

    return-object p0
.end method

.method public final g()Lda0;
    .locals 1

    new-instance v0, Lrl5;

    invoke-direct {v0, p0}, Lrl5;-><init>(Lwm6;)V

    return-object v0
.end method

.method public final t(Lt90;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeout()Ld47;
    .locals 0

    sget-object p0, Ld47;->d:Lc47;

    return-object p0
.end method
