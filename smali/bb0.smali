.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lg35;

.field public synthetic B:Landroidx/compose/runtime/internal/a;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic f:Lad2;

.field public synthetic i:Lrj4;

.field public synthetic m:Z

.field public synthetic w:Lbf6;

.field public synthetic x:Lwa0;

.field public synthetic y:Lza0;

.field public synthetic z:Lu70;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbb0;->f:Lad2;

    iget-object v1, p0, Lbb0;->i:Lrj4;

    iget-boolean v2, p0, Lbb0;->m:Z

    iget-object v3, p0, Lbb0;->w:Lbf6;

    iget-object v4, p0, Lbb0;->x:Lwa0;

    iget-object v5, p0, Lbb0;->y:Lza0;

    iget-object v6, p0, Lbb0;->z:Lu70;

    iget-object v7, p0, Lbb0;->A:Lg35;

    iget-object v8, p0, Lbb0;->B:Landroidx/compose/runtime/internal/a;

    iget v9, p0, Lbb0;->C:I

    iget v11, p0, Lbb0;->D:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a;->a(Lad2;Lrj4;ZLbf6;Lwa0;Lza0;Lu70;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
