.class public final synthetic Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljw0;

.field public synthetic m:Landroidx/compose/ui/platform/AndroidComposeView;

.field public synthetic w:Lqd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhw0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhw0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhw0;->i:Ljw0;

    iget-object v3, p0, Lhw0;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Lhw0;->w:Lqd2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-virtual {v0, v3, p0, p1, p2}, Ljw0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lqd2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhw0;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, p0, Lhw0;->i:Ljw0;

    iget-object p0, p0, Lhw0;->w:Lqd2;

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

    const p2, 0x33a80f5b

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    iget-object p2, v3, Ljw0;->l:Lef;

    invoke-static {v0, p2, p0, p1, v6}, Lxx0;->a(Ls25;Lef;Lqd2;Ltf2;I)V

    invoke-virtual {p1, v6}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
