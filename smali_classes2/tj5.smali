.class public final synthetic Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic B:Landroidx/compose/runtime/internal/a;

.field public synthetic C:I

.field public synthetic f:Lzj5;

.field public synthetic i:Lbk5;

.field public synthetic m:Z

.field public synthetic w:Lrj4;

.field public synthetic x:F

.field public synthetic y:Lbf6;

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltj5;->f:Lzj5;

    iget-object v1, p0, Ltj5;->i:Lbk5;

    iget-boolean v2, p0, Ltj5;->m:Z

    iget-object v3, p0, Ltj5;->w:Lrj4;

    iget v4, p0, Ltj5;->x:F

    iget-object v5, p0, Ltj5;->y:Lbf6;

    iget-wide v6, p0, Ltj5;->z:J

    iget v8, p0, Ltj5;->A:F

    iget-object v9, p0, Ltj5;->B:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Ltj5;->C:I

    move-object v10, p1

    check-cast v10, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v11

    invoke-virtual/range {v0 .. v11}, Lzj5;->b(Lbk5;ZLrj4;FLbf6;JFLandroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
