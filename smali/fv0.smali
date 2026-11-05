.class public final synthetic Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfv0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfv0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfv0;->m:Ljava/lang/Object;

    check-cast v0, Lc87;

    iget-object v3, p0, Lfv0;->w:Ljava/lang/Object;

    iget p0, p0, Lfv0;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-virtual {v0, v3, p1, p0}, Lc87;->a(Ljava/lang/Object;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfv0;->w:Ljava/lang/Object;

    check-cast v0, Ld27;

    iget-object v3, p0, Lfv0;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lfv0;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Li17;->a(Ld27;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfv0;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lfv0;->w:Ljava/lang/Object;

    check-cast v3, Lst5;

    iget p0, p0, Lfv0;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Li05;->f(Lrj4;Lst5;Ltf2;II)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lfv0;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lfv0;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iget p0, p0, Lfv0;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Lg01;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lfv0;->m:Ljava/lang/Object;

    check-cast v0, Lis3;

    iget v3, p0, Lfv0;->i:I

    iget-object p0, p0, Lfv0;->w:Ljava/lang/Object;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-virtual {v0, v3, p0, p1, p2}, Lis3;->c(ILjava/lang/Object;Ltf2;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lfv0;->m:Ljava/lang/Object;

    check-cast v0, Lpq3;

    iget v3, p0, Lfv0;->i:I

    iget-object p0, p0, Lfv0;->w:Ljava/lang/Object;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v4}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, v3, p0, p1, v6}, Lpq3;->c(ILjava/lang/Object;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lfv0;->m:Ljava/lang/Object;

    check-cast v0, Lkj5;

    iget-object v3, p0, Lfv0;->w:Ljava/lang/Object;

    check-cast v3, Lqd2;

    iget p0, p0, Lfv0;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lfv0;->m:Ljava/lang/Object;

    check-cast v0, [Lkj5;

    iget-object v3, p0, Lfv0;->w:Ljava/lang/Object;

    check-cast v3, Lqd2;

    iget p0, p0, Lfv0;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lfv0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Lfv0;->w:Ljava/lang/Object;

    iget p0, p0, Lfv0;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    or-int/2addr p0, v2

    invoke-virtual {v0, v3, p1, p0}, Landroidx/compose/runtime/internal/a;->c(Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
