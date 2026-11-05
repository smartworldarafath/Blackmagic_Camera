.class public final synthetic Lfs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Landroidx/compose/foundation/c;

.field public synthetic C:Lcd2;

.field public synthetic f:Lzo6;

.field public synthetic i:Lrj4;

.field public synthetic m:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public synthetic w:Lg35;

.field public synthetic x:F

.field public synthetic y:Lwm;

.field public synthetic z:Lp52;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfs3;->f:Lzo6;

    iget-object v1, p0, Lfs3;->i:Lrj4;

    iget-object v2, p0, Lfs3;->m:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v3, p0, Lfs3;->w:Lg35;

    iget v4, p0, Lfs3;->x:F

    iget-object v5, p0, Lfs3;->y:Lwm;

    iget-object v6, p0, Lfs3;->z:Lp52;

    iget-boolean v7, p0, Lfs3;->A:Z

    iget-object v8, p0, Lfs3;->B:Landroidx/compose/foundation/c;

    iget-object v9, p0, Lfs3;->C:Lcd2;

    move-object v10, p1

    check-cast v10, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x1b0001

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lg01;->b(Lzo6;Lrj4;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lg35;FLwm;Lp52;ZLandroidx/compose/foundation/c;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
