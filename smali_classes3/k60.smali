.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lzj6;

.field public synthetic B:Ljn4;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic f:F

.field public synthetic i:Lcd2;

.field public synthetic m:Lrj4;

.field public synthetic w:Z

.field public synthetic x:Lmp0;

.field public synthetic y:I

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk60;->f:F

    iget-object v1, p0, Lk60;->i:Lcd2;

    iget-object v2, p0, Lk60;->m:Lrj4;

    iget-boolean v3, p0, Lk60;->w:Z

    iget-object v4, p0, Lk60;->x:Lmp0;

    iget v5, p0, Lk60;->y:I

    iget-object v6, p0, Lk60;->z:Lad2;

    iget-object v7, p0, Lk60;->A:Lzj6;

    iget-object v8, p0, Lk60;->B:Ljn4;

    iget v9, p0, Lk60;->C:I

    iget v11, p0, Lk60;->D:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lxi2;->c(FLcd2;Lrj4;ZLmp0;ILad2;Lzj6;Ljn4;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
