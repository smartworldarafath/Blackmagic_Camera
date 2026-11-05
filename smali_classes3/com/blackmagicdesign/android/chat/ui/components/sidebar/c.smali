.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

.field public synthetic i:Lgo4;

.field public synthetic m:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->i:Lgo4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->m:Lgo4;

    check-cast p1, Lap3;

    move-object v9, p2

    check-cast v9, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x1

    if-eq p1, p3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {v9, p2, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq0;

    iget-object p1, p1, Ltq0;->a:Ljava/lang/String;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltq0;

    iget-object p2, p2, Ltq0;->b:Ljava/lang/String;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    sget-object p0, Llw0;->a:Lgc;

    if-ne p3, p0, :cond_2

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarKt$ChatSidebar$2$2$1$1$1$1;

    const-string v5, "profileRowClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    const-string v4, "profileRowClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object p3, v0

    :cond_2
    check-cast p3, Lud3;

    move-object v8, p3

    check-cast v8, Lad2;

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v11}, Lwi2;->l(Lrj4;Ljava/lang/String;Ljava/lang/String;IZLad2;Ltf2;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
