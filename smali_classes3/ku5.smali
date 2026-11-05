.class public final synthetic Lku5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lgo4;

.field public synthetic f:Ljava/util/ArrayList;

.field public synthetic i:F

.field public synthetic m:I

.field public synthetic w:I

.field public synthetic x:Lsd2;

.field public synthetic y:Lcd2;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lku5;->f:Ljava/util/ArrayList;

    iget v1, p0, Lku5;->i:F

    iget v4, p0, Lku5;->m:I

    iget v5, p0, Lku5;->w:I

    iget-object v7, p0, Lku5;->x:Lsd2;

    iget-object v8, p0, Lku5;->y:Lcd2;

    iget-object v2, p0, Lku5;->z:Lgo4;

    iget-object v3, p0, Lku5;->A:Lgo4;

    iget-object p0, p0, Lku5;->B:Lgo4;

    check-cast p1, Lv35;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v9, p3

    check-cast v9, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Ltf2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 p4, 0x90

    const/4 v6, 0x1

    if-eq p1, p4, :cond_2

    move p1, v6

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/2addr p3, v6

    invoke-virtual {v9, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lmm3;

    const/high16 v10, 0x180000

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->f(FLjava/util/List;Ljava/util/UUID;IILmm3;Lsd2;Lcd2;Ltf2;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
