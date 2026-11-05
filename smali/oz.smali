.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:Lxt;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lrj4;

.field public synthetic m:Ld27;

.field public synthetic w:Lcd2;

.field public synthetic x:I

.field public synthetic y:Z

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Loz;->f:Ljava/lang/String;

    iget-object v1, p0, Loz;->i:Lrj4;

    iget-object v2, p0, Loz;->m:Ld27;

    iget-object v3, p0, Loz;->w:Lcd2;

    iget v4, p0, Loz;->x:I

    iget-boolean v5, p0, Loz;->y:Z

    iget v6, p0, Loz;->z:I

    iget v7, p0, Loz;->A:I

    iget-object v8, p0, Loz;->B:Lxt;

    iget v9, p0, Loz;->C:I

    iget v11, p0, Loz;->D:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lb80;->b(Ljava/lang/String;Lrj4;Ld27;Lcd2;IZIILxt;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
