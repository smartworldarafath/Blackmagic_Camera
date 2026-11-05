.class public final Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj06;


# instance fields
.field public a:Li06;


# virtual methods
.method public final a()Lwl5;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Li06;
    .locals 0

    iget-object p0, p0, Lj22;->a:Li06;

    return-object p0
.end method

.method public final f()Lj06;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected retry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Li06;
    .locals 0

    iget-object p0, p0, Lj22;->a:Li06;

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
