.class public Lk83;
.super Lkotlinx/coroutines/d;
.source "SourceFile"

# interfaces
.implements Llu0;


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Lj83;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/d;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->H(Lj83;)V

    sget-object p1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/d;->f:J

    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm0;

    instance-of v3, p1, Lnm0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Lnm0;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll83;->j()Lkotlinx/coroutines/d;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm0;

    instance-of v5, p1, Lnm0;

    if-eqz v5, :cond_2

    check-cast p1, Lnm0;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll83;->j()Lkotlinx/coroutines/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lk83;->m:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lk83;->m:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y()Z
    .locals 1

    sget-object v0, Lke7;->a:Lke7;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
