.class public final synthetic Lnv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnv2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnv2;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v8, p0, Lnv2;->i:Z

    iget-object p0, p0, Lnv2;->m:Lgo4;

    check-cast p1, Lho3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-virtual {v4, p2}, Ltf2;->d(I)Z

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

    const/4 v0, 0x1

    if-eq p1, p4, :cond_2

    move v1, v0

    :cond_2
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {v4, p1, v1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt4;

    iget v2, p0, Ldt4;->a:I

    iget p1, p0, Ldt4;->b:I

    invoke-static {p1, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    iget p0, p0, Ldt4;->c:I

    invoke-static {p0, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Ls35;->i(IILtf2;Lrj4;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lnv2;->i:Z

    iget-object p0, p0, Lnv2;->m:Lgo4;

    check-cast p1, Lfx5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0xd64c027

    invoke-virtual {p3, p2}, Ltf2;->a0(I)V

    iget-object p2, p1, Lfx5;->c:Ljava/lang/String;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    const-string p0, "Open Gate "

    invoke-static {p0, p2}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lfx5;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {p3, v1}, Ltf2;->p(Z)V

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lnv2;->i:Z

    iget-object p0, p0, Lnv2;->m:Lgo4;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, -0x468bbe5d

    invoke-virtual {p3, p2}, Ltf2;->a0(I)V

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, " "

    invoke-static {p0, p2, p1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3, v1}, Ltf2;->p(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
