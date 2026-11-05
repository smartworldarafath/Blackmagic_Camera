.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lq56;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Loj4;->a:Loj4;

    const/high16 p2, 0x43da0000    # 436.0f

    invoke-static {p1, p2}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v0

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/media/components/b;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v4, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Llw0;->a:Lgc;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$10$1$1;

    const-string v10, "uploadToProjectsButtonClicked(Ljava/util/List;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const-string v9, "uploadToProjectsButtonClicked"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_2
    check-cast p2, Lud3;

    move-object v3, p2

    check-cast v3, Lcd2;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/b;->f:Lq56;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;Lq56;Lcd2;Ltf2;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
