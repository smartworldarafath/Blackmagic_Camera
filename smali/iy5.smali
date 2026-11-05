.class public final Liy5;
.super Ll83;
.source "SourceFile"


# instance fields
.field public x:Lnh0;


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Liy5;->x:Lnh0;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
