.class public abstract Laj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Loo1;

.field public static final g:[I

.field public static final h:[I

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0xc869e20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Laj2;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x499a94de    # 1266331.8f

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Laj2;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3bfe6ed3

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Laj2;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x43d363b6

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Laj2;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xd3484a1

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Laj2;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Loo1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llq7;-><init>(I)V

    sput-object v0, Laj2;->f:Loo1;

    const/high16 v0, 0x1010000

    const v1, 0x7f040590

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Laj2;->g:[I

    const v0, 0x7f0403a5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Laj2;->h:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj2;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj2;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj2;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj2;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj2;->m:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lwj4;Lwj4;)Lmp6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwj4;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Lwj4;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Lwj4;->K()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb7;

    invoke-interface {v2}, Lqb7;->f()Lgb7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwj4;->K()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb7;

    invoke-interface {v1}, Lio0;->G()Luh6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llp6;

    invoke-direct {v2, v1}, Llp6;-><init>(Luj3;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/b;->V(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lmp6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmp6;-><init>(I)V

    iput-object p0, p1, Lmp6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static B([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    const-string p0, "value must be a block."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;
    .locals 3

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    sget-object p0, Ldp5;->a:Lep5;

    invoke-virtual {p0, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    return-object p0

    :cond_0
    const-string v1, "Non-class container of a type parameter is not supported: "

    const-string v2, " ("

    invoke-static {v0, v1, v2, p0}, Lw61;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;ZZZ)Lwe4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luc3;->d:Lvg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lvc3;->a:Lz02;

    invoke-static {p0, p1, p2, p5}, Lvc3;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;Z)Lcc3;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lzg7;->N(Lfi0;)Lwe4;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->i:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->w:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {p1, p2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {p1, p0}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwe4;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwe4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic E(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;I)Lwe4;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Laj2;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;ZZZ)Lwe4;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Luj3;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of v0, p0, Lyw1;

    if-nez v0, :cond_1

    instance-of v0, p0, Ll52;

    if-eqz v0, :cond_0

    check-cast p0, Ll52;

    invoke-virtual {p0}, Ll52;->l0()Luh6;

    move-result-object p0

    instance-of p0, p0, Lyw1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Lue3;Lue3;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lex6;->a:Z

    if-eqz v0, :cond_0

    check-cast p0, Lzf1;

    iget-object p0, p0, Lzf1;->i:Luj3;

    check-cast p1, Lzf1;

    iget-object p1, p1, Lzf1;->i:Luj3;

    invoke-static {p0, p1}, Lb15;->x(Luj3;Luj3;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lfb7;

    sget-object v4, Lch4;->C:Lch4;

    sget-object v5, Lg3;->p:Lg3;

    sget-object v6, Lh3;->s:Lh3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lfb7;-><init>(ZZZLec7;Lkv7;Lxg7;)V

    check-cast p0, Le1;

    check-cast p1, Le1;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lwq1;->i:Lwq1;

    invoke-virtual {v1, v0, v4, p0, p1}, Lwq1;->k(Lfb7;Lec7;Lyj3;Lyj3;)Z

    move-result p0

    return p0
.end method

.method public static final I(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method

.method public static final J(Lru;Lc0;)Ly27;
    .locals 7

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget v1, v0, Lan3;->i:I

    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v0

    iget-object v2, v0, Lqn5;->d:Lz27;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lz27;->a:Lhn4;

    new-instance v4, Ly27;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ly27;->h:Lz27;

    iput v1, v4, Ly27;->a:I

    iput-object p0, v4, Ly27;->b:Lru;

    iput-object p1, v4, Ly27;->c:Lc0;

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Ly27;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v1, v4}, Lhn4;->i(ILjava/lang/Object;)V

    move-object p1, v4

    :cond_0
    check-cast p1, Ly27;

    if-eq p1, v4, :cond_2

    :goto_0
    iget-object v1, p1, Ly27;->d:Ly27;

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iput-object v4, p1, Ly27;->d:Ly27;

    :cond_2
    iget-object p0, p0, Lqj4;->f:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget p1, p0, Lan3;->z:I

    const/4 v1, -0x4

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lqn5;->c:Lpu0;

    invoke-virtual {v0, p0}, Lqn5;->d(Lan3;)I

    move-result p0

    iget-object p1, p1, Lpu0;->b:Ljava/lang/Object;

    check-cast p1, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v1, p1, p0

    const-wide v5, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v1, v5

    const-wide/high16 v5, -0x7000000000000000L

    or-long/2addr v1, v5

    aput-wide v1, p1, p0

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, v0, Lqn5;->f:Z

    invoke-virtual {v0}, Lqn5;->j()V

    return-object v4
.end method

.method public static K(Ljava/util/List;Ldc7;La71;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Laj2;->L(Ljava/util/List;Ldc7;La71;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Substitution failed"

    invoke-static {p0}, Li3;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Laj2;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Laj2;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Laj2;->a(I)V

    throw v0
.end method

.method public static L(Ljava/util/List;Ldc7;La71;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lqb7;

    invoke-interface {v14}, Ldh;->getAnnotations()Lai;

    move-result-object v8

    invoke-interface {v14}, Lqb7;->n()Z

    move-result v13

    invoke-interface {v14}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    invoke-interface {v14}, La71;->getName()Lhp4;

    move-result-object v11

    add-int/lit8 v15, v7, 0x1

    invoke-interface {v14}, Lqb7;->B()Lu04;

    move-result-object v10

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v13}, Lrb7;->u0(ILai;La71;Lu04;Lhp4;Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lrb7;

    move-result-object v7

    invoke-interface {v14}, Lqb7;->f()Lgb7;

    move-result-object v8

    new-instance v9, Llp6;

    invoke-virtual {v7}, Lf3;->G()Luh6;

    move-result-object v10

    invoke-direct {v9, v10}, Llp6;-><init>(Luj3;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v15

    goto :goto_0

    :cond_0
    new-instance v1, Lmp6;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lmp6;-><init>(I)V

    iput-object v3, v1, Lmp6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(Ldc7;Ldc7;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v3

    new-instance v7, Lki0;

    invoke-direct {v7, v5}, Lki0;-><init>(I)V

    iput-object v0, v7, Lki0;->c:Ldc7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(Ldc7;Ldc7;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb7;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb7;

    invoke-interface {v7}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Type parameter descriptor is already initialized: "

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luj3;

    invoke-virtual {v9}, Luj3;->S()Lgb7;

    move-result-object v11

    invoke-interface {v11}, Lgb7;->v()Lio0;

    move-result-object v11

    instance-of v12, v11, Lqb7;

    if-eqz v12, :cond_1

    check-cast v11, Lqb7;

    invoke-static {v11, v2, v2}, Lb15;->t(Lqb7;Lgb7;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v3

    goto :goto_3

    :cond_1
    move-object v11, v0

    :goto_3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v11, v9, v12}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v2

    :cond_2
    if-eq v11, v9, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v5, p4, v6

    :cond_3
    iget-boolean v9, v8, Lrb7;->E:Z

    if-nez v9, :cond_5

    invoke-static {v11}, Laj2;->G(Luj3;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lrb7;->D:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lrb7;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-boolean v7, v8, Lrb7;->E:Z

    if-nez v7, :cond_7

    iput-boolean v5, v8, Lrb7;->E:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lrb7;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_8
    return-object v3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Laj2;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Laj2;->a(I)V

    throw v2

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, Laj2;->a(I)V

    throw v2
.end method

.method public static M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_3
    move-object v6, p3

    new-instance v2, Lt73;

    const/16 v7, 0x22

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lt73;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    return-object v2
.end method

.method public static final N(Lqh6;Ljava/lang/reflect/Type;)Lk52;
    .locals 6

    iget-object v0, p0, Lqh6;->i:Lrd3;

    iget-object v1, p0, Lqh6;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze3;

    iget-object v4, v3, Lze3;->b:Lue3;

    if-eqz v4, :cond_0

    new-instance v3, Lze3;

    sget-object v5, Lkotlin/reflect/KVariance;->m:Lkotlin/reflect/KVariance;

    invoke-direct {v3, v4, v5}, Lze3;-><init>(Lue3;Lkotlin/reflect/KVariance;)V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, Laj2;->z(Ljava/lang/reflect/Type;Lrd3;Ljava/util/List;Z)Lqh6;

    move-result-object v0

    new-instance v1, Lh21;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lh21;-><init>(I)V

    iput-object p1, v1, Lh21;->i:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Le1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lk52;

    invoke-direct {p1, v1}, Le1;-><init>(Lad2;)V

    iput-object p0, p1, Lk52;->i:Le1;

    iput-object v0, p1, Lk52;->m:Le1;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lk52;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, p1

    :goto_1
    check-cast p0, Lk52;

    return-object p0
.end method

.method public static final O(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln02;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f080291

    return p0

    :pswitch_1
    const p0, 0x7f080293

    return p0

    :pswitch_2
    const p0, 0x7f080292

    return p0

    :pswitch_3
    const p0, 0x7f080295

    return p0

    :pswitch_4
    const p0, 0x7f080294

    return p0

    :pswitch_5
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lue3;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lsd;->K:Lsd;

    sget-object v3, Lsd;->J:Lsd;

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lkotlin/reflect/jvm/internal/TypeNullability;->i:Lkotlin/reflect/jvm/internal/TypeNullability;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v0, Ljava/lang/Class;

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v15, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v11, 0x2

    if-eqz v7, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Laj2;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-static {v2}, Laj2;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    sget-object v7, Lsd;->G:Lsd;

    invoke-static {v7, v5}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/a;->W(Lj96;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lun;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    sget-object v7, Lze3;->c:Lze3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v10, v9, v11}, Laj2;->P(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lue3;

    move-result-object v5

    invoke-static {v5}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2, v0, v4, v6}, Laj2;->z(Ljava/lang/reflect/Type;Lrd3;Ljava/util/List;Z)Lqh6;

    move-result-object v0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v2}, Laj2;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    sget-object v5, Lze3;->c:Lze3;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2, v1, v4, v9}, Laj2;->z(Ljava/lang/reflect/Type;Lrd3;Ljava/util/List;Z)Lqh6;

    move-result-object v1

    new-instance v3, Lz2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lz2;-><init>(I)V

    iput-object v2, v3, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Le1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lk52;

    invoke-direct {v2, v3}, Le1;-><init>(Lad2;)V

    iput-object v0, v2, Lk52;->i:Le1;

    iput-object v1, v2, Lk52;->m:Le1;

    iput-boolean v9, v2, Lk52;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Laj2;->R(Ljava/lang/reflect/Type;Ljava/util/Map;)Lze3;

    move-result-object v1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1, v6}, Laj2;->z(Ljava/lang/reflect/Type;Lrd3;Ljava/util/List;Z)Lqh6;

    move-result-object v1

    invoke-static {v1, v0}, Laj2;->N(Lqh6;Ljava/lang/reflect/Type;)Lk52;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v2}, Laj2;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    sget-object v5, Lze3;->c:Lze3;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v0, v1, v3, v6}, Laj2;->z(Ljava/lang/reflect/Type;Lrd3;Ljava/util/List;Z)Lqh6;

    move-result-object v1

    goto/16 :goto_c

    :cond_8
    instance-of v7, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v7, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Laj2;->R(Ljava/lang/reflect/Type;Ljava/util/Map;)Lze3;

    move-result-object v1

    iget-object v2, v1, Lze3;->b:Lue3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx23;->i0(Lue3;)Lgd3;

    move-result-object v2

    invoke-static {v2}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lch7;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v6}, Laj2;->z(Ljava/lang/reflect/Type;Lrd3;Ljava/util/List;Z)Lqh6;

    move-result-object v1

    invoke-static {v1, v0}, Laj2;->N(Lqh6;Ljava/lang/reflect/Type;)Lk52;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_d

    move-object v7, v0

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Ldp5;->a:Lep5;

    invoke-virtual {v13, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    if-eqz v5, :cond_a

    invoke-static {v3, v7}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/sequences/a;->R(Lj96;Lcd2;)Lj52;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    sget-object v3, Lze3;->c:Lze3;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v3, v7}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/sequences/a;->R(Lj96;Lcd2;)Lj52;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    invoke-static {v5, v1}, Laj2;->R(Ljava/lang/reflect/Type;Ljava/util/Map;)Lze3;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v2, v3

    :cond_c
    invoke-static {v0, v12, v2, v6}, Laj2;->z(Ljava/lang/reflect/Type;Lrd3;Ljava/util/List;Z)Lqh6;

    move-result-object v1

    goto/16 :goto_c

    :cond_d
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe3;

    if-nez v1, :cond_13

    invoke-static {v2}, Laj2;->C(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/c;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    move-object v5, v10

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwe3;

    iget-object v8, v8, Lwe3;->m:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v3, :cond_f

    :goto_9
    move-object v5, v10

    goto :goto_a

    :cond_f
    move-object v5, v7

    move v3, v9

    goto :goto_8

    :cond_10
    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    :goto_a
    move-object v1, v5

    check-cast v1, Lwe3;

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Laj2;->C(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Type parameter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    invoke-static {v0, v1, v15, v6}, Laj2;->z(Ljava/lang/reflect/Type;Lrd3;Ljava/util/List;Z)Lqh6;

    move-result-object v1

    :goto_c
    iget-object v12, v1, Lqh6;->i:Lrd3;

    instance-of v2, v12, Lgd3;

    if-eqz v2, :cond_14

    move-object v2, v12

    check-cast v2, Lgd3;

    goto :goto_d

    :cond_14
    move-object v2, v10

    :goto_d
    sget-object v3, Ls73;->a:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lgd3;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v10, Lra2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lra2;->a:Ljava/lang/String;

    :cond_15
    invoke-static {v10}, Ls73;->i(Lra2;)Lqa2;

    move-result-object v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    iget-object v13, v1, Lqh6;->m:Ljava/util/List;

    iget-boolean v14, v1, Lqh6;->w:Z

    invoke-static {v3, v2}, Lzg7;->Q(Lqa2;Lgd3;)Lcn4;

    move-result-object v20

    new-instance v2, Lqh6;

    new-instance v3, Lh21;

    invoke-direct {v3, v11}, Lh21;-><init>(I)V

    iput-object v0, v3, Lh21;->i:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v21}, Lqh6;-><init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V

    new-instance v2, Lh21;

    invoke-direct {v2, v6}, Lh21;-><init>(I)V

    iput-object v0, v2, Lh21;->i:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Le1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v1, v11

    goto :goto_e

    :cond_16
    new-instance v3, Lk52;

    invoke-direct {v3, v2}, Le1;-><init>(Lad2;)V

    iput-object v11, v3, Lk52;->i:Le1;

    iput-object v1, v3, Lk52;->m:Le1;

    iput-boolean v6, v3, Lk52;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v3

    :cond_17
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v9, :cond_1b

    invoke-virtual {v1}, Le1;->D()Le1;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v1

    :cond_18
    invoke-virtual {v1}, Le1;->G()Le1;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    move-object v1, v3

    :goto_f
    invoke-virtual {v1, v9}, Le1;->F(Z)Le1;

    move-result-object v1

    new-instance v3, Lh21;

    invoke-direct {v3, v9}, Lh21;-><init>(I)V

    iput-object v0, v3, Lh21;->i:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Le1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v2

    :cond_1a
    new-instance v0, Lk52;

    invoke-direct {v0, v3}, Le1;-><init>(Lad2;)V

    iput-object v2, v0, Lk52;->i:Le1;

    iput-object v1, v0, Lk52;->m:Le1;

    iput-boolean v6, v0, Lk52;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1b
    invoke-virtual {v1, v9}, Le1;->F(Z)Le1;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v1

    :cond_1d
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1e

    const-string v1, "Wildcard type is not possible here: "

    invoke-static {v0, v1}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10

    :cond_1e
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Q([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/b;->O(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    new-instance v6, Lwe3;

    invoke-static {v5}, Laj2;->C(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    invoke-direct {v6, v4, v7, v8, v9}, Lwe3;-><init>(Lqb7;Lxe3;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe3;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v3

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    invoke-static {v8, v0, v4, v2, v9}, Laj2;->P(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lue3;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lwe3;->y:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/reflect/Type;Ljava/util/Map;)Lze3;
    .locals 7

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lze3;->c:Lze3;

    invoke-static {p0, p1, v3, v2, v1}, Laj2;->P(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lue3;

    move-result-object p0

    invoke-static {p0}, Lyi2;->O(Lue3;)Lze3;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v5, v4

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    array-length v5, v0

    if-gt v5, v6, :cond_3

    array-length p0, v0

    if-ne p0, v6, :cond_1

    sget-object p0, Lze3;->c:Lze3;

    invoke-static {v0}, Lun;->N0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v3, v2, v1}, Laj2;->P(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lue3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lze3;

    sget-object v0, Lkotlin/reflect/KVariance;->i:Lkotlin/reflect/KVariance;

    invoke-direct {p1, p0, v0}, Lze3;-><init>(Lue3;Lkotlin/reflect/KVariance;)V

    return-object p1

    :cond_1
    array-length p0, v4

    if-ne p0, v6, :cond_2

    sget-object p0, Lze3;->c:Lze3;

    invoke-static {v4}, Lun;->N0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v3, v2, v1}, Laj2;->P(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lue3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lze3;

    sget-object v0, Lkotlin/reflect/KVariance;->m:Lkotlin/reflect/KVariance;

    invoke-direct {p1, p0, v0}, Lze3;-><init>(Lue3;Lkotlin/reflect/KVariance;)V

    return-object p1

    :cond_2
    sget-object p0, Lze3;->c:Lze3;

    return-object p0

    :cond_3
    const-string p1, "Wildcard types with many bounds are not supported: "

    invoke-static {p0, p1}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final S(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I
    .locals 1

    sget-object v0, Ln02;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f1200da

    return p0

    :pswitch_1
    const p0, 0x7f1203f8

    return p0

    :pswitch_2
    const p0, 0x7f1201a9

    return p0

    :pswitch_3
    const p0, 0x7f120473

    return p0

    :pswitch_4
    const p0, 0x7f120424

    return p0

    :pswitch_5
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget-object v2, Laj2;->h:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    aget v1, v1, v3

    instance-of v2, p0, Lr11;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lr11;

    iget v2, v2, Lr11;->a:I

    if-ne v2, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    new-instance v2, Lr11;

    invoke-direct {v2, p0, v1}, Lr11;-><init>(Landroid/content/Context;I)V

    array-length v1, p4

    new-array v4, v1, [I

    array-length v5, p4

    if-lez v5, :cond_3

    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    move p3, v3

    :goto_1
    array-length v5, p4

    if-ge p3, v5, :cond_2

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    move p2, v3

    :goto_2
    if-ge p2, v1, :cond_5

    aget p3, v4, p2

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Lr11;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    sget-object p2, Laj2;->g:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lr11;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 6

    const v0, -0x6c10884

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, v0}, Ltf2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p3, 0x416c0000    # 14.75f

    invoke-static {p3}, Le06;->b(F)Ld06;

    move-result-object p3

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p0, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    sget-wide v4, Lqs0;->u:J

    invoke-static {v0, v1, v4, v5, p3}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v0

    sget-wide v4, Lqs0;->N:J

    invoke-static {v0, v4, v5, p3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object p3

    sget-object v0, Lr8;->y:Lm00;

    invoke-static {v0, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v4, p2, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p2, p3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p3

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v5, p2, Ltf2;->S:Z

    if-eqz v5, :cond_2

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v5}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_2
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lo20;

    invoke-direct {p3, v2}, Lo20;-><init>(I)V

    iput-object p0, p3, Lo20;->i:Lrj4;

    iput-object p1, p3, Lo20;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/lang/Integer;Lrj4;Lad2;Ltf2;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3d247b50

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    or-int/lit16 p5, p5, 0x180

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    and-int/2addr p5, v4

    invoke-virtual {p4, p5, v0}, Ltf2;->R(IZ)Z

    move-result p5

    if-eqz p5, :cond_8

    const/16 p2, 0xf

    sget-object p5, Loj4;->a:Loj4;

    const/4 v0, 0x0

    invoke-static {p5, v3, v0, p3, p2}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object p2

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v2

    sget-object v5, Lr8;->D:Ll00;

    const/4 v6, 0x6

    invoke-static {v2, v5, p4, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v5, p4, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p4}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {p4, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ltf2;->e0()V

    iget-boolean v7, p4, Ltf2;->S:Z

    if-eqz v7, :cond_4

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {p4, v7}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ltf2;->o0()V

    :goto_4
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, p4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, p4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p4}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p4, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const p2, 0x37262ad

    invoke-virtual {p4, p2}, Ltf2;->a0(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x30

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v5, Landroid/graphics/Bitmap;

    int-to-float v2, v2

    neg-float v2, v2

    invoke-static {p5, v2}, Lz05;->v(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v8, Lad;

    invoke-direct {v8, v4}, Lad;-><init>(I)V

    iput-object v5, v8, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x5666833d

    invoke-static {v5, v8, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    invoke-static {v2, v5, p4, v6}, Laj2;->b(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move v2, v7

    goto :goto_5

    :cond_5
    invoke-static {}, Lob7;->R()V

    throw v0

    :cond_6
    invoke-virtual {p4, v3}, Ltf2;->p(Z)V

    if-nez p1, :cond_7

    const p2, 0x6add2ea1

    invoke-virtual {p4, p2}, Ltf2;->a0(I)V

    invoke-virtual {p4, v3}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_7
    const p2, 0x6add2ea2

    invoke-virtual {p4, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p5, v0}, Lz05;->v(Lrj4;F)Lrj4;

    move-result-object v0

    new-instance v2, Ln20;

    invoke-direct {v2, v3}, Ln20;-><init>(I)V

    iput p2, v2, Ln20;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x6f997d01

    invoke-static {p2, v2, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    invoke-static {v0, p2, p4, v6}, Laj2;->b(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p4, v3}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {p4, v4}, Ltf2;->p(Z)V

    move-object p2, p5

    goto :goto_7

    :cond_8
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p5, Lkz;

    invoke-direct {p5, v1}, Lkz;-><init>(I)V

    iput-object p0, p5, Lkz;->w:Ljava/lang/Object;

    iput-object p1, p5, Lkz;->i:Ljava/lang/Object;

    iput-object p2, p5, Lkz;->m:Ljava/lang/Object;

    iput-object p3, p5, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final d(Lrj4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, -0x70c1d840

    invoke-virtual {v10, v12}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v11

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    and-int/lit8 v15, v11, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v15, :cond_3

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v15, v17

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    or-int/2addr v12, v15

    :cond_3
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v12, v15

    :cond_5
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v10, v3}, Ltf2;->d(I)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v12, v15

    :cond_7
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v10, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v12, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_b

    invoke-virtual {v10, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v12, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_d

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v12, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v11

    const/16 v18, -0x1

    if-nez v15, :cond_10

    if-nez p7, :cond_e

    move/from16 v15, v18

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_8
    invoke-virtual {v10, v15}, Ltf2;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v12, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    if-nez p8, :cond_11

    :goto_a
    move/from16 v15, v18

    goto :goto_b

    :cond_11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v15}, Ltf2;->d(I)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v15, 0x2000000

    :goto_c
    or-int/2addr v12, v15

    :cond_13
    const/high16 v25, 0x30000000

    and-int v15, v11, v25

    if-nez v15, :cond_15

    invoke-virtual {v10, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v15, 0x10000000

    :goto_d
    or-int/2addr v12, v15

    :cond_15
    move/from16 v26, v12

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x4

    goto :goto_e

    :cond_16
    const/4 v12, 0x2

    :goto_e
    invoke-virtual {v10, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    move/from16 v16, v17

    :cond_17
    or-int v27, v12, v16

    const v12, 0x12492493

    and-int v12, v26, v12

    const v15, 0x12492492

    const/16 v13, 0x12

    if-ne v12, v15, :cond_19

    and-int/lit8 v12, v27, 0x13

    if-eq v12, v13, :cond_18

    goto :goto_f

    :cond_18
    const/4 v12, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v12, 0x1

    :goto_10
    and-int/lit8 v15, v26, 0x1

    invoke-virtual {v10, v15, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_26

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v0, v12}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v15

    sget-object v5, Lb80;->e:Lvm;

    sget-object v12, Lr8;->H:Lk00;

    move/from16 v20, v13

    const/16 v13, 0x36

    invoke-static {v5, v12, v10, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v12, v10, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v10, v15}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v21, Lfw0;->c:Lr8;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v14, v10, Ltf2;->S:Z

    if-eqz v14, :cond_1a

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v14}, Ltf2;->k(Lad2;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_11
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v10, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v10, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v33, 0x5

    const/16 v29, 0x0

    const/high16 v30, 0x41000000    # 8.0f

    const/high16 v32, 0x41800000    # 16.0f

    invoke-static/range {v28 .. v33}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v13

    sget-wide v3, Lks0;->d:J

    sget-object v9, Lvc7;->a:Lc92;

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v14

    sget-object v8, Ly92;->z:Ly92;

    move-object/from16 v20, v5

    const/4 v5, 0x3

    move/from16 v22, v12

    invoke-static {v5}, Lmy6;->a(I)Lmy6;

    move-result-object v12

    shr-int/lit8 v23, v26, 0x3

    and-int/lit8 v23, v23, 0xe

    const v24, 0x186180

    or-int v23, v23, v24

    move/from16 v24, v22

    move/from16 v22, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const v24, 0x3fb28

    move/from16 v29, v5

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v13

    move-wide v6, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x4

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x1

    const/16 v18, 0x0

    const/high16 v35, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v21, p12

    move/from16 v0, v28

    move-object/from16 v38, v36

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object v1, v9

    move-object/from16 v2, v38

    invoke-static {v2, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x2

    move/from16 v9, v32

    move/from16 v7, v32

    move/from16 v10, v35

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    move-object v6, v2

    move-object v2, v3

    sget-wide v3, Lks0;->c:J

    const/16 v5, 0xf

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v7

    invoke-static/range {p3 .. p3}, Lmy6;->a(I)Lmy6;

    move-result-object v12

    shr-int/lit8 v5, v26, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x61b0

    shr-int/lit8 v9, v26, 0x9

    and-int/lit8 v23, v9, 0xe

    const v24, 0x3fb68

    move/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    move-wide v6, v7

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object v9, v1

    move-object/from16 v0, v36

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object v12, v1

    move-object/from16 v1, v21

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41400000    # 12.0f

    if-nez p4, :cond_1b

    const v2, 0x66acded0

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    move/from16 v16, v14

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v37, 0x3

    move-object/from16 v14, p4

    :goto_12
    move-object/from16 v2, p5

    goto/16 :goto_16

    :cond_1b
    const/4 v15, 0x0

    const v2, 0x66acded1

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    sget-object v2, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->m:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    move-object/from16 v3, p7

    if-ne v3, v2, :cond_1c

    sget-wide v4, Lqs0;->v:J

    invoke-static {v14}, Le06;->b(F)Ld06;

    move-result-object v2

    invoke-static {v0, v13, v4, v5, v2}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v2

    :goto_13
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    move/from16 v10, v30

    move-object v6, v0

    move/from16 v8, v30

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    goto :goto_13

    :goto_14
    invoke-static {v2, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1e

    const/4 v11, 0x2

    if-ne v4, v11, :cond_1d

    sget-wide v4, Lqs0;->y:J

    goto :goto_15

    :cond_1d
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_1e
    const/4 v11, 0x2

    sget-wide v4, Lqs0;->V:J

    goto :goto_15

    :cond_1f
    const/4 v10, 0x1

    const/4 v11, 0x2

    sget-wide v4, Lqs0;->c:J

    :goto_15
    invoke-static {v14}, Le06;->b(F)Ld06;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    new-instance v4, Lk20;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lk20;-><init>(I)V

    move-object/from16 v6, p4

    iput-object v6, v4, Lk20;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x3d1818e5

    invoke-static {v7, v4, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shr-int/lit8 v4, v26, 0x1b

    and-int/lit8 v4, v4, 0xe

    or-int v9, v4, v25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v37, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    move/from16 v16, v14

    move-object/from16 v14, p4

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a;->b(Lad2;Lrj4;ZLbf6;Lwa0;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object v1, v8

    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    goto/16 :goto_12

    :goto_16
    if-nez v2, :cond_20

    const v3, 0x66be9623    # 4.500096E23f

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    move/from16 v18, v10

    move-object v10, v0

    move v0, v11

    :goto_17
    move-object/from16 v2, p6

    goto/16 :goto_1b

    :cond_20
    const v3, 0x66be9624    # 4.5000962E23f

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    sget-object v3, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->m:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    move-object/from16 v4, p8

    if-ne v4, v3, :cond_21

    sget-wide v5, Lqs0;->v:J

    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v3

    invoke-static {v0, v13, v5, v6, v3}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v3

    move-object v5, v3

    move v3, v10

    move-object v10, v0

    move v0, v11

    :goto_18
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    move/from16 v21, v11

    const/4 v11, 0x5

    const/4 v7, 0x0

    move/from16 v18, v10

    move/from16 v10, v30

    move-object v6, v0

    move/from16 v3, v18

    move/from16 v0, v21

    move/from16 v8, v30

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    move-object v10, v6

    goto :goto_18

    :goto_19
    invoke-static {v5, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_24

    if-eq v6, v3, :cond_23

    if-ne v6, v0, :cond_22

    sget-wide v6, Lqs0;->y:J

    goto :goto_1a

    :cond_22
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_23
    sget-wide v6, Lqs0;->V:J

    goto :goto_1a

    :cond_24
    sget-wide v6, Lqs0;->c:J

    :goto_1a
    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v5

    new-instance v6, Lk20;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lk20;-><init>(I)V

    iput-object v2, v6, Lk20;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x2b2148ee

    invoke-static {v7, v6, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    and-int/lit8 v6, v27, 0xe

    or-int v9, v6, v25

    move/from16 v18, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a;->b(Lad2;Lrj4;ZLbf6;Lwa0;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object v1, v8

    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    goto/16 :goto_17

    :goto_1b
    if-nez v2, :cond_25

    const v3, 0x66cfccbd

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v1, v15}, Ltf2;->p(Z)V

    move-object/from16 v10, p5

    move-object/from16 v13, p8

    move-object/from16 v9, p11

    move-object v8, v1

    move-object v11, v2

    move/from16 v0, v18

    goto :goto_1c

    :cond_25
    const v3, 0x66cfccbe

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v8, v30

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    sget-wide v4, Lqs0;->v:J

    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v6

    invoke-static {v3, v13, v4, v5, v6}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v3

    new-instance v4, Lk20;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lk20;-><init>(I)V

    iput-object v2, v4, Lk20;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x48bd5f53

    invoke-static {v5, v4, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shr-int/lit8 v4, v27, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int v9, v4, v25

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    move-object v8, v1

    move/from16 v0, v18

    move-object/from16 v1, p11

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a;->b(Lad2;Lrj4;ZLbf6;Lwa0;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object v9, v1

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    :goto_1c
    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_1d

    :cond_26
    move-object/from16 v13, p8

    move-object v12, v2

    move-object v14, v4

    move-object v11, v6

    move-object v8, v10

    move-object/from16 v10, p5

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_1d
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lfb6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfb6;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lfb6;->i:Lrj4;

    move-object/from16 v2, p1

    iput-object v2, v1, Lfb6;->m:Ljava/lang/Object;

    iput-object v12, v1, Lfb6;->w:Ljava/lang/Object;

    move/from16 v3, p3

    iput v3, v1, Lfb6;->F:I

    iput-object v14, v1, Lfb6;->B:Ljava/lang/Object;

    iput-object v10, v1, Lfb6;->x:Ljava/lang/Object;

    iput-object v11, v1, Lfb6;->y:Ljava/lang/Object;

    move-object/from16 v3, p7

    iput-object v3, v1, Lfb6;->z:Ljava/lang/Object;

    iput-object v13, v1, Lfb6;->A:Ljava/lang/Object;

    move-object/from16 v7, p9

    iput-object v7, v1, Lfb6;->C:Lrd2;

    move-object/from16 v8, p10

    iput-object v8, v1, Lfb6;->D:Lrd2;

    iput-object v9, v1, Lfb6;->E:Lrd2;

    move/from16 v11, p13

    iput v11, v1, Lfb6;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_27
    return-void
.end method

.method public static final e(Lad2;Ltf2;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x48d7924f

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Lzg7;->c:Landroidx/compose/runtime/internal/a;

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v7, p2, 0x180

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Luo5;->d(Lad2;Lqj1;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v6, p1

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lsl0;

    invoke-direct {p1, v2}, Lsl0;-><init>(I)V

    iput-object v3, p1, Lsl0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/cloud/model/LoginResult;Lad2;Ltf2;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x16b029d

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lgq0;

    invoke-direct {v0, v2}, Lgq0;-><init>(I)V

    iput-object p0, v0, Lgq0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lgq0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x6969bab4

    invoke-static {v1, v0, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/lit16 v7, p3, 0xc00

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lzg5;->c(ZZLad2;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    move-object v4, p1

    move-object v6, p2

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lo10;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lo10;-><init>(I)V

    iput-object p0, p2, Lo10;->m:Ljava/lang/Object;

    iput-object v4, p2, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final g(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/m;Ltp6;Lcd2;ZLtf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    move/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 v3, p7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x32b9ca93    # -2.0783688E8f

    invoke-virtual {v11, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v11, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v3, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_9

    and-int/lit16 v6, v3, 0x1000

    if-nez v6, :cond_7

    invoke-virtual {v11, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_7
    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :cond_9
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_b

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v3

    if-nez v6, :cond_d

    invoke-virtual {v11, v9}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v4, v6

    :cond_d
    const v6, 0x12493

    and-int/2addr v6, v4

    const v7, 0x12492

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v6, v7, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    move v6, v8

    :goto_9
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0xe

    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object v12, v12, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->i:Ljava/lang/String;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v2, v13, :cond_f

    move v8, v10

    :cond_f
    new-instance v13, Lm11;

    invoke-direct {v13, v10}, Lm11;-><init>(I)V

    iput-object v2, v13, Lm11;->i:Ljava/lang/Object;

    iput-object v6, v13, Lm11;->m:Ljava/lang/Object;

    iput-object v1, v13, Lm11;->w:Ljava/lang/Object;

    iput-object v7, v13, Lm11;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x5ec472bc

    invoke-static {v6, v13, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v6, v4, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    shl-int/lit8 v7, v4, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    shl-int/lit8 v4, v4, 0x9

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const/16 v13, 0xf0

    move v6, v5

    move-object v1, v12

    move v12, v4

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move v3, v8

    const/4 v8, 0x0

    move/from16 v15, v16

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_a

    :cond_10
    move v15, v5

    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_a
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Lyz;

    invoke-direct {v3, v15}, Lyz;-><init>(I)V

    iput-object v0, v3, Lyz;->w:Ljava/lang/Object;

    iput-object v2, v3, Lyz;->x:Ljava/lang/Object;

    iput-object v14, v3, Lyz;->y:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v3, Lyz;->z:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v3, Lyz;->A:Ljava/lang/Object;

    iput-boolean v9, v3, Lyz;->i:Z

    move/from16 v0, p7

    iput v0, v3, Lyz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final h(IILtf2;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0xb9d7ffd

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p1, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12036e

    invoke-static {v3, v2, v1}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v2

    new-instance v20, Ld27;

    sget-wide v7, Lks0;->d:J

    const/16 v3, 0xb

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v9

    sget-object v11, Ly92;->y:Ly92;

    move-object/from16 v6, v20

    const/16 v20, 0x0

    const v21, 0xfffff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v6 .. v21}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/high16 v23, 0xc00000

    const v24, 0x1fffe

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    move v8, v7

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_2

    :cond_2
    move v0, v5

    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ln20;

    invoke-direct {v2, v0}, Ln20;-><init>(I)V

    move/from16 v0, p0

    iput v0, v2, Ln20;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v9, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6a8bbd8

    invoke-virtual {v9, v5}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v5, v12, 0x30

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v9, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x100

    goto :goto_0

    :cond_0
    const/16 v6, 0x80

    :goto_0
    or-int/2addr v5, v6

    if-nez v2, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_1
    invoke-virtual {v9, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_4

    invoke-virtual {v9, v3}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_5

    const/high16 v8, 0x30000

    or-int/2addr v5, v8

    move/from16 v8, p4

    goto :goto_5

    :cond_5
    move/from16 v8, p4

    invoke-virtual {v9, v8}, Ltf2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit8 v10, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v10, :cond_7

    or-int v5, v5, v16

    move/from16 v7, p5

    goto :goto_7

    :cond_7
    and-int v16, v12, v16

    move/from16 v7, p5

    if-nez v16, :cond_9

    invoke-virtual {v9, v7}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v17, 0x80000

    :goto_6
    or-int v5, v5, v17

    :cond_9
    :goto_7
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_a

    const/high16 v18, 0xc00000

    or-int v5, v5, v18

    move/from16 v15, p6

    goto :goto_9

    :cond_a
    move/from16 v15, p6

    invoke-virtual {v9, v15}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x800000

    goto :goto_8

    :cond_b
    const/high16 v19, 0x400000

    :goto_8
    or-int v5, v5, v19

    :goto_9
    and-int/lit16 v14, v13, 0x100

    const/high16 v20, 0x6000000

    if-eqz v14, :cond_d

    or-int v5, v5, v20

    :cond_c
    move/from16 v20, v5

    move/from16 v5, p7

    goto :goto_b

    :cond_d
    and-int v20, v12, v20

    if-nez v20, :cond_c

    move/from16 v20, v5

    move/from16 v5, p7

    invoke-virtual {v9, v5}, Ltf2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x2000000

    :goto_a
    or-int v20, v20, v21

    :goto_b
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_f

    const/high16 v21, 0x30000000

    or-int v20, v20, v21

    move/from16 v21, v5

    move/from16 v5, p8

    :goto_c
    move/from16 v7, v20

    goto :goto_e

    :cond_f
    move/from16 v21, v5

    move/from16 v5, p8

    invoke-virtual {v9, v5}, Ltf2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x10000000

    :goto_d
    or-int v20, v20, v22

    goto :goto_c

    :goto_e
    and-int/lit16 v5, v13, 0x400

    const/16 v20, 0x36

    move/from16 v22, v5

    move/from16 v5, p9

    if-eqz v22, :cond_11

    move/from16 v24, v20

    goto :goto_10

    :cond_11
    invoke-virtual {v9, v5}, Ltf2;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/16 v24, 0x4

    goto :goto_f

    :cond_12
    const/16 v24, 0x2

    :goto_f
    const/16 v25, 0x30

    or-int v24, v25, v24

    :goto_10
    const v25, 0x12492493

    and-int v5, v7, v25

    move/from16 v25, v6

    const v6, 0x12492492

    move/from16 v26, v7

    if-ne v5, v6, :cond_14

    and-int/lit8 v5, v24, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_13

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v5, 0x1

    :goto_12
    and-int/lit8 v6, v26, 0x1

    invoke-virtual {v9, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_35

    if-eqz v25, :cond_15

    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    move v5, v8

    :goto_13
    if-eqz v10, :cond_16

    const/4 v6, 0x0

    goto :goto_14

    :cond_16
    move/from16 v6, p5

    :goto_14
    if-eqz v11, :cond_17

    const/4 v15, 0x1

    :cond_17
    if-eqz v14, :cond_18

    const/4 v14, 0x0

    goto :goto_15

    :cond_18
    move/from16 v14, p7

    :goto_15
    if-eqz v21, :cond_19

    const/16 v8, 0xa0

    goto :goto_16

    :cond_19
    move/from16 v8, p8

    :goto_16
    if-eqz v22, :cond_1a

    const/16 v21, 0x0

    goto :goto_17

    :cond_1a
    move/from16 v21, p9

    :goto_17
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-ne v10, v11, :cond_1b

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lfd;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v7, :cond_1c

    sget-wide v24, Lqs0;->q:J

    move/from16 p4, v5

    move/from16 p5, v6

    goto :goto_18

    :cond_1c
    move/from16 p4, v5

    move/from16 p5, v6

    sget-wide v5, Lks0;->b:J

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v7}, Lks0;->c(JF)J

    move-result-wide v24

    :goto_18
    const v5, 0x7f1201e0

    invoke-static {v5, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v11, :cond_1e

    :cond_1d
    new-instance v7, Lmm;

    const/4 v6, 0x5

    invoke-direct {v7, v6}, Lmm;-><init>(I)V

    iput-object v5, v7, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lcd2;

    const/4 v5, 0x0

    invoke-static {v0, v5, v7}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v7, :cond_1f

    sget-object v7, Lr8;->B:Lm00;

    goto :goto_19

    :cond_1f
    sget-object v7, Lr8;->m:Lm00;

    :goto_19
    invoke-static {v7, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    move-object/from16 p6, v6

    iget-wide v5, v9, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v6

    move/from16 p7, v5

    move-object/from16 v5, p6

    invoke-static {v9, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v27, Lfw0;->c:Lr8;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    move-object/from16 p6, v10

    iget-boolean v10, v9, Ltf2;->S:Z

    move/from16 v27, v10

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v27, :cond_20

    invoke-virtual {v9, v10}, Ltf2;->k(Lad2;)V

    :goto_1a
    move-object/from16 p8, v10

    goto :goto_1b

    :cond_20
    invoke-virtual {v9}, Ltf2;->o0()V

    goto :goto_1a

    :goto_1b
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p7, v7

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget v5, Lfj6;->b:F

    const/high16 v5, 0x42c80000    # 100.0f

    move-object/from16 p9, v7

    move/from16 v27, v5

    if-eqz v14, :cond_21

    goto :goto_1c

    :cond_21
    const/high16 v5, 0x42480000    # 50.0f

    :goto_1c
    if-eqz v14, :cond_22

    move/from16 v7, v21

    :goto_1d
    move/from16 v28, v5

    goto :goto_1e

    :cond_22
    const/4 v7, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v5, 0x0

    move-object/from16 v29, v6

    const/4 v6, 0x4

    invoke-static {v8, v7, v5, v6}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v6

    move-object v5, v10

    const/4 v10, 0x0

    move-object v7, v11

    const/16 v11, 0xc

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v0, p6

    move-object/from16 v32, p7

    move-object/from16 v36, p8

    move-object/from16 v33, p9

    move-object/from16 v16, v5

    move/from16 v31, v14

    move-object/from16 v35, v23

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move/from16 v5, v28

    move-object/from16 v34, v29

    const/4 v4, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v11, Loj4;->a:Loj4;

    if-ne v2, v7, :cond_23

    const v0, -0x57b7c1ed

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v4}, Ltf2;->p(Z)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    invoke-static {v11, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    move v5, v4

    move-object/from16 p7, v11

    move/from16 v26, v14

    move-object/from16 v2, v35

    const/high16 p6, 0x1c00000

    move/from16 v11, p4

    move/from16 v4, p5

    goto/16 :goto_2b

    :cond_23
    const v7, -0x57b3c49f

    invoke-virtual {v9, v7}, Ltf2;->a0(I)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltm1;

    iget v7, v7, Ltm1;->f:F

    invoke-static {v11, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static {v7, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    and-int/lit16 v10, v14, 0x380

    const/high16 p6, 0x1c00000

    const/16 v8, 0x100

    if-ne v10, v8, :cond_24

    const/4 v8, 0x1

    goto :goto_1f

    :cond_24
    move v8, v4

    :goto_1f
    invoke-virtual {v9, v12, v13}, Ltf2;->e(J)Z

    move-result v23

    or-int v8, v8, v23

    const v23, 0xe000

    and-int v4, v14, v23

    move/from16 p7, v8

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_25

    const/4 v8, 0x1

    goto :goto_20

    :cond_25
    const/4 v8, 0x0

    :goto_20
    or-int v8, p7, v8

    move/from16 p7, v8

    const/high16 v8, 0x42480000    # 50.0f

    invoke-virtual {v9, v8}, Ltf2;->c(F)Z

    move-result v23

    or-int v23, p7, v23

    const/high16 v25, 0x70000

    and-int v8, v14, v25

    move/from16 v26, v14

    const/high16 v14, 0x20000

    if-ne v8, v14, :cond_26

    const/4 v14, 0x1

    goto :goto_21

    :cond_26
    const/4 v14, 0x0

    :goto_21
    or-int v14, v23, v14

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v14, v14, v23

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v14, v14, v23

    invoke-virtual {v9, v5}, Ltf2;->c(F)Z

    move-result v23

    or-int v14, v14, v23

    move/from16 p7, v14

    and-int v14, v26, p6

    const/high16 v2, 0x800000

    if-ne v14, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_22

    :cond_27
    const/4 v2, 0x0

    :goto_22
    or-int v2, p7, v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_29

    move-object/from16 v2, v35

    if-ne v14, v2, :cond_28

    goto :goto_23

    :cond_28
    move-object/from16 p7, v11

    move/from16 v11, p4

    goto :goto_24

    :cond_29
    move-object/from16 v2, v35

    :goto_23
    new-instance v14, Lvo2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v14, Lvo2;->f:Z

    iput-object v1, v14, Lvo2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 p7, v11

    move/from16 v11, p4

    iput v11, v14, Lvo2;->m:F

    iput-object v0, v14, Lvo2;->w:Lfd;

    iput v5, v14, Lvo2;->x:F

    iput-boolean v15, v14, Lvo2;->y:Z

    iput-object v6, v14, Lvo2;->z:Lsp6;

    iput-wide v12, v14, Lvo2;->A:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v14, Lcd2;

    invoke-static {v7, v14}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    const/high16 v12, 0x380000

    and-int v12, v26, v12

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_2a

    const/4 v12, 0x1

    goto :goto_25

    :cond_2a
    const/4 v12, 0x0

    :goto_25
    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9, v5}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v12, v13

    const/16 v13, 0x4000

    if-ne v4, v13, :cond_2b

    const/4 v4, 0x1

    goto :goto_26

    :cond_2b
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v4, v12

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    const/16 v12, 0x100

    if-ne v10, v12, :cond_2c

    const/4 v10, 0x1

    goto :goto_27

    :cond_2c
    const/4 v10, 0x0

    :goto_27
    or-int/2addr v4, v10

    const/high16 v10, 0x42480000    # 50.0f

    invoke-virtual {v9, v10}, Ltf2;->c(F)Z

    move-result v10

    or-int/2addr v4, v10

    const/high16 v14, 0x20000

    if-ne v8, v14, :cond_2d

    const/4 v8, 0x1

    goto :goto_28

    :cond_2d
    const/4 v8, 0x0

    :goto_28
    or-int/2addr v4, v8

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2f

    if-ne v8, v2, :cond_2e

    goto :goto_29

    :cond_2e
    move/from16 v4, p5

    goto :goto_2a

    :cond_2f
    :goto_29
    new-instance v8, Lwo2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p5

    iput-boolean v4, v8, Lwo2;->f:Z

    iput v5, v8, Lwo2;->i:F

    iput-boolean v3, v8, Lwo2;->m:Z

    iput-object v0, v8, Lwo2;->w:Lfd;

    iput-object v1, v8, Lwo2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v11, v8, Lwo2;->y:F

    iput-object v6, v8, Lwo2;->z:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v8, Lcd2;

    invoke-static {v7, v8}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    :goto_2b
    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    iget-wide v12, v9, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v9, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v12, v9, Ltf2;->S:Z

    if-eqz v12, :cond_30

    move-object/from16 v12, v36

    invoke-virtual {v9, v12}, Ltf2;->k(Lad2;)V

    :goto_2c
    move-object/from16 v13, v16

    goto :goto_2d

    :cond_30
    move-object/from16 v12, v36

    invoke-virtual {v9}, Ltf2;->o0()V

    goto :goto_2c

    :goto_2d
    invoke-static {v13, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v8, v32

    invoke-static {v8, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v10, v33

    invoke-static {v5, v9, v10, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v5, v34

    invoke-static {v5, v9, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v14, p7

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v14, v0}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p5, v4

    and-int v4, v26, p6

    move/from16 p4, v11

    const/high16 v11, 0x800000

    if-ne v4, v11, :cond_31

    const/4 v4, 0x1

    goto :goto_2e

    :cond_31
    const/4 v4, 0x0

    :goto_2e
    or-int/2addr v4, v14

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_32

    if-ne v11, v2, :cond_33

    :cond_32
    new-instance v11, Lfo2;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Lfo2;-><init>(I)V

    iput-boolean v15, v11, Lfo2;->i:Z

    iput-object v6, v11, Lfo2;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, Lcd2;

    invoke-static {v0, v11}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v6, v9, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v9, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v7, v9, Ltf2;->S:Z

    if-eqz v7, :cond_34

    invoke-virtual {v9, v12}, Ltf2;->k(Lad2;)V

    goto :goto_2f

    :cond_34
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_2f
    invoke-static {v13, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v9, v10, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v9, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lw80;->a:Lw80;

    move-object/from16 v4, p10

    invoke-virtual {v4, v2, v9, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    move/from16 v8, p4

    move/from16 v6, v21

    move/from16 v5, v30

    move/from16 v2, v31

    :goto_30
    move/from16 v0, p5

    goto :goto_31

    :cond_35
    move-object/from16 v4, p10

    invoke-virtual {v9}, Ltf2;->U()V

    move/from16 v2, p7

    move/from16 v5, p8

    move/from16 v6, p9

    goto :goto_30

    :goto_31
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_36

    new-instance v9, Lxo2;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lxo2;-><init>(I)V

    move-object/from16 v10, p0

    iput-object v10, v9, Lxo2;->i:Lrj4;

    iput-object v1, v9, Lxo2;->G:Ljava/lang/Comparable;

    move-object/from16 v1, p2

    iput-object v1, v9, Lxo2;->m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v3, v9, Lxo2;->w:Z

    iput v8, v9, Lxo2;->x:F

    iput-boolean v0, v9, Lxo2;->y:Z

    iput-boolean v15, v9, Lxo2;->z:Z

    iput-boolean v2, v9, Lxo2;->A:Z

    iput v5, v9, Lxo2;->B:I

    iput v6, v9, Lxo2;->C:I

    iput-object v4, v9, Lxo2;->D:Landroidx/compose/runtime/internal/a;

    move/from16 v12, p12

    iput v12, v9, Lxo2;->E:I

    move/from16 v13, p13

    iput v13, v9, Lxo2;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v7, Lmm5;->d:Lqd2;

    :cond_36
    return-void
.end method

.method public static final j(Lio1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;J)V
    .locals 13

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {p0, v0}, Lfe1;->o0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v8, v2, v4

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq p1, v0, :cond_0

    sget-wide v2, Lks0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Lks0;->c(JF)J

    move-result-wide v2

    const/4 v11, 0x0

    const/16 v12, 0xf6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    :cond_0
    new-instance v0, Lft6;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lft6;-><init>(FFIII)V

    const/4 v11, 0x0

    const/16 v12, 0xe6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v10, v0

    invoke-static/range {v1 .. v12}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;ZLtf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-object/from16 v7, p2

    const v1, -0x2f9bbb1a

    invoke-virtual {v7, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v7, v5}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v7, v9, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->h:Ltp6;

    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->i:Lpl5;

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Llw0;->a:Lgc;

    if-ne v11, v12, :cond_3

    invoke-static {v7}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v11

    invoke-virtual {v7, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lv31;

    sget-object v13, Lbm;->a:Lcy0;

    invoke-virtual {v7, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzl;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    move v1, v8

    goto :goto_3

    :cond_4
    move v3, v1

    move v1, v6

    :goto_3
    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->O:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v7, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v3, 0xe

    if-eq v15, v2, :cond_5

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v6, v8

    :cond_6
    or-int v2, v14, v6

    invoke-virtual {v7, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v12, :cond_8

    :cond_7
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->f:Lv31;

    iput-object v0, v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->m:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lad2;

    const/high16 v2, 0x1c00000

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/lit8 v8, v2, 0x30

    move-object v2, v9

    const/16 v9, 0x3c

    const/4 v3, 0x0

    move v4, v10

    invoke-static/range {v1 .. v9}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ls10;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ls10;-><init>(I)V

    iput-object v0, v2, Ls10;->m:Ljava/lang/Object;

    iput-boolean v5, v2, Ls10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final l(ILtf2;)V
    .locals 2

    const v0, -0x38c31485

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {p1, p0, v1}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->C:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    sget-object v0, Lwi2;->m:Landroidx/compose/runtime/internal/a;

    const/16 v1, 0x36

    invoke-static {p0, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ldo3;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static final m(ILtf2;)V
    .locals 6

    const v0, 0x5dc3e496

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p0, v1

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    sget-object p0, Lpz3;->a:Lcy0;

    invoke-virtual {p1, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbv0;

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, p0, v2, v3, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->g:Lpl5;

    invoke-static {v2, p1, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    invoke-static {v3, p1, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    new-instance v4, Ley3;

    invoke-direct {v4, v0}, Ley3;-><init>(I)V

    iput-object p0, v4, Ley3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v3, v4, Ley3;->m:Lgo4;

    iput-object v2, v4, Ley3;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x78e798b9

    invoke-static {p0, v4, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ldo3;

    invoke-direct {p1, v1}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 13

    const v0, 0x6e1de21a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->j:Lpl5;

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->T:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/16 v11, 0x17c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lkx3;

    invoke-direct {v1, v12}, Lkx3;-><init>(I)V

    iput-object p0, v1, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final o(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IDLjava/lang/String;IILtf2;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v13, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x12572995

    invoke-virtual {v13, v8}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int v8, p9, v8

    invoke-virtual {v13, v2}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x100

    goto :goto_1

    :cond_1
    const/16 v10, 0x80

    :goto_1
    or-int/2addr v8, v10

    invoke-virtual {v13}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Double;

    if-eqz v12, :cond_2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpg-double v10, p3, v14

    if-nez v10, :cond_2

    const/16 v10, 0x400

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v13, v10}, Ltf2;->m0(Ljava/lang/Object;)V

    const/16 v10, 0x800

    :goto_2
    or-int/2addr v8, v10

    invoke-virtual {v13, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v8, v10

    invoke-virtual {v13, v6}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v8, v10

    invoke-virtual {v13, v7}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v8, v10

    const v10, 0x92493

    and-int/2addr v10, v8

    const v12, 0x92492

    if-eq v10, v12, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v12, v8, 0x1

    invoke-virtual {v13, v12, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Ln27;->b:Lcy0;

    invoke-virtual {v13, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrs7;

    sget-object v12, Lxx0;->h:Lgq6;

    invoke-virtual {v13, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe1;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    move/from16 v16, v8

    sget-object v8, Llw0;->a:Lgc;

    if-ne v11, v8, :cond_7

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-interface {v12, v11}, Lfe1;->o0(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v13, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v12, :cond_8

    sget-wide v17, Lqs0;->q:J

    :goto_7
    move-wide/from16 v14, v17

    goto :goto_8

    :cond_8
    iget-boolean v12, v10, Lrs7;->h:Z

    if-eqz v12, :cond_9

    iget-boolean v10, v10, Lrs7;->g:Z

    if-eqz v10, :cond_9

    sget-wide v17, Lqs0;->q:J

    goto :goto_7

    :cond_9
    sget-wide v14, Lks0;->b:J

    const v10, 0x3eb33333    # 0.35f

    invoke-static {v14, v15, v10}, Lks0;->c(JF)J

    move-result-wide v14

    :goto_8
    invoke-virtual {v13, v14, v15}, Ltf2;->e(J)Z

    move-result v10

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_a

    if-ne v12, v8, :cond_b

    :cond_a
    new-instance v12, Lul1;

    invoke-direct {v12, v9}, Lul1;-><init>(I)V

    iput-wide v14, v12, Lul1;->m:J

    iput v11, v12, Lul1;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lcd2;

    invoke-static {v0, v12}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v10

    sget-object v11, Lr8;->i:Lm00;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    move-object/from16 v17, v10

    iget-wide v9, v13, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v10

    move-object/from16 v12, v17

    invoke-static {v13, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v15, v13, Ltf2;->S:Z

    move-object/from16 v20, v8

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_c

    invoke-virtual {v13, v8}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_9
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v13, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v14, Lr8;->M:Lsf;

    invoke-static {v14, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v13, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v3

    sget-object v4, Lb80;->f:Lgc;

    sget-object v5, Lr8;->G:Lk00;

    const/4 v6, 0x6

    invoke-static {v4, v5, v13, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v6, v13, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v13, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v5, v13, Ltf2;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v13, v8}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_a
    invoke-static {v15, v13, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v13, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v13, v10, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v3, Lr8;->E:Ll00;

    sget-object v5, Lb80;->b:Lum;

    const/16 v6, 0x30

    invoke-static {v5, v3, v13, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v6, v13, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v13, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v13}, Ltf2;->e0()V

    move-object/from16 v21, v11

    iget-boolean v11, v13, Ltf2;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v13, v8}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_b
    invoke-static {v15, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v13, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v13, v10, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v13, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v3, 0xc

    move-object v6, v9

    move-object v4, v10

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v9

    sget-object v7, Ly92;->B:Ly92;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v22

    const v24, 0x6180c30

    const/16 v25, 0xeb0

    move-object v11, v8

    const v8, 0x7f120432

    move-object/from16 v23, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x1

    const/16 v29, 0x2

    const/16 v17, 0x0

    const/16 v30, 0x1

    const/16 v18, 0x2

    move-object/from16 v32, v20

    const/16 v31, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v11

    move-object/from16 v11, v22

    const/16 v22, 0x0

    move/from16 p9, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v40, v12

    move-object/from16 v35, v23

    move-object/from16 v3, v27

    move/from16 v6, v28

    move/from16 v1, v29

    move/from16 v4, v31

    move-object/from16 v38, v32

    move-object/from16 v39, v34

    move-object/from16 v23, p8

    move-object v12, v7

    move-object/from16 v7, v33

    invoke-static/range {v8 .. v25}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    invoke-static/range {p8 .. p8}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v8

    const/16 v9, 0x3e8

    sget-object v10, Ljq1;->c:Li3;

    invoke-static {v9, v4, v10, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v1, v9, v10}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v11

    const/16 v14, 0x71b8

    move-object v1, v9

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const-string v12, "angle"

    move-object/from16 v13, p8

    invoke-static/range {v8 .. v15}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v8

    const v9, 0x7f080274

    invoke-static {v9, v4, v13}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v9

    sget-wide v10, Lks0;->d:J

    new-instance v14, Ld20;

    new-instance v12, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v10, v11}, Lty7;->h0(J)I

    move-result v15

    const/4 v1, 0x5

    invoke-static {v1}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-direct {v12, v15, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v10, v14, Ld20;->b:J

    iput v1, v14, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    move-object/from16 v1, v38

    if-ne v4, v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v10, 0x1

    goto :goto_d

    :cond_10
    move-object/from16 v1, v38

    :goto_c
    new-instance v4, Lx40;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lx40;-><init>(I)V

    iput-object v8, v4, Lx40;->i:Lf03;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v4, Lcd2;

    move-object/from16 v8, v40

    invoke-static {v8, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    const v16, 0x180038

    const/16 v17, 0x38

    move-object v8, v9

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p8

    move-object v10, v4

    move-object/from16 v4, v40

    invoke-static/range {v8 .. v17}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v13, v15

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v4, v8}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v13, v8}, Lxv4;->d(Ltf2;Lrj4;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Li05;->x(I)J

    move-result-wide v9

    sget-object v12, Ly92;->D:Ly92;

    const/16 v25, 0x0

    const/16 v26, 0xfb4

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x180c30

    move-object/from16 v23, p8

    invoke-static/range {v8 .. v26}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v9, v12

    move-object/from16 v13, v23

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Ltf2;->p(Z)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v4, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v13, v8}, Lxv4;->d(Ltf2;Lrj4;)V

    and-int/lit16 v8, v6, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_11

    const/4 v14, 0x1

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_12

    if-ne v8, v1, :cond_13

    :cond_12
    new-instance v8, Lar2;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Lar2;-><init>(I)V

    iput v2, v8, Lar2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lad2;

    const/4 v10, 0x0

    invoke-static {v8, v13, v10}, Laj2;->q(Lad2;Ltf2;I)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v4, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v13, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-static {v7, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v7, v13, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v13, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v11, v13, Ltf2;->S:Z

    if-eqz v11, :cond_14

    move-object/from16 v11, v39

    invoke-virtual {v13, v11}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_14
    move-object/from16 v11, v39

    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_f
    invoke-static {v3, v13, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    invoke-static {v1, v13, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v8, v36

    invoke-static {v7, v13, v8, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v7, v37

    invoke-static {v7, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v12

    sget-object v10, Lr8;->D:Ll00;

    const/4 v14, 0x0

    invoke-static {v5, v10, v13, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v14, v13, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v13, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v15, v13, Ltf2;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v13, v11}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_10
    invoke-static {v3, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v13, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v13, v8, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v1, 0x8

    move/from16 v28, v6

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v6

    shr-int/lit8 v3, v28, 0xc

    and-int/lit8 v3, v3, 0xe

    const v5, 0x180c30

    or-int v21, v3, v5

    const/16 v22, 0x0

    const/16 v23, 0xfb4

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, p5

    move/from16 v3, p6

    move-object/from16 v20, p8

    move/from16 p9, v1

    move/from16 v1, p7

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v13, v20

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v13, v5}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.1f"

    const/4 v7, 0x0

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MB/s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Li05;->x(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const v21, 0x180c30

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v13, v20

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Ltf2;->p(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Li05;->x(I)J

    move-result-wide v6

    sget-object v8, Lr8;->m:Lm00;

    sget-object v10, Lw80;->a:Lw80;

    invoke-virtual {v10, v4, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v8

    const/16 v23, 0xfb0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v13, v20

    const/4 v10, 0x1

    invoke-static {v13, v10, v10, v10}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_11

    :cond_16
    move v3, v6

    move v1, v7

    invoke-virtual {v13}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Lwd4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lwd4;->f:Lrj4;

    move-object/from16 v0, p1

    iput-object v0, v5, Lwd4;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v2, v5, Lwd4;->m:I

    move-wide/from16 v6, p3

    iput-wide v6, v5, Lwd4;->w:D

    move-object/from16 v0, p5

    iput-object v0, v5, Lwd4;->x:Ljava/lang/String;

    iput v3, v5, Lwd4;->y:I

    iput v1, v5, Lwd4;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final p(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lxd4;Ltf2;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x476099ae

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p2, Lxd4;->a:I

    iget-wide v4, p2, Lxd4;->b:D

    iget-object v6, p2, Lxd4;->f:Ljava/lang/String;

    iget v7, p2, Lxd4;->e:I

    iget v8, p2, Lxd4;->d:I

    and-int/lit8 v10, p4, 0x7e

    move-object v1, p0

    move-object v2, p1

    move-object v9, p3

    invoke-static/range {v1 .. v10}, Laj2;->o(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IDLjava/lang/String;IILtf2;I)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v9, p3

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lh;

    const/16 p3, 0x16

    invoke-direct {p1, p3}, Lh;-><init>(I)V

    iput-object v1, p1, Lh;->i:Ljava/lang/Object;

    iput-object v2, p1, Lh;->m:Ljava/lang/Object;

    iput-object p2, p1, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final q(Lad2;Ltf2;I)V
    .locals 10

    const v0, -0x364c4577

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lqs0;->g:J

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v5

    and-int/lit8 v8, p2, 0xe

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lzg7;->a(Lad2;ZJLtf2;II)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v7, p1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lsl0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lsl0;-><init>(I)V

    iput-object v3, p1, Lsl0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final r(Lrj4;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lad2;Ltf2;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    const v2, 0x7862c62e

    invoke-virtual {v10, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v10, v1}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v10, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v10, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    const/4 v9, 0x6

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_7

    if-eq v5, v6, :cond_6

    if-eq v5, v9, :cond_5

    const v5, 0x7f120403

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v11

    goto :goto_5

    :cond_6
    const v5, 0x7f12046b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_7
    const v5, 0x7f1201f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_8

    const v5, 0x6e76bf74

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    invoke-virtual {v10, v7}, Ltf2;->p(Z)V

    move-object v5, v11

    goto :goto_6

    :cond_8
    const v12, 0x6e76bf75

    invoke-virtual {v10, v12}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v7}, Ltf2;->p(Z)V

    :goto_6
    const-string v12, ""

    if-nez v5, :cond_9

    move-object v5, v12

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_b

    if-eq v13, v3, :cond_e

    const/16 v14, 0x9

    if-eq v13, v14, :cond_d

    if-eq v13, v6, :cond_c

    if-eq v13, v9, :cond_b

    const/4 v6, 0x7

    if-eq v13, v6, :cond_a

    const v6, 0x7f120478

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_a
    const v6, 0x7f120443

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v11

    goto :goto_7

    :cond_c
    const v6, 0x7f1204c4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_d
    const v6, 0x7f120325

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_e
    const v6, 0x7f12036d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_f

    const v6, 0x6e77f194

    invoke-virtual {v10, v6}, Ltf2;->a0(I)V

    :goto_8
    invoke-virtual {v10, v7}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_f
    const v11, 0x6e77f195

    invoke-virtual {v10, v11}, Ltf2;->a0(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :goto_9
    if-nez v11, :cond_10

    move-object/from16 v24, v12

    goto :goto_a

    :cond_10
    move-object/from16 v24, v11

    :goto_a
    if-eqz v1, :cond_11

    sget-object v6, Lr8;->y:Lm00;

    goto :goto_b

    :cond_11
    sget-object v6, Lr8;->B:Lm00;

    :goto_b
    invoke-static {v6, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v10, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v13, v10, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_12

    invoke-virtual {v10, v14}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_c
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    const/high16 v12, 0x41c80000    # 25.0f

    goto :goto_d

    :cond_13
    const/high16 v12, 0x42080000    # 34.0f

    :goto_d
    sget-object v15, Loj4;->a:Loj4;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v15, v8, v12}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v12}, Lb80;->n0(F)Lxm;

    move-result-object v9

    sget-object v12, Lr8;->H:Lk00;

    const/16 v3, 0x36

    invoke-static {v9, v12, v10, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    move-object v9, v5

    iget-wide v4, v10, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v10, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v12, v10, Ltf2;->S:Z

    if-eqz v12, :cond_14

    invoke-virtual {v10, v14}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_e
    invoke-static {v13, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v11, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v3, 0x12

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v23, 0xffc

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x6

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    const/16 v21, 0x30

    move/from16 p5, v20

    move-object/from16 v20, p4

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v10, v20

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v3, v5}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v10, v5}, Lxv4;->d(Ltf2;Lrj4;)V

    const/16 v5, 0xf

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v6

    sget-wide v10, Lqs0;->F:J

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v8, 0x2

    invoke-static {v3, v5, v4, v8}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v4

    const/16 v23, 0xfc8

    const/4 v12, 0x3

    const/16 v21, 0x1b0

    move/from16 v25, v8

    move-object/from16 v5, v24

    move-object v8, v4

    invoke-static/range {v5 .. v23}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v10, v20

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v10, v4}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const v4, 0x7f12033c

    invoke-static {v4, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v11, v2, 0x6

    const/16 v12, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move/from16 v13, v25

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v12}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_15
    move v13, v3

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_f
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lq50;

    invoke-direct {v3, v13}, Lq50;-><init>(I)V

    iput-object v0, v3, Lq50;->m:Ljava/lang/Object;

    iput-boolean v1, v3, Lq50;->i:Z

    move-object/from16 v0, p2

    iput-object v0, v3, Lq50;->w:Ljava/lang/Object;

    iput-object v4, v3, Lq50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static final s(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    sget-object v0, Lsd;->H:Lsd;

    invoke-static {v0, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    sget-object v0, Lsd;->I:Lsd;

    invoke-static {p0, v0}, Lkotlin/sequences/a;->Q(Lj96;Lcd2;)Lj52;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t([F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget p0, p0, v1

    cmpl-float p0, v3, p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static final u()J
    .locals 2

    const v0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v0}, Lty7;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static v(JJ)I
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const v3, -0x7fffffff

    if-lez v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x7a1200

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v4, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v10}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    const-wide/32 p2, 0x7fffffff

    cmp-long p2, p0, p2

    if-gtz p2, :cond_1

    long-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    return v3
.end method

.method public static w(Lg10;Landroid/graphics/drawable/Drawable;II)Lh10;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const-string v0, "Unable to draw "

    const/4 v3, 0x5

    const-string v4, "DrawableToBitmap"

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-gtz v6, :cond_2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_2
    if-ne p3, v5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_5
    sget-object v0, Li77;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p2, p3, v3}, Lg10;->q(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object p1, v3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Laj2;->f:Loo1;

    :goto_3
    invoke-static {p0, p1}, Lh10;->b(Lg10;Landroid/graphics/Bitmap;)Lh10;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz2;-><init>(I)V

    iput-object p1, v0, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    new-instance v1, Ld3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld3;-><init>(I)V

    iput-object p0, v1, Ld3;->m:Ljava/lang/Object;

    iput-object p1, v1, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lph;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lph;->a:Ljava/lang/Class;

    iput-object p1, v4, Lph;->b:Ljava/util/Map;

    iput-object v1, v4, Lph;->c:Ltn3;

    iput-object v0, v4, Lph;->d:Ltn3;

    iput-object p2, v4, Lph;->e:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1}, Laj2;->x(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/reflect/Type;Lrd3;Ljava/util/List;Z)Lqh6;
    .locals 11

    new-instance v0, Lqh6;

    new-instance v10, Lh21;

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Lh21;-><init>(I)V

    iput-object p0, v10, Lh21;->i:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lqh6;-><init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V

    return-object v0
.end method
