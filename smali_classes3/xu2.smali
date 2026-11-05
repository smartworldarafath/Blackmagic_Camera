.class public final synthetic Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Lcr;

.field public synthetic m:Z

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:F

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxu2;->f:Lrj4;

    iget-object v1, p0, Lxu2;->i:Lcr;

    iget-boolean v2, p0, Lxu2;->m:Z

    iget v3, p0, Lxu2;->w:F

    iget v4, p0, Lxu2;->x:F

    iget v5, p0, Lxu2;->y:F

    iget-object v6, p0, Lxu2;->z:Lcd2;

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lvi2;->l(Lrj4;Lcr;ZFFFLcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
