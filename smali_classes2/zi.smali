.class public final synthetic Lzi;
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzi;->f:Lrj4;

    iget-wide v1, p0, Lzi;->i:J

    iget-wide v3, p0, Lzi;->m:J

    iget-object v5, p0, Lzi;->w:Lg35;

    iget-object v6, p0, Lzi;->x:Luu3;

    iget-object v7, p0, Lzi;->y:Landroidx/compose/runtime/internal/a;

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x186031

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldj;->a(Lrj4;JJLg35;Luu3;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
