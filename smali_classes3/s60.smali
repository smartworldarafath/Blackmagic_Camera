.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lcd2;

.field public synthetic C:Lad2;

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ll27;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Lxf3;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ls60;->f:I

    iget v1, p0, Ls60;->i:I

    iget-object v2, p0, Ls60;->m:Ll27;

    iget-object v3, p0, Ls60;->w:Ljava/lang/String;

    iget-object v4, p0, Ls60;->x:Lxf3;

    iget v5, p0, Ls60;->y:I

    iget v6, p0, Ls60;->z:I

    iget-boolean v7, p0, Ls60;->A:Z

    iget-object v8, p0, Ls60;->B:Lcd2;

    iget-object v9, p0, Ls60;->C:Lad2;

    iget v10, p0, Ls60;->D:I

    iget v12, p0, Ls60;->E:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v10, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lzi2;->j(IILl27;Ljava/lang/String;Lxf3;IIZLcd2;Lad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
