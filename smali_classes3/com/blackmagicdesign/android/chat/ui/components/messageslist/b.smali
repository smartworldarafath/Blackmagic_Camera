.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Landroidx/compose/foundation/lazy/b;

.field public synthetic i:Lgo4;

.field public synthetic m:Lv31;

.field public synthetic w:Lsp6;

.field public synthetic x:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->i:Lgo4;

    iget-object p1, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->f:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/b;->g()Lsr3;

    move-result-object v0

    iget-object v0, v0, Lsr3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->w:Lsp6;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->m:Lv31;

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->x:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1$2$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
