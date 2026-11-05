.class public final synthetic Lbk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Landroidx/compose/material3/l;

.field public synthetic i:Ljn4;

.field public synthetic m:Lrj4;

.field public synthetic w:Lzj6;

.field public synthetic x:Z

.field public synthetic y:J

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbk6;->f:Landroidx/compose/material3/l;

    iget-object v1, p0, Lbk6;->i:Ljn4;

    iget-object v2, p0, Lbk6;->m:Lrj4;

    iget-object v3, p0, Lbk6;->w:Lzj6;

    iget-boolean v4, p0, Lbk6;->x:Z

    iget-wide v5, p0, Lbk6;->y:J

    iget v7, p0, Lbk6;->z:I

    iget v9, p0, Lbk6;->A:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/l;->a(Ljn4;Lrj4;Lzj6;ZJLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
