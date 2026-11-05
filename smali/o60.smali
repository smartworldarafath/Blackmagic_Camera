.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lwa0;

.field public synthetic B:I

.field public synthetic C:I

.field public synthetic f:Lrj4;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lad2;

.field public synthetic w:Z

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo60;->f:Lrj4;

    iget-object v1, p0, Lo60;->i:Ljava/lang/String;

    iget-object v2, p0, Lo60;->m:Lad2;

    iget-boolean v3, p0, Lo60;->w:Z

    iget v4, p0, Lo60;->x:I

    iget v5, p0, Lo60;->y:I

    iget v6, p0, Lo60;->z:F

    iget-object v7, p0, Lo60;->A:Lwa0;

    iget v8, p0, Lo60;->B:I

    iget v10, p0, Lo60;->C:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
