.class public final Lc55;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Ln87;
.implements Lc86;


# instance fields
.field public H:Li4;

.field public I:Z


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 1

    iget-boolean v0, p0, Lc55;->I:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lc55;->H:Li4;

    invoke-virtual {p0, p1}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Q0(Ll86;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc55;->I:Z

    iget-object v0, p0, Lc55;->H:Li4;

    invoke-virtual {v0, p1}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lxv4;->t(Lc86;)V

    return-void
.end method

.method public final R0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc55;->I:Z

    invoke-static {p0}, Lxv4;->t(Lc86;)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8;->h0:Lr8;

    return-object p0
.end method
