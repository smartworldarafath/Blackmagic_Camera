.class public final synthetic Lt06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lad2;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Integer;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:I

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lt06;->f:Z

    iget-object v1, p0, Lt06;->i:Ljava/lang/Integer;

    iget-object v2, p0, Lt06;->m:Ljava/lang/String;

    iget-object v3, p0, Lt06;->w:Ljava/lang/String;

    iget-object v4, p0, Lt06;->x:Ljava/lang/String;

    iget v5, p0, Lt06;->y:I

    iget-boolean v6, p0, Lt06;->z:Z

    iget-boolean v7, p0, Lt06;->A:Z

    iget-object v8, p0, Lt06;->B:Lad2;

    iget v9, p0, Lt06;->C:I

    iget v11, p0, Lt06;->D:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
