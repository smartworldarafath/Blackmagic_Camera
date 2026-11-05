.class public final synthetic Llw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lcd2;

.field public synthetic m:Lrj4;

.field public synthetic w:Lqd2;

.field public synthetic x:Z

.field public synthetic y:Lkw6;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Llw6;->f:Z

    iget-object v1, p0, Llw6;->i:Lcd2;

    iget-object v2, p0, Llw6;->m:Lrj4;

    iget-object v3, p0, Llw6;->w:Lqd2;

    iget-boolean v4, p0, Llw6;->x:Z

    iget-object v5, p0, Llw6;->y:Lkw6;

    iget p0, p0, Llw6;->z:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lnw6;->a(ZLcd2;Lrj4;Lqd2;ZLkw6;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
