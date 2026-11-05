.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic B:F

.field public synthetic C:Lcd2;

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic f:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public synthetic i:Lvs3;

.field public synthetic m:Lrj4;

.field public synthetic w:Lg35;

.field public synthetic x:Lp52;

.field public synthetic y:Z

.field public synthetic z:Landroidx/compose/foundation/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lks3;->f:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p0, Lks3;->i:Lvs3;

    iget-object v2, p0, Lks3;->m:Lrj4;

    iget-object v3, p0, Lks3;->w:Lg35;

    iget-object v4, p0, Lks3;->x:Lp52;

    iget-boolean v5, p0, Lks3;->y:Z

    iget-object v6, p0, Lks3;->z:Landroidx/compose/foundation/c;

    iget v7, p0, Lks3;->A:F

    iget v8, p0, Lks3;->B:F

    iget-object v9, p0, Lks3;->C:Lcd2;

    iget v10, p0, Lks3;->D:I

    iget p0, p0, Lks3;->E:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v10, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result v11

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v12

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d;Lvs3;Lrj4;Lg35;Lp52;ZLandroidx/compose/foundation/c;FFLcd2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
