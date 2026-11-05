.class public final synthetic Lud4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lud4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lud4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lud4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxt0;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v5

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->j:Lpl5;

    invoke-static {p0, p2, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldh0;

    invoke-static {p3, p2, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->h(Ldh0;Ltf2;I)V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, -0x5d9bacdc

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    const/4 p3, 0x0

    invoke-static {p3, p2, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lrj4;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_1
    const p3, -0x5d9ab8db

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    :cond_3
    return-object v1

    :pswitch_0
    check-cast p1, Lap3;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    and-int/2addr p3, v5

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->h:Lpl5;

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p1

    new-instance p3, Lq10;

    invoke-direct {p3, v2}, Lq10;-><init>(I)V

    iput-object p0, p3, Lq10;->i:Ljava/lang/Object;

    iput-object p1, p3, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x7bda4e64

    invoke-static {p0, p3, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p1, 0x30

    const p3, 0x7f1200d5

    invoke-static {p3, p0, p2, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
