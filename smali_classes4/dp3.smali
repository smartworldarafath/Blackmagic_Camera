.class public final Ldp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai;


# instance fields
.field public final f:Lzl4;

.field public final i:Lv63;

.field public final m:Z

.field public final w:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lzl4;Lv63;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->f:Lzl4;

    iput-object p2, p0, Ldp3;->i:Lv63;

    iput-boolean p3, p0, Ldp3;->m:Z

    iget-object p1, p1, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Lk73;

    iget-object p1, p1, Lk73;->a:Lu04;

    new-instance p2, Lr;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lr;-><init>(I)V

    iput-object p0, p2, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Ldp3;->w:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method


# virtual methods
.method public final C(Lqa2;)Lqh;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldp3;->i:Lv63;

    invoke-interface {v0, p1}, Lv63;->a(Lqa2;)Lwn5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldp3;->w:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lu63;->a:Lhp4;

    iget-object p0, p0, Ldp3;->f:Lzl4;

    invoke-static {p1, v0, p0}, Lu63;->a(Lqa2;Lv63;Lzl4;)Lqc5;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ldp3;->i:Lv63;

    invoke-interface {p0}, Lv63;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Ldp3;->i:Lv63;

    invoke-interface {v0}, Lv63;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;)Ljs0;

    move-result-object v1

    iget-object v2, p0, Ldp3;->w:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-static {v1, v2}, Lkotlin/sequences/a;->X(Lj96;Lcd2;)Lt77;

    move-result-object v1

    sget-object v2, Lu63;->a:Lhp4;

    sget-object v2, Lip6;->m:Lqa2;

    iget-object p0, p0, Ldp3;->f:Lzl4;

    invoke-static {v2, v0, p0}, Lu63;->a(Lqa2;Lv63;Lzl4;)Lqc5;

    move-result-object p0

    new-instance v0, Lxn;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Lxn;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x2

    new-array v2, p0, [Lj96;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lun;->c0([Ljava/lang/Object;)Lj96;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->S(Lj96;)Lj52;

    move-result-object v0

    new-instance v1, Lq96;

    invoke-direct {v1, p0}, Lq96;-><init>(I)V

    new-instance p0, Li42;

    invoke-direct {p0, v0, v3, v1}, Li42;-><init>(Lj96;ZLcd2;)V

    invoke-virtual {p0}, Li42;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge x(Lqa2;)Z
    .locals 0

    invoke-static {p0, p1}, Lx23;->p0(Lai;Lqa2;)Z

    move-result p0

    return p0
.end method
