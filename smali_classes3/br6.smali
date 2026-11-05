.class public final synthetic Lbr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:F

.field public synthetic m:Lsp6;

.field public synthetic w:Lv45;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbr6;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v1, p0, Lbr6;->i:F

    iget-object v2, p0, Lbr6;->m:Lsp6;

    iget-object p0, p0, Lbr6;->w:Lv45;

    check-cast p1, Lmg;

    move-object v5, p2

    check-cast v5, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v3, 0x1

    if-eq p1, p3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {v5, p2, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x42480000    # 50.0f

    add-float/2addr p1, v1

    const/high16 p2, 0x42c80000    # 100.0f

    add-float/2addr p2, v1

    invoke-virtual {p0}, Lv45;->g()F

    move-result v3

    sget-object p0, Loj4;->a:Loj4;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p0, p3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p0

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    sget-object p3, Llw0;->a:Lgc;

    if-ne v1, p3, :cond_2

    :cond_1
    new-instance v1, Lpq6;

    const/16 p3, 0x9

    invoke-direct {v1, p3}, Lpq6;-><init>(I)V

    iput-object v2, v1, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcd2;

    invoke-static {p0, v1}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    const/16 v6, 0x8

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->O(Lcom/blackmagicdesign/android/camera/ui/g;FFFLrj4;Ltf2;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
