.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lj85;

.field public synthetic i:Lw74;

.field public synthetic m:Ld84;

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Lm80;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lk80;->f:Lj85;

    iget-object v2, p0, Lk80;->i:Lw74;

    iget-object v0, p0, Lk80;->m:Ld84;

    iget v4, p0, Lk80;->w:I

    iget v5, p0, Lk80;->x:I

    iget-object p0, p0, Lk80;->y:Lm80;

    check-cast p1, Li85;

    invoke-interface {v0}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v6, p0, Lm80;->a:Lt8;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj80;->d(Li85;Lj85;Lw74;Landroidx/compose/ui/unit/LayoutDirection;IILt8;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
