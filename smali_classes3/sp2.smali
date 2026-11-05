.class public final synthetic Lsp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:J

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lsp2;->f:J

    iget-object v2, p0, Lsp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    check-cast p1, Lv80;

    move-object v5, p2

    check-cast v5, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 p2, 0x10

    const/4 p3, 0x0

    const/4 v8, 0x1

    if-eq p1, p2, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    and-int/2addr p0, v8

    invoke-virtual {v5, p0, p1}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Loj4;->a:Loj4;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p2

    invoke-virtual {v5, v0, v1}, Ltf2;->e(J)Z

    move-result v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lmb;

    const/16 v3, 0xa

    invoke-direct {v4, v3}, Lmb;-><init>(I)V

    iput-wide v0, v4, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcd2;

    invoke-static {p2, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object p2

    sget-object v0, Lb80;->g:Lgc;

    sget-object v1, Lr8;->E:Ll00;

    const/16 v3, 0x36

    invoke-static {v0, v1, v5, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    iget-wide v3, v5, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v5, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v4, v5, Ltf2;->S:Z

    if-eqz v4, :cond_3

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_1
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v5, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object p0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p0, p1}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v3

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/d;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLtf2;II)V

    invoke-virtual {v5, v8}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
