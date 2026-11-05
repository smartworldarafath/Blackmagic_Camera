.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Luu3;

.field public synthetic B:Lm57;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic f:Lrj4;

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic m:Ld27;

.field public synthetic w:Ld27;

.field public synthetic x:Landroidx/compose/runtime/internal/a;

.field public synthetic y:Landroidx/compose/runtime/internal/a;

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxi;->f:Lrj4;

    iget-object v1, p0, Lxi;->i:Landroidx/compose/runtime/internal/a;

    iget-object v2, p0, Lxi;->m:Ld27;

    iget-object v3, p0, Lxi;->w:Ld27;

    iget-object v4, p0, Lxi;->x:Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Lxi;->y:Landroidx/compose/runtime/internal/a;

    iget v6, p0, Lxi;->z:F

    iget-object v7, p0, Lxi;->A:Luu3;

    iget-object v8, p0, Lxi;->B:Lm57;

    iget v9, p0, Lxi;->C:I

    iget p0, p0, Lxi;->D:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v9, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result v10

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v11

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Ldj;->d(Lrj4;Landroidx/compose/runtime/internal/a;Ld27;Ld27;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLuu3;Lm57;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
