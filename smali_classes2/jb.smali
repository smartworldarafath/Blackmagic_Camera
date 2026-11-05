.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljb;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Ljb;->i:J

    iget-object p0, p0, Ljb;->m:Ljava/lang/Object;

    check-cast p0, Lqd2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v3, v4, p0, p1, p2}, Landroidx/compose/material3/internal/b;->c(JLqd2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljb;->m:Ljava/lang/Object;

    check-cast v0, Lc62;

    iget-wide v3, p0, Ljb;->i:J

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, La45;->a(Lc62;JLtf2;I)V

    return-object v1

    :pswitch_1
    iget-wide v3, p0, Ljb;->i:J

    iget-object p0, p0, Ljb;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v3, v4, p0, p1, p2}, Lzi2;->p(JLad2;Ltf2;I)V

    return-object v1

    :pswitch_2
    iget-wide v3, p0, Ljb;->i:J

    iget-object p0, p0, Ljb;->m:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v11

    :goto_0
    and-int/2addr p0, v2

    invoke-virtual {p1, p0, p2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v3, v6

    if-eqz p0, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-static {v3, v4}, Lwm1;->c(J)F

    move-result v6

    invoke-static {v3, v4}, Lwm1;->b(J)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lbj6;->p(Lrj4;FFFFI)Lrj4;

    move-result-object p0

    sget-object p2, Lr8;->m:Lm00;

    invoke-static {p2, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object p2

    iget-wide v3, p1, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {p1, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v4, p1, Ltf2;->S:Z

    if-eqz v4, :cond_1

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p2, Lr8;->M:Lsf;

    invoke-static {p2, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8;->O:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object p2, Lr8;->L:Lsf;

    invoke-static {p2, p1, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v11, v2, p1, p0}, Lob;->b(IILtf2;Lrj4;)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    invoke-virtual {p1, v11}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-static {v11, v11, p1, v5}, Lob;->b(IILtf2;Lrj4;)V

    invoke-virtual {p1, v11}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
