.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lwa0;

.field public synthetic B:I

.field public synthetic f:Lrj4;

.field public synthetic i:Ll27;

.field public synthetic m:Lad2;

.field public synthetic w:Z

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln60;->f:Lrj4;

    iget-object v1, p0, Ln60;->i:Ll27;

    iget-object v2, p0, Ln60;->m:Lad2;

    iget-boolean v3, p0, Ln60;->w:Z

    iget v4, p0, Ln60;->x:I

    iget v5, p0, Ln60;->y:I

    iget v6, p0, Ln60;->z:F

    iget-object v7, p0, Ln60;->A:Lwa0;

    iget p0, p0, Ln60;->B:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lt61;->b(Lrj4;Ll27;Lad2;ZIIFLwa0;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
