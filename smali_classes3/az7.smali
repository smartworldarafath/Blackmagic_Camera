.class public final Laz7;
.super Ls35;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lxy7;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final i:Lgy7;

.field public final m:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lgy7;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Laz7;->i:Lgy7;

    iput-object p2, p0, Laz7;->m:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Laz7;->i:Lgy7;

    invoke-virtual {v0, p1}, Lgy7;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laz7;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Laz7;->m:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laz7;->i:Lgy7;

    invoke-virtual {p0}, Lgy7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Laz7;->i:Lgy7;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lgy7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Laz7;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Laz7;->i:Lgy7;

    iget-object p0, p0, Lly7;->f:Ljava/lang/Object;

    instance-of p0, p0, Ldy7;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Laz7;->i:Lgy7;

    invoke-virtual {p0}, Lgy7;->isDone()Z

    move-result p0

    return p0
.end method
