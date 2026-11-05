.class public final Llp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz25;


# instance fields
.field public a:Lzl4;

.field public b:Lq04;


# virtual methods
.method public final a(Lqa2;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llp3;->a:Lzl4;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lqa2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llp3;->c(Lqa2;)Lkp3;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lqa2;)Lkp3;
    .locals 4

    iget-object v0, p0, Llp3;->a:Lzl4;

    iget-object v0, v0, Lzl4;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Llo5;->a:Lqa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Llp3;->b:Lq04;

    new-instance v2, Ld3;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ld3;-><init>(I)V

    iput-object p0, v2, Ld3;->m:Ljava/lang/Object;

    iput-object v0, v2, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v2}, Lq04;->g(Ljava/lang/Object;Lad2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp3;

    return-object p0
.end method

.method public final h(Lqa2;Lcd2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llp3;->c(Lqa2;)Lkp3;

    move-result-object p0

    iget-object p0, p0, Lkp3;->D:Lo04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llp3;->a:Lzl4;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Lk73;

    iget-object p0, p0, Lk73;->h:Lzj4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
