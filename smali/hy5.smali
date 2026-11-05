.class public final Lhy5;
.super Ll83;
.source "SourceFile"


# instance fields
.field public x:Lm83;


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ll83;->j()Lkotlinx/coroutines/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lou0;

    iget-object p0, p0, Lhy5;->x:Lm83;

    if-eqz v0, :cond_0

    check-cast p1, Lou0;

    iget-object p1, p1, Lou0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lob7;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
