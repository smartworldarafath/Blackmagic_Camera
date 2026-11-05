.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lhk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;I)V
    .locals 0

    iput p2, p0, Lhk3;->f:I

    iput-object p1, p0, Lhk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;II)V
    .locals 0

    .line 9
    iput p3, p0, Lhk3;->f:I

    iput-object p1, p0, Lhk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhk3;->f:I

    const/16 v1, 0x9

    const/16 v2, 0x8

    sget-object v3, Lan3;->l0:Lsc2;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Loj4;->a:Loj4;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lke7;->a:Lke7;

    iget-object p0, p0, Lhk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr p2, v7

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p2

    sget-object v0, Lr8;->y:Lm00;

    invoke-static {v0, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v4, p1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lb15;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    return-object v9

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    and-int/2addr p2, v7

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p2

    sget-object v0, Lr8;->y:Lm00;

    invoke-static {v0, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v4, p1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_4
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lb15;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    return-object v9

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb15;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    return-object v9

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb15;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    return-object v9

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_6

    move v0, v7

    goto :goto_6

    :cond_6
    move v0, v8

    :goto_6
    and-int/2addr p2, v7

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p2

    sget-object v0, Lr8;->y:Lm00;

    invoke-static {v0, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v4, p1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_7
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lz01;->n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_8
    return-object v9

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_9

    move v0, v7

    goto :goto_9

    :cond_9
    move v0, v8

    :goto_9
    and-int/2addr p2, v7

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p2

    sget-object v0, Lr8;->y:Lm00;

    invoke-static {v0, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v4, p1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_a
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lz01;->l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_b
    return-object v9

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_c

    move v0, v7

    goto :goto_c

    :cond_c
    move v0, v8

    :goto_c
    and-int/2addr p2, v7

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p2

    sget-object v0, Lr8;->y:Lm00;

    invoke-static {v0, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v4, p1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_d
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lz01;->m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_e
    return-object v9

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lz01;->n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    return-object v9

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lz01;->m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    return-object v9

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lz01;->l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
