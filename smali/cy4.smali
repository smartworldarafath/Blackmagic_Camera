.class public final Lcy4;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lf84;


# instance fields
.field public H:Lcd2;

.field public I:J


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcy4;->I:J

    invoke-static {v0, v1, p1, p2}, Ly33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy4;->H:Lcd2;

    invoke-static {p1, p2}, Ly33;->a(J)Ly33;

    move-result-object v1

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lcy4;->I:J

    :cond_0
    return-void
.end method
