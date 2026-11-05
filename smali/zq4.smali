.class public final Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic f:Landroidx/compose/animation/core/e;

.field public synthetic i:Lup4;

.field public synthetic m:Lb26;

.field public synthetic w:Lgo4;

.field public synthetic x:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbg;

    check-cast p2, Lup4;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, Lzq4;->f:Landroidx/compose/animation/core/e;

    iget-object p4, p4, Landroidx/compose/animation/core/e;->c:Lz45;

    invoke-virtual {p4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lzq4;->i:Lup4;

    invoke-static {p4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lzq4;->w:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lzq4;->x:Lsp6;

    invoke-interface {p4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lup4;

    invoke-static {p2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, Lup4;

    :cond_3
    :goto_1
    const/4 p4, 0x0

    if-nez p2, :cond_4

    const p0, 0x650602c

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    :goto_2
    invoke-virtual {p3, p4}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x5aa2918b

    invoke-virtual {p3, v0}, Ltf2;->a0(I)V

    iget-object p0, p0, Lzq4;->m:Lb26;

    new-instance v0, Lcb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcb0;-><init>(I)V

    iput-object p2, v0, Lcb0;->m:Ljava/lang/Object;

    iput-object p1, v0, Lcb0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, -0x4b4ff5b3

    invoke-static {p1, v0, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/16 v0, 0x180

    invoke-static {p2, p0, p1, p3, v0}, Lg31;->d(Lup4;Lb26;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_2

    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
