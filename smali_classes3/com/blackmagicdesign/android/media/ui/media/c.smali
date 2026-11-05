.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/c;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    check-cast p1, Lc77;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc50;

    iget-object v3, v3, Lc50;->a:Ljava/lang/String;

    iget-object v4, p1, Lc77;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lc50;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lc50;->m:Lc77;

    iget-object v1, v0, Lc77;->f:Lho4;

    iget-boolean v3, p1, Lc77;->e:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lc77;->e:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->g:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;

    invoke-direct {v3, p1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;-><init>(Lc77;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lc77;->d:Ljava/lang/Exception;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc77;->e:Z

    iput-object p0, v0, Lc77;->d:Ljava/lang/Exception;

    iget-object p0, v0, Lc77;->c:Lho4;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lc77;->c:Lho4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lc77;->c:Lho4;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
