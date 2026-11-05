.class public final synthetic Lxs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, Lxs2;->f:F

    iget-boolean v6, p0, Lxs2;->i:Z

    iget-boolean v7, p0, Lxs2;->m:Z

    iget-object p0, p0, Lxs2;->w:Lad2;

    check-cast p1, Lv80;

    move-object v9, p2

    check-cast v9, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-virtual {v9, p2, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Loj4;->a:Loj4;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    invoke-virtual {v9, v7}, Ltf2;->g(Z)Z

    move-result p1

    invoke-virtual {v9, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Llw0;->a:Lgc;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lg60;

    const/4 p1, 0x3

    invoke-direct {p2, p1}, Lg60;-><init>(I)V

    iput-boolean v7, p2, Lg60;->i:Z

    iput-object p0, p2, Lg60;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, p2

    check-cast v8, Lad2;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v5, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v4, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
