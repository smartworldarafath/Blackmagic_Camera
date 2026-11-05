.class public final synthetic Lrj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lzj5;

.field public synthetic i:Lbk5;

.field public synthetic m:Z

.field public synthetic w:Lrj4;

.field public synthetic x:J

.field public synthetic y:J

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrj5;->f:Lzj5;

    iget-object v1, p0, Lrj5;->i:Lbk5;

    iget-boolean v2, p0, Lrj5;->m:Z

    iget-object v3, p0, Lrj5;->w:Lrj4;

    iget-wide v4, p0, Lrj5;->x:J

    iget-wide v6, p0, Lrj5;->y:J

    iget v8, p0, Lrj5;->z:F

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x180001

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    invoke-virtual/range {v0 .. v10}, Lzj5;->a(Lbk5;ZLrj4;JJFLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
