.class public final Lci2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lv31;

.field public c:Le14;

.field public d:Lh23;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Li23;

.field public h:Lkotlinx/coroutines/flow/m;

.field public i:Lkotlinx/coroutines/flow/m;

.field public j:Lpl5;

.field public k:Lpl5;

.field public l:Lz44;

.field public m:Lcom/blackmagicdesign/android/camera/model/k;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lci2;->d:Lh23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh23;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lci2;->g:Li23;

    invoke-virtual {p0}, Lci2;->d()V

    iget-object v1, p0, Lci2;->h:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lci2;->e:Z

    iget-object v1, p0, Lci2;->d:Lh23;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh23;->d()V

    :cond_2
    iput-object v0, p0, Lci2;->d:Lh23;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    sget-object v0, Lbj1;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "x86_64"

    invoke-static {v0, v3, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lci2;->d:Lh23;

    if-nez p1, :cond_3

    new-instance p1, Lh23;

    iget-object v0, p0, Lci2;->a:Landroid/app/Application;

    iget-object v1, p0, Lci2;->c:Le14;

    iget-object v3, p0, Lci2;->l:Lz44;

    invoke-direct {p1, v0, v1, v3}, Lh23;-><init>(Landroid/app/Application;Le14;Lz44;)V

    iput-object p1, p0, Lci2;->d:Lh23;

    iget-object v0, p0, Lci2;->m:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lh23;->f(Lcom/blackmagicdesign/android/camera/model/k;)V

    :cond_3
    iput-boolean v2, p0, Lci2;->e:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lci2;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lci2;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lci2;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-ne v0, v1, :cond_1

    const-string v0, "None"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Let6;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lci2;->f:Ljava/lang/String;

    iget-object p0, p0, Lci2;->d:Lh23;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh23;->g()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lci2;->f:Ljava/lang/String;

    iget-object p0, p0, Lci2;->d:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh23;->h()V

    :cond_0
    return-void
.end method
