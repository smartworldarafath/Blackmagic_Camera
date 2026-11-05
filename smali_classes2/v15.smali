.class public final Lv15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Ljn4;

.field public synthetic m:Luz6;

.field public synthetic w:Lbf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v8, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lv15;->f:Z

    iget-object v2, p0, Lv15;->i:Ljn4;

    iget-object v4, p0, Lv15;->m:Luz6;

    iget-object v5, p0, Lv15;->w:Lbf6;

    const/high16 v9, 0x6000000

    const/16 v10, 0xc8

    sget-object v0, Landroidx/compose/material3/i;->a:Landroidx/compose/material3/i;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/i;->a(ZLjn4;Lrj4;Luz6;Lbf6;FFLtf2;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
