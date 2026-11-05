.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ls61;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq61;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq61;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    iget-object p0, p0, Lq61;->i:Ls61;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lvi2;->e(Ls61;Ltf2;I)V

    return-object v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lfh7;->d:Lrj4;

    sget-object v0, Lb80;->d:Lvm;

    sget-object v3, Lr8;->G:Lk00;

    invoke-static {v0, v3, p1, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v0

    iget-wide v3, p1, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-static {p0, p1, p2}, Lvi2;->f(Ls61;Ltf2;I)V

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    return-object v2

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lvi2;->d(Ls61;Ltf2;I)V

    return-object v2

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lvi2;->f(Ls61;Ltf2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
