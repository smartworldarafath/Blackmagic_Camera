.class public final Lnm0;
.super Ll83;
.source "SourceFile"

# interfaces
.implements Lmm0;


# instance fields
.field public x:Lkotlinx/coroutines/d;


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Ll83;->j()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->t(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lnm0;->x:Lkotlinx/coroutines/d;

    invoke-virtual {p0}, Ll83;->j()Lkotlinx/coroutines/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z

    return-void
.end method
