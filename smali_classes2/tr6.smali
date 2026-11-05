.class public final synthetic Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic f:Lrj4;

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:F

.field public synthetic x:Z

.field public synthetic y:Lad2;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltr6;->f:Lrj4;

    iget-object v1, p0, Ltr6;->i:Ltp6;

    iget-object v2, p0, Ltr6;->m:Ltp6;

    iget v3, p0, Ltr6;->w:F

    iget-boolean v4, p0, Ltr6;->x:Z

    iget-object v5, p0, Ltr6;->y:Lad2;

    iget-object v6, p0, Ltr6;->z:Lad2;

    iget v7, p0, Ltr6;->A:I

    iget v9, p0, Ltr6;->B:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lz05;->c(Lrj4;Ltp6;Ltp6;FZLad2;Lad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
