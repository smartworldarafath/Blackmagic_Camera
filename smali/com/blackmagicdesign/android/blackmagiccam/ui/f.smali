.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    check-cast p1, Lbg;

    check-cast p2, Lup4;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Llw0;->a:Lgc;

    if-ne p2, p1, :cond_1

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$1$4$1$4$1$1;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$1$4$1$4$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lud3;

    check-cast p2, Lad2;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p1, p2, p3, p0}, Ls35;->j(Lgs7;Lad2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
