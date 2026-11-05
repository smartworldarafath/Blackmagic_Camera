.class public final Lc07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:J

.field public synthetic i:Lqd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lc07;->f:J

    iget-object p0, p0, Lc07;->i:Lqd2;

    invoke-static {v0, v1, p0, p1, v2}, Landroidx/compose/material3/internal/b;->c(JLqd2;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
