.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lcd2;

.field public synthetic i:Lrj4;

.field public synthetic m:Lcd2;

.field public synthetic w:Lcd2;

.field public synthetic x:Lcd2;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltf;->f:Lcd2;

    iget-object v1, p0, Ltf;->i:Lrj4;

    iget-object v2, p0, Ltf;->m:Lcd2;

    iget-object v3, p0, Ltf;->w:Lcd2;

    iget-object v4, p0, Ltf;->x:Lcd2;

    iget v5, p0, Ltf;->y:I

    iget v7, p0, Ltf;->z:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/b;->a(Lcd2;Lrj4;Lcd2;Lcd2;Lcd2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
