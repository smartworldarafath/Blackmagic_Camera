.class public final Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:J

.field public synthetic i:Lg35;

.field public synthetic m:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    iget-wide v0, p0, Ldb0;->f:J

    sget-object p2, Lwc7;->a:Lgq6;

    invoke-virtual {v4, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luc7;

    iget-object v2, p2, Luc7;->m:Ld27;

    new-instance p2, Lcb0;

    iget-object v3, p0, Ldb0;->i:Lg35;

    iget-object p0, p0, Ldb0;->m:Landroidx/compose/runtime/internal/a;

    invoke-direct {p2, p1}, Lcb0;-><init>(I)V

    iput-object v3, p2, Lcb0;->m:Ljava/lang/Object;

    iput-object p0, p2, Lcb0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x18e49c83

    invoke-static {p0, p2, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0x180

    invoke-static/range {v0 .. v5}, Lkw4;->a(JLd27;Lqd2;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
