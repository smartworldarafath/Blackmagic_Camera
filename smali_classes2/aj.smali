.class public final synthetic Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:J

.field public synthetic m:J

.field public synthetic w:Lg35;

.field public synthetic x:Luu3;

.field public synthetic y:Landroidx/compose/runtime/internal/a;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Laj;->f:Lrj4;

    iget-wide v1, p0, Laj;->i:J

    iget-wide v3, p0, Laj;->m:J

    iget-object v5, p0, Laj;->w:Lg35;

    iget-object v6, p0, Laj;->x:Luu3;

    iget-object v7, p0, Laj;->y:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Laj;->z:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldj;->b(Lrj4;JJLg35;Luu3;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
