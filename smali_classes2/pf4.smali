.class public final Lpf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lef4;

.field public synthetic i:Z

.field public synthetic m:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-boolean v0, p0, Lpf4;->i:Z

    iget-object v1, p0, Lpf4;->f:Lef4;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v2}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x33841157    # -6.6042532E7f

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    sget-object p2, Lu01;->a:Lcy0;

    if-eqz v0, :cond_1

    iget-wide v0, v1, Lef4;->a:J

    goto :goto_1

    :cond_1
    iget-wide v0, v1, Lef4;->d:J

    :goto_1
    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object p2

    new-instance v0, Lof4;

    iget-object p0, p0, Lpf4;->m:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v4}, Lof4;-><init>(I)V

    iput-object p0, v0, Lof4;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x3542ef07    # -6195324.5f

    invoke-static {p0, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    const p0, -0x33716f37    # -7.4745416E7f

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
