.class public final synthetic Ley3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

.field public synthetic m:Lgo4;

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ley3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ley3;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ley3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v3, p0, Ley3;->m:Lgo4;

    iget-object p0, p0, Ley3;->w:Lgo4;

    check-cast p1, Ldz3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz3;

    iget-object v4, v3, Ldz3;->a:Ljava/lang/Object;

    iget-object v5, p1, Ldz3;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, v3, Ldz3;->a:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/blackmagicdesign/android/settings/model/h;->B0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;)Lbp6;

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ley3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v3, p0, Ley3;->m:Lgo4;

    iget-object p0, p0, Ley3;->w:Lgo4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v4}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, 0x8

    invoke-static {v0, p1, p2}, Laj2;->n(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x30dbe096

    invoke-virtual {p1, v4}, Ltf2;->a0(I)V

    invoke-static {v0, p1, p2}, Lfy3;->e(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x30dd639a

    invoke-virtual {p1, v4}, Ltf2;->a0(I)V

    invoke-static {v0, p1, p2}, Lyi2;->h(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isSrt()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x30ded7f7

    invoke-virtual {p1, v4}, Ltf2;->a0(I)V

    invoke-static {v0, p1, p2}, Lfy3;->g(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    const v4, 0x30dffdfb

    invoke-virtual {p1, v4}, Ltf2;->a0(I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    :goto_2
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    invoke-static {v0, v6, p1, p2}, Laj2;->k(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;ZLtf2;I)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x30e1c6bf

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    sget-object p0, Lh66;->q:Lg66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwi2;->w:Landroidx/compose/runtime/internal/a;

    const/16 p2, 0x30

    invoke-static {v1, p0, p1, p2}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    const p0, 0x30e3983b

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
