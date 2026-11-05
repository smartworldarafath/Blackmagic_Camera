.class public final synthetic Lwq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:Lcd2;

.field public synthetic C:I

.field public synthetic f:Luq4;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lrj4;

.field public synthetic w:Lt8;

.field public synthetic x:Lcd2;

.field public synthetic y:Lcd2;

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwq4;->f:Luq4;

    iget-object v1, p0, Lwq4;->i:Ljava/lang/String;

    iget-object v2, p0, Lwq4;->m:Lrj4;

    iget-object v3, p0, Lwq4;->w:Lt8;

    iget-object v4, p0, Lwq4;->x:Lcd2;

    iget-object v5, p0, Lwq4;->y:Lcd2;

    iget-object v6, p0, Lwq4;->z:Lcd2;

    iget-object v7, p0, Lwq4;->A:Lcd2;

    iget-object v8, p0, Lwq4;->B:Lcd2;

    iget p0, p0, Lwq4;->C:I

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/a;->c(Luq4;Ljava/lang/String;Lrj4;Lt8;Lcd2;Lcd2;Lcd2;Lcd2;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
