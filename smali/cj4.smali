.class public final synthetic Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lrj4;

.field public synthetic m:Landroidx/compose/runtime/internal/a;

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcj4;->f:Z

    iget-object v1, p0, Lcj4;->i:Lrj4;

    iget-object v2, p0, Lcj4;->m:Landroidx/compose/runtime/internal/a;

    iget v5, p0, Lcj4;->w:I

    move-object v3, p1

    check-cast v3, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lg31;->e(ZLrj4;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
