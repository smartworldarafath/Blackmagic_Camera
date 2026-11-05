.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ltr1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrr1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrr1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lrr1;->i:Ltr1;

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    and-int/2addr p1, v3

    invoke-virtual {v9, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltr1;->g:Lpl5;

    invoke-static {p1, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p1

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v8, p0, Ltr1;->h:Lad2;

    const v6, 0x7f12044c

    const/4 v7, 0x0

    const v5, 0x7f080146

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lzi2;->t(IIILad2;Ltf2;Lrj4;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    and-int/2addr p1, v3

    invoke-virtual {v9, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltr1;->e:Lpl5;

    invoke-static {p1, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p1

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v8, p0, Ltr1;->f:Lad2;

    const v6, 0x7f12020c

    const/4 v7, 0x0

    const v5, 0x7f080145

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lzi2;->t(IIILad2;Ltf2;Lrj4;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_3
    return-object v1

    :pswitch_1
    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_4

    move p2, v3

    goto :goto_4

    :cond_4
    move p2, v4

    :goto_4
    and-int/2addr p1, v3

    invoke-virtual {v9, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltr1;->c:Lpl5;

    invoke-static {p1, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p1

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v8, p0, Ltr1;->d:Lad2;

    const v6, 0x7f120100

    const/4 v7, 0x0

    const v5, 0x7f080143

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lzi2;->t(IIILad2;Ltf2;Lrj4;Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_5
    return-object v1

    :pswitch_2
    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_6

    move p2, v3

    goto :goto_6

    :cond_6
    move p2, v4

    :goto_6
    and-int/2addr p1, v3

    invoke-virtual {v9, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltr1;->a:Lpl5;

    invoke-static {p1, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p1

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v8, p0, Ltr1;->b:Lad2;

    const v6, 0x7f120131

    const/4 v7, 0x0

    const v5, 0x7f080144

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lzi2;->t(IIILad2;Ltf2;Lrj4;Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
