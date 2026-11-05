.class public final Lxj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:J

.field public synthetic i:Lbk5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v8, p2

    check-cast v8, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lxj5;->i:Lbk5;

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p1}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v8, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    const p1, -0x1dca1a97

    invoke-virtual {v8, p1}, Ltf2;->a0(I)V

    sget-object p1, Loj4;->a:Loj4;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    iget-wide v1, p0, Lxj5;->f:J

    const/16 v9, 0x186

    const/16 v10, 0x38

    const/high16 v3, 0x40200000    # 2.5f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxg5;->a(Lrj4;JFJIFLtf2;II)V

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    const p1, -0x1dc66309

    invoke-virtual {v8, p1}, Ltf2;->a0(I)V

    invoke-virtual {v8, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    sget-object p1, Llw0;->a:Lgc;

    if-ne p2, p1, :cond_5

    :cond_4
    new-instance p2, Lwj5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lwj5;->f:Lbk5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lc62;

    iget-wide p0, p0, Lxj5;->f:J

    invoke-static {p2, p0, p1, v8, v11}, La45;->a(Lc62;JLtf2;I)V

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
