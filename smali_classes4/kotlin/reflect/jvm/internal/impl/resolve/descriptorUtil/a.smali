.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    return-void
.end method

.method public static final a(Luh7;)Z
    .locals 2

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lwq1;->E:Lwq1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$2;->f:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$2;

    invoke-static {p0, v0, v1}, Lfi0;->I(Ljava/util/List;Le51;Lcd2;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Led0;Lcd2;)Led0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lec0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lec0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ld51;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld51;-><init>(I)V

    iput-object v0, v2, Ld51;->x:Ljava/io/Serializable;

    iput-object p1, v2, Ld51;->w:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, v2}, Lfi0;->q(Ljava/util/List;Le51;Lmv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led0;

    return-object p0
.end method

.method public static final c(La71;)Lqa2;
    .locals 2

    invoke-static {p0}, Lkh1;->f(La71;)Lra2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lra2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lra2;->i()Lqa2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lqh;)Lwj4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqh;->getType()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of v0, p0, Lwj4;

    if-eqz v0, :cond_0

    check-cast p0, Lwj4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(La71;)Lfi3;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkh1;->c(La71;)Lyj4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lyj4;->b()Lfi3;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lio0;)Lvn0;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, La71;->i()La71;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lv25;

    if-eqz v1, :cond_0

    new-instance v1, Lvn0;

    check-cast v0, Lv25;

    check-cast v0, Lw25;

    iget-object v0, v0, Lw25;->x:Lqa2;

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljo0;

    if-eqz v1, :cond_1

    check-cast v0, Lio0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lio0;)Lvn0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lvn0;->d(Lhp4;)Lvn0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(La71;)Lqa2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkh1;->g(La71;)Lqa2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, La71;->i()La71;

    move-result-object v0

    invoke-static {v0}, Lkh1;->f(La71;)Lra2;

    move-result-object v0

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lra2;->a(Lhp4;)Lra2;

    move-result-object p0

    invoke-virtual {p0}, Lra2;->i()Lqa2;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lyj4;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbk3;->a:Lv82;

    invoke-interface {p0, v0}, Lyj4;->u(Lv82;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf72;->n()V

    return-void
.end method

.method public static final i(Led0;)Led0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lai5;

    if-eqz v0, :cond_0

    check-cast p0, Lai5;

    iget-object p0, p0, Lai5;->A:Lbi5;

    :cond_0
    return-object p0
.end method
