.class public final Lzj4;
.super Lb71;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public A:Lz25;

.field public final B:Z

.field public final C:Lq04;

.field public final D:Ltn3;

.field public final m:Lu04;

.field public final w:Lfi3;

.field public final x:Ljava/util/Map;

.field public final y:Ld35;

.field public z:Le5;


# direct methods
.method public constructor <init>(Lhp4;Lu04;Lfi3;I)V
    .locals 1

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p4

    sget-object v0, Lwq1;->y:Lzh;

    invoke-direct {p0, v0, p1}, Lb71;-><init>(Lai;Lhp4;)V

    iput-object p2, p0, Lzj4;->m:Lu04;

    iput-object p3, p0, Lzj4;->w:Lfi3;

    iget-boolean p3, p1, Lhp4;->i:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object p4, p0, Lzj4;->x:Ljava/util/Map;

    sget-object p1, Ld35;->a:Lb35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb35;->b:Lv82;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ld35;

    if-nez v0, :cond_1

    sget-object v0, Lc35;->b:Lc35;

    :cond_1
    iput-object v0, p0, Lzj4;->y:Ld35;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzj4;->B:Z

    new-instance p3, Lr;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Lr;-><init>(I)V

    iput-object p0, p3, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Lu04;->b(Lcd2;)Lq04;

    move-result-object p2

    iput-object p2, p0, Lzj4;->C:Lq04;

    new-instance p2, Ljb3;

    invoke-direct {p2, p1}, Ljb3;-><init>(I)V

    iput-object p0, p2, Ljb3;->i:Lzj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lzj4;->D:Ltn3;

    return-void

    :cond_2
    const-string p0, "Module name must be special: "

    invoke-static {p1, p0}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final H(Lqa2;)Lzr3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzj4;->r0()V

    iget-object p0, p0, Lzj4;->C:Lq04;

    invoke-virtual {p0, p1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    return-object p0
.end method

.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Le71;->k(Lzj4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lfi3;
    .locals 0

    iget-object p0, p0, Lzj4;->w:Lfi3;

    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lzj4;->z:Le5;

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb71;->getName()Lhp4;

    move-result-object p0

    iget-object p0, p0, Lhp4;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " were not set"

    const-string v1, "Dependencies of module "

    invoke-static {v1, p0, v0}, Lf72;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lqa2;Lcd2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzj4;->r0()V

    invoke-virtual {p0}, Lzj4;->r0()V

    iget-object p0, p0, Lzj4;->D:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx0;

    invoke-virtual {p0, p1, p2}, Lcx0;->h(Lqa2;Lcd2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()La71;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lyj4;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_2

    iget-object v0, p0, Lzj4;->z:Le5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    invoke-static {p1, v0}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzj4;->c0()Ljava/util/List;

    invoke-interface {p1}, Lyj4;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r0()V
    .locals 3

    iget-boolean v0, p0, Lzj4;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz53;->a:Lv82;

    iget-object v1, p0, Lzj4;->x:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb71;->q0(La71;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lzj4;->B:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzj4;->A:Lz25;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lv82;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzj4;->x:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
