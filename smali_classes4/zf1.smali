.class public final Lzf1;
.super Le1;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lte3;


# instance fields
.field public final i:Luj3;

.field public final m:Z

.field public final w:Lap5;

.field public final x:Lap5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lzf1;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lzf1;->y:[Lte3;

    return-void
.end method

.method public constructor <init>(Luj3;Lad2;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Le1;-><init>(Lad2;)V

    iput-object p1, p0, Lzf1;->i:Luj3;

    iput-boolean p3, p0, Lzf1;->m:Z

    new-instance p1, Lxf1;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lxf1;-><init>(I)V

    iput-object p0, p1, Lxf1;->i:Lzf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lzf1;->w:Lap5;

    new-instance p1, Ld3;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ld3;-><init>(I)V

    iput-object p0, p1, Ld3;->m:Ljava/lang/Object;

    iput-object p2, p1, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lzf1;->x:Lap5;

    return-void
.end method

.method public constructor <init>(Luj3;Ld3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lzf1;-><init>(Luj3;Lad2;Z)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    sget-object v0, Lzf1;->y:[Lte3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lzf1;->x:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lzf1;->i:Luj3;

    invoke-static {p0}, Lzi2;->h0(Luj3;)Z

    move-result p0

    return p0
.end method

.method public final D()Le1;
    .locals 2

    iget-object p0, p0, Lzf1;->i:Luj3;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of v0, p0, Ll52;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lzf1;

    check-cast p0, Ll52;

    iget-object p0, p0, Ll52;->i:Luh6;

    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Luj3;Ld3;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final E(Z)Le1;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lzf1;->i:Luj3;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Luj3;->X()Lag7;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lec0;->e(Lag7;Z)Lhd1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_0
    instance-of p1, v1, Lhd1;

    if-eqz p1, :cond_1

    check-cast v1, Lhd1;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, v1, Lhd1;->i:Luh6;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lzf1;

    invoke-direct {p0, p1, v0}, Lzf1;-><init>(Luj3;Ld3;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final F(Z)Le1;
    .locals 2

    iget-object v0, p0, Lzf1;->i:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luj3;->X()Lag7;

    move-result-object v1

    instance-of v1, v1, Ll52;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luj3;->T()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lzf1;

    invoke-static {v0, p1}, Lgc7;->g(Luj3;Z)Lag7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzf1;-><init>(Luj3;Ld3;)V

    return-object p0
.end method

.method public final G()Le1;
    .locals 2

    iget-object p0, p0, Lzf1;->i:Luj3;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of v0, p0, Ll52;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lzf1;

    check-cast p0, Ll52;

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Luj3;Ld3;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final H(Luj3;)Lrd3;
    .locals 5

    iget-boolean v0, p0, Lzf1;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v2, v0, Lou4;

    if-eqz v2, :cond_0

    check-cast v0, Lou4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lve3;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve3;->f:Lqa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v2, v0, Lwj4;

    if-eqz v2, :cond_9

    check-cast v0, Lwj4;

    invoke-static {v0}, Lch7;->t(Lwj4;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lfi3;->z(Luj3;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Luj3;->M()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb7;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxb7;->b()Luj3;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lb15;->y(Luj3;)Lag7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzf1;->H(Luj3;)Lrd3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-static {p1}, Lx23;->h0(Lrd3;)Lgd3;

    move-result-object p1

    invoke-static {p1}, Lu11;->w(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lch7;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    const-string p1, "Cannot determine classifier for array element type: "

    invoke-static {p0, p1}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_1
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    invoke-static {p1}, Lgc7;->e(Luj3;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    sget-object p1, Lvn5;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_9
    instance-of p0, v0, Lqb7;

    if-eqz p0, :cond_14

    new-instance p0, Lwe3;

    check-cast v0, Lqb7;

    invoke-interface {v0}, La71;->i()La71;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lwj4;

    if-eqz v2, :cond_a

    check-cast p1, Lwj4;

    invoke-static {p1}, Lxi2;->Q(Lwj4;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    instance-of v2, p1, Led0;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Led0;

    invoke-interface {v2}, La71;->i()La71;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lwj4;

    if-eqz v3, :cond_b

    check-cast v2, Lwj4;

    invoke-static {v2}, Lxi2;->Q(Lwj4;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v1

    goto :goto_5

    :cond_b
    instance-of v2, p1, Lmi1;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Lmi1;

    goto :goto_3

    :cond_c
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lmi1;->z()Lji1;

    move-result-object v3

    instance-of v4, v3, Lkc3;

    if-eqz v4, :cond_f

    check-cast v3, Lkc3;

    iget-object v3, v3, Lkc3;->m:Lyo5;

    if-eqz v3, :cond_d

    move-object v4, v3

    goto :goto_4

    :cond_d
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_e

    iget-object v1, v4, Lyo5;->a:Ljava/lang/Class;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->c(Ljava/lang/Class;)Lsd3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lke3;

    goto :goto_5

    :cond_e
    const-string p0, "Container of top-level deserialized member is not resolved: "

    const-string p1, " ("

    invoke-static {v2, p0, p1, v3}, Lx71;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_f
    instance-of v4, v3, Lrz3;

    if-eqz v4, :cond_10

    check-cast v3, Lrz3;

    iget-object v1, v3, Lrz3;->f:Lkotlin/reflect/jvm/internal/d;

    goto :goto_5

    :cond_10
    instance-of v3, v3, Lcp5;

    if-eqz v3, :cond_11

    sget-object v1, Lkotlin/reflect/jvm/internal/a;->i:Lkotlin/reflect/jvm/internal/a;

    :goto_5
    new-instance v2, Li13;

    invoke-direct {v2, v1}, Li13;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    sget-object v1, Lke7;->a:Lke7;

    invoke-interface {p1, v2, v1}, La71;->W(Le71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lxe3;

    :goto_6
    invoke-direct {p0, p1, v0}, Lwe3;-><init>(Lxe3;Lqb7;)V

    return-object p0

    :cond_11
    const-string p0, "Container of deserialized member is not resolved: "

    invoke-static {v2, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_12
    const-string p0, "Non-class callable descriptor must be deserialized: "

    invoke-static {p1, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_13
    const-string p0, "Unknown type parameter container: "

    invoke-static {p1, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_7
    return-object v1
.end method

.method public final b()Lue3;
    .locals 3

    iget-object v0, p0, Lzf1;->i:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luj3;->X()Lag7;

    move-result-object v0

    instance-of v1, v0, Le;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Le;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le;->m:Luh6;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lzf1;

    iget-object p0, p0, Le1;->f:Lap5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lzf1;-><init>(Luj3;Lad2;Z)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-boolean v0, Lex6;->a:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lzf1;

    if-eqz v0, :cond_0

    check-cast p1, Lzf1;

    iget-object v0, p1, Lzf1;->i:Luj3;

    iget-object v1, p0, Lzf1;->i:Luj3;

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzf1;->l()Lrd3;

    move-result-object v0

    invoke-virtual {p1}, Lzf1;->l()Lrd3;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzf1;->A()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lzf1;->A()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Le1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzf1;->i:Luj3;

    invoke-static {p0}, Lch7;->c(Ldh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget-boolean v0, Lex6;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzf1;->i:Luj3;

    invoke-virtual {v0}, Luj3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzf1;->l()Lrd3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzf1;->A()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    invoke-super {p0}, Le1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lzf1;->i:Luj3;

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    return p0
.end method

.method public final l()Lrd3;
    .locals 2

    sget-object v0, Lzf1;->y:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzf1;->w:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd3;

    return-object p0
.end method

.method public final m()Lgd3;
    .locals 6

    iget-object v0, p0, Lzf1;->i:Luj3;

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v1, v0, Lwj4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwj4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ls73;->a:Ljava/lang/String;

    invoke-static {v0}, Lkh1;->f(La71;)Lra2;

    move-result-object v1

    sget-object v3, Ls73;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-object v2

    :cond_2
    sget-boolean v1, Lex6;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcn4;

    invoke-virtual {p0}, Lzf1;->l()Lrd3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgd3;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v2

    iget-object v2, v2, Lqa2;->a:Lra2;

    iget-object v2, v2, Lra2;->a:Ljava/lang/String;

    new-instance v3, Lyf1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lyf1;-><init>(I)V

    iput-object v0, v3, Lyf1;->i:Lwj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lyf1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lyf1;-><init>(I)V

    iput-object v0, v4, Lyf1;->i:Lwj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, p0, v2, v3, v4}, Lcn4;-><init>(Lgd3;Ljava/lang/String;Lcd2;Lcd2;)V

    return-object v1

    :cond_3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v0

    invoke-virtual {p0}, Lzf1;->l()Lrd3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgd3;

    invoke-static {v0, p0}, Lzg7;->Q(Lqa2;Lgd3;)Lcn4;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lzf1;->i:Luj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of p0, p0, Lhd1;

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lzf1;->i:Luj3;

    if-eqz p0, :cond_0

    sget-object v0, Lfi3;->e:Lhp4;

    sget-object v0, Lip6;->b:Lra2;

    invoke-static {p0, v0}, Lfi3;->B(Luj3;Lra2;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8a

    invoke-static {p0}, Lfi3;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lzf1;->i:Luj3;

    instance-of p0, p0, Lwk5;

    return p0
.end method
