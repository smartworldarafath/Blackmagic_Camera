.class public final synthetic Lr15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic B:I

.field public synthetic C:I

.field public synthetic f:Landroidx/compose/material3/i;

.field public synthetic i:Z

.field public synthetic m:Ljn4;

.field public synthetic w:Lrj4;

.field public synthetic x:Luz6;

.field public synthetic y:Lbf6;

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr15;->f:Landroidx/compose/material3/i;

    iget-boolean v1, p0, Lr15;->i:Z

    iget-object v2, p0, Lr15;->m:Ljn4;

    iget-object v3, p0, Lr15;->w:Lrj4;

    iget-object v4, p0, Lr15;->x:Luz6;

    iget-object v5, p0, Lr15;->y:Lbf6;

    iget v6, p0, Lr15;->z:F

    iget v7, p0, Lr15;->A:F

    iget v8, p0, Lr15;->B:I

    iget v10, p0, Lr15;->C:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/i;->a(ZLjn4;Lrj4;Luz6;Lbf6;FFLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
