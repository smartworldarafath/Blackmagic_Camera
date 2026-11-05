.class public abstract Luo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ll4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x117ba09f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Luo5;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1103a4a2

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Luo5;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, La5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La5;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x424f00c7

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Luo5;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2c32dc0c

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Luo5;->d:Landroidx/compose/runtime/internal/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Luo5;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final A(Lue3;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lx23;->i0(Lue3;)Lgd3;

    move-result-object p0

    invoke-static {p0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Le5;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p0, Le5;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Le5;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Le5;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Le5;->f:I

    packed-switch v3, :pswitch_data_1

    check-cast v2, Li37;

    iget-object v2, v2, Li37;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    check-cast v2, Li23;

    iget-object v2, v2, Li23;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lvd3;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lyd3;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, p0}, Lob7;->P(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lob7;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static final C(Ls83;Lf53;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgs6;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->m:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->A:Lyv1;

    check-cast v2, Le0;

    invoke-virtual {v2}, Le0;->b()I

    move-result v2

    new-array v2, v2, [Lr93;

    iget-object v3, p0, Ls83;->a:Ld93;

    iget-boolean v3, v3, Ld93;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lrw0;

    invoke-direct {v3, v4}, Lmw0;-><init>(I)V

    iput-object p1, v3, Lmw0;->m:Ljava/lang/Object;

    iput-boolean v5, v3, Lmw0;->i:Z

    iput-object p0, v3, Lrw0;->w:Ls83;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    new-instance v3, Lmw0;

    invoke-direct {v3, v4}, Lmw0;-><init>(I)V

    iput-object p1, v3, Lmw0;->m:Ljava/lang/Object;

    iput-boolean v5, v3, Lmw0;->i:Z

    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, Lgs6;-><init>(Lmw0;Ls83;Lkotlinx/serialization/json/internal/WriteMode;[Lr93;)V

    invoke-virtual {v0, p2, p3}, Lgs6;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue4;

    invoke-interface {v1}, Lue4;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final E(Lrj4;Lg82;)Lrj4;
    .locals 1

    new-instance v0, Lh82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lh82;->a:Lg82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lto5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lto5;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p0, Lxo5;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lxo5;

    invoke-static {v1}, Lh45;->o(Lxo5;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p0}, Lto5;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lle3;

    invoke-interface {v6}, Lle3;->c()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->w:Lkotlin/reflect/KParameter$Kind;

    if-eq v6, v7, :cond_1

    if-eqz v3, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v4, Lle3;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lle3;->getType()Lue3;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v1}, Lh45;->u(Lue3;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p0}, Lh45;->l(Ljava/lang/Class;Lto5;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static H(Lz12;Lb52;)J
    .locals 9

    invoke-interface {p0}, Lz12;->m()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lz12;->t(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lz12;->e(II[B)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Lz12;->t(I)V

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_1
    new-instance v4, Lf55;

    invoke-direct {v4, v3}, Lf55;-><init>(I)V

    iget-object v5, v4, Lf55;->a:[B

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_3

    sub-int v7, v3, v6

    invoke-interface {p0, v6, v7, v5}, Lz12;->g(II[B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v6, v7

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v4, v6}, Lf55;->L(I)V

    invoke-interface {p0}, Lz12;->m()V

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Lf55;->H()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget p0, p1, Lb52;->b:I

    int-to-long v7, p0

    mul-long/2addr v3, v7

    :goto_4
    iget-wide p0, p1, Lb52;->j:J

    cmp-long v1, p0, v5

    if-eqz v1, :cond_5

    cmp-long p0, v3, p0

    if-lez p0, :cond_5

    :catch_0
    move v0, v2

    goto :goto_5

    :cond_5
    move-wide v5, v3

    :goto_5
    if-eqz v0, :cond_6

    return-wide v5

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final I(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ldq;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final J(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final K(Lto5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luo5;->M(Lto5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object p0

    invoke-interface {p0}, Lln0;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lto5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lto5;->z()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Lto5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Led3;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<init>"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final N(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final O(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static final P(Lzl;Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb56;->f:Lb56;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lzl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final Q(Lkt0;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lot0;->x:Lgx4;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lnt0;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Ljava/io/ByteArrayInputStream;)Lsy3;
    .locals 32

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->normalize()V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "streaming"

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "service"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1e

    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    instance-of v7, v6, Lorg/w3c/dom/Element;

    if-eqz v7, :cond_0

    check-cast v6, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    move-object/from16 v16, v0

    move/from16 v18, v4

    move/from16 v19, v5

    const/16 p0, 0x0

    goto/16 :goto_13

    :cond_1
    const-string v7, "name"

    invoke-static {v6, v7}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    const-string v8, "key"

    invoke-static {v6, v8}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "passphrase"

    invoke-static {v6, v8}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "servers"

    invoke-static {v6, v8}, Lzg7;->R(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    if-eqz v8, :cond_1c

    const-string v12, "server"

    invoke-interface {v8, v12}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    move v14, v1

    :goto_2
    if-ge v14, v13, :cond_6

    invoke-interface {v8, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    instance-of v1, v15, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_2

    check-cast v15, Lorg/w3c/dom/Element;

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_3

    const/16 p0, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v15, v7}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x0

    const-string v3, "url"

    invoke-static {v15, v3}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v15, Lja6;

    invoke-direct {v15, v1, v3}, Lja6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "<server> missing <url>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_5
    const/16 p0, 0x0

    const-string v0, "<server> missing <name>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_6
    const/16 p0, 0x0

    const-string v1, "profiles"

    invoke-static {v6, v1}, Lzg7;->R(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v3, "default"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v3, p0

    :goto_5
    const-string v8, "profile"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_17

    invoke-interface {v1, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    move-object/from16 v16, v0

    instance-of v0, v15, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_8

    check-cast v15, Lorg/w3c/dom/Element;

    goto :goto_7

    :cond_8
    move-object/from16 v15, p0

    :goto_7
    if-nez v15, :cond_9

    move-object/from16 v17, v1

    move/from16 v18, v4

    :goto_8
    move/from16 v19, v5

    move-object/from16 v20, v7

    goto/16 :goto_11

    :cond_9
    invoke-static {v15, v7}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v17, v1

    const-string v1, "low-latency"

    invoke-static {v15, v1}, Lzg7;->R(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_9
    move/from16 v18, v4

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    const-string v4, "config"

    invoke-interface {v15, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-nez v15, :cond_b

    goto :goto_8

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_15

    move/from16 v21, v5

    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    move-object/from16 v22, v4

    instance-of v4, v5, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_c

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_c

    :cond_c
    move-object/from16 v5, p0

    :goto_c
    if-nez v5, :cond_d

    move/from16 v31, v7

    goto/16 :goto_10

    :cond_d
    const-string v4, "resolution"

    invoke-interface {v5, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "fps"

    invoke-interface {v5, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_13

    invoke-static {v4}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v31, v7

    const-string v7, "\'"

    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const-string v4, "codec"

    invoke-interface {v5, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_e

    move-object/from16 v30, v4

    goto :goto_d

    :cond_e
    move-object/from16 v30, p0

    :goto_d
    const-string v4, "bitrate"

    invoke-static {v5, v4}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Let6;->N0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-string v4, "audio-bitrate"

    invoke-static {v5, v4}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Let6;->N0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_e
    move-wide/from16 v28, v4

    goto :goto_f

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_e

    :goto_f
    new-instance v23, Lly0;

    invoke-direct/range {v23 .. v30}, Lly0;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    move-object/from16 v4, v23

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v7, v31, 0x1

    move/from16 v5, v21

    move-object/from16 v4, v22

    goto/16 :goto_b

    :cond_10
    const-string v0, "<bitrate> is not a valid number: \'"

    invoke-static {v0, v4, v7}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_11
    const-string v0, "<config> missing <bitrate>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_12
    const-string v0, "<config> attribute @fps is not an integer: \'"

    invoke-static {v0, v4, v7}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_13
    const-string v0, "<config> missing required @fps"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_14
    const-string v0, "<config> missing required @resolution"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_15
    new-instance v4, Lkg5;

    invoke-direct {v4, v0, v15, v1}, Lkg5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v7, v20

    goto/16 :goto_6

    :cond_16
    const-string v0, "<profile> missing <name>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_17
    move-object/from16 v16, v0

    move/from16 v18, v4

    move/from16 v19, v5

    new-instance v13, Lrg5;

    invoke-direct {v13, v8, v3}, Lrg5;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {v6, v0}, Lzg7;->R(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "username"

    invoke-static {v0, v1}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v3, "password"

    invoke-static {v0, v3}, Lzg7;->S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v3, Ld41;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ld41;->a:Ljava/lang/String;

    iput-object v0, v3, Ld41;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v14, v3

    goto :goto_12

    :cond_18
    const-string v0, "<credentials> missing <password>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_19
    const-string v0, "<credentials> missing <username>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_1a
    move-object/from16 v14, p0

    :goto_12
    new-instance v8, Lka6;

    invoke-direct/range {v8 .. v14}, Lka6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrg5;Ld41;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v0, v16

    move/from16 v4, v18

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "<service> must contain <profiles>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_1c
    const/16 p0, 0x0

    const-string v0, "<service> must contain <servers>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_1d
    const/16 p0, 0x0

    const-string v0, "<service> missing <name>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0

    :cond_1e
    new-instance v0, Lsy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsy3;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_1f
    const/16 p0, 0x0

    const-string v0, "Root element is not <streaming>"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public static U(ILf55;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lf55;->G()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lf55;->z()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final W(ZLjn4;ZLqz5;Lcd2;)Lrj4;
    .locals 1

    new-instance v0, Lq47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v0, Lq47;->a:Z

    iput-object p1, v0, Lq47;->b:Ljn4;

    iput-boolean p2, v0, Lq47;->c:Z

    iput-object p3, v0, Lq47;->d:Lqz5;

    iput-object p4, v0, Lq47;->e:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lmi4;->a:Lmi4;

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrj4;FLtf2;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    const v1, -0x6cd88519

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v10, 0x2

    const/16 v11, 0x20

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x30

    move v12, v2

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-virtual {v6, v2}, Ltf2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v11

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v9

    move v12, v3

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v12, v9

    :goto_1
    and-int/lit8 v3, v12, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_3

    move v3, v14

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v6, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_4

    const/high16 v1, 0x40100000    # 2.25f

    move v15, v1

    goto :goto_3

    :cond_4
    move v15, v2

    :goto_3
    invoke-static {v6}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v1

    const/16 v2, 0x7d0

    sget-object v3, Ljq1;->c:Li3;

    const/4 v4, 0x2

    invoke-static {v2, v13, v3, v4}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->f:Landroidx/compose/animation/core/RepeatMode;

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v4

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const-string v5, "indefinite-progress-rotation-angle"

    invoke-static/range {v1 .. v8}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-nez v2, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lx40;

    invoke-direct {v3, v13}, Lx40;-><init>(I)V

    iput-object v1, v3, Lx40;->i:Lf03;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcd2;

    invoke-static {v0, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    and-int/lit8 v2, v12, 0x70

    if-ne v2, v11, :cond_7

    move v2, v14

    goto :goto_4

    :cond_7
    move v2, v13

    :goto_4
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, Lmt;

    invoke-direct {v3, v14}, Lmt;-><init>(I)V

    iput v15, v3, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lcd2;

    invoke-static {v1, v3, v6, v13}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ltf2;->U()V

    move v15, v2

    :goto_5
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ly40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ly40;->f:Lrj4;

    iput v15, v2, Ly40;->i:F

    iput v9, v2, Ly40;->m:I

    iput v10, v2, Ly40;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(JF)Lu70;
    .locals 2

    new-instance v0, Lu70;

    new-instance v1, Lkm6;

    invoke-direct {v1, p0, p1}, Lkm6;-><init>(J)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lu70;->a:F

    iput-object v1, v0, Lu70;->b:Lkm6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final c(Lrj4;Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lem0;Lad2;Lad2;Ltf2;I)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x64ab63a2

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    or-int/lit16 v2, v2, 0x80

    :cond_3
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_5

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_2

    :cond_4
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_7

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_3

    :cond_6
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/lit16 v2, v2, -0x3f1

    move v4, v2

    move-object v2, p2

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object p1

    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p1, :cond_d

    invoke-static {p1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {p1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v9

    sget-object v10, Ldp5;->a:Lep5;

    const-class v11, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-virtual {v10, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, p1, v5, v9, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v9

    const-class v11, Lem0;

    invoke-virtual {v10, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    invoke-static {v10, v5, v4, v9, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lem0;

    and-int/lit16 v2, v2, -0x3f1

    move-object v12, v4

    move v4, v2

    move-object v2, v12

    :goto_6
    invoke-virtual {v6}, Ltf2;->q()V

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v6, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->g:Z

    iget-object v9, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->e:Lpl5;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    if-eqz v5, :cond_b

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgm0;

    iget-boolean v5, v5, Lgm0;->f:Z

    if-nez v5, :cond_b

    const v5, -0x4b8aec9

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgm0;

    iget-object v5, v5, Lgm0;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x7f1200cd

    invoke-static {v10, v5, v6}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_b
    const v5, -0x4b77220

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgm0;

    iget-object v5, v5, Lgm0;->a:Ljava/lang/String;

    :goto_7
    new-instance v7, Ll20;

    invoke-direct {v7, v3}, Ll20;-><init>(I)V

    iput-object v1, v7, Ll20;->w:Ljava/lang/Object;

    iput-object v0, v7, Ll20;->i:Ljava/lang/Object;

    iput-object v9, v7, Ll20;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x4a16fe0b

    invoke-static {v3, v7, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v7, 0xc08

    or-int/2addr v7, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lbg5;->b(Li60;Ljava/lang/String;Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object v4, v2

    goto :goto_8

    :cond_c
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    move-object v4, p2

    :goto_8
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v5, Lb9;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lb9;-><init>(I)V

    iput-object p0, v5, Lb9;->y:Ljava/lang/Object;

    iput-object p1, v5, Lb9;->w:Ljava/lang/Object;

    iput-object v4, v5, Lb9;->x:Ljava/lang/Object;

    iput-object v0, v5, Lb9;->i:Ljava/lang/Object;

    iput-object v1, v5, Lb9;->z:Ljava/lang/Object;

    iput v8, v5, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final d(Lad2;Lqj1;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const v5, 0x3145f7ad

    invoke-virtual {v2, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :cond_6
    and-int/lit16 v10, v5, 0x93

    const/16 v11, 0x92

    const/4 v13, 0x0

    if-eq v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    move v10, v13

    :goto_5
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v11, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v7, :cond_8

    new-instance v7, Lqj1;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Lqj1;-><init>(I)V

    goto :goto_6

    :cond_8
    move-object v7, v9

    :goto_6
    sget-object v9, Ldb;->f:Lgq6;

    invoke-virtual {v2, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v10, Lxx0;->h:Lgq6;

    invoke-virtual {v2, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe1;

    sget-object v11, Lxx0;->n:Lgq6;

    invoke-virtual {v2, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v2}, Lcb;->E(Ltf2;)Lrf2;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v15

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Llw0;->a:Lgc;

    if-ne v6, v12, :cond_9

    new-instance v6, Lqb;

    invoke-direct {v6, v13}, Lqb;-><init>(I)V

    invoke-virtual {v2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lad2;

    const/16 v13, 0x30

    invoke-static {v8, v6, v2, v13}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v8, v7, Lqj1;->g:I

    invoke-virtual {v2, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2, v8}, Ltf2;->d(I)Z

    move-result v8

    or-int/2addr v8, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_b

    if-ne v13, v12, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v16, v5

    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_b
    :goto_7
    new-instance v13, Lsj1;

    new-instance v8, Landroid/view/ContextThemeWrapper;

    move/from16 v16, v5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v4, v7, Lqj1;->e:Z

    if-eqz v4, :cond_c

    const v4, 0x7f130135

    goto :goto_8

    :cond_c
    const v4, 0x7f130158

    :goto_8
    invoke-direct {v8, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-direct {v13, v8, v4}, Lev0;-><init>(Landroid/content/Context;I)V

    iput-object v0, v13, Lsj1;->x:Lad2;

    iput-object v7, v13, Lsj1;->y:Lqj1;

    iput-object v9, v13, Lsj1;->z:Landroid/view/View;

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v5, v13, Lsj1;->y:Lqj1;

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_d

    move-object/from16 v17, v9

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v5, v5, Lqj1;->g:I

    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v8, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/Window;->requestFeature(I)Z

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v5, v13, Lsj1;->y:Lqj1;

    iget-boolean v5, v5, Lqj1;->e:Z

    invoke-static {v4, v5}, Lfw4;->C(Landroid/view/Window;Z)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/view/Window;->setGravity(I)V

    iget-object v5, v13, Lsj1;->y:Lqj1;

    iget-boolean v5, v5, Lqj1;->e:Z

    if-nez v5, :cond_e

    const v5, 0x10100

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    sget-object v8, Lki;->a:Lki;

    invoke-virtual {v8, v5}, Lki;->a(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v8, Lli;->a:Lli;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Lli;->b(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v8, v5, v9}, Lli;->c(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_e
    new-instance v5, Lmj1;

    invoke-virtual {v13}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Li0;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, Lmj1;->C:Landroid/view/Window;

    sget-object v8, Laj2;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v8}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    iput-object v8, v5, Lmj1;->D:Lz45;

    sget-object v9, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v5}, Lto7;->b(Landroid/view/View;Lhx4;)V

    new-instance v9, Llj1;

    invoke-direct {v9, v5}, Llj1;-><init>(Lmj1;)V

    invoke-static {v5, v9}, Lnp7;->y(Landroid/view/View;Lgl4;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v13, Lsj1;->y:Lqj1;

    iget-object v9, v9, Lqj1;->f:Ljava/lang/String;

    invoke-virtual {v13, v9}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "Dialog:"

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0a0090

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-interface {v10, v6}, Lfe1;->o0(F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    new-instance v6, Lrj1;

    invoke-direct {v6, v4}, Lrj1;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v5, v13, Lsj1;->A:Lmj1;

    invoke-virtual/range {v18 .. v18}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_10

    invoke-static {v4}, Lsj1;->f(Landroid/view/ViewGroup;)V

    :cond_10
    invoke-virtual {v13, v5}, Lev0;->setContentView(Landroid/view/View;)V

    invoke-static/range {v17 .. v17}, Lg05;->N(Landroid/view/View;)Liu3;

    move-result-object v4

    const v6, 0x7f0a0269

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lbb6;->p(Landroid/view/View;)Lpp7;

    move-result-object v4

    const v6, 0x7f0a026d

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Li05;->r(Landroid/view/View;)Lu26;

    move-result-object v4

    const v6, 0x7f0a026c

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v13, Lsj1;->x:Lad2;

    iget-object v6, v13, Lsj1;->y:Lqj1;

    invoke-virtual {v13, v4, v6, v11}, Lsj1;->h(Lad2;Lqj1;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v13}, Lev0;->g()Lrx4;

    move-result-object v4

    new-instance v6, Lrb;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Lrb;-><init>(I)V

    iput-object v13, v6, Lrb;->i:Lsj1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lsx4;

    invoke-direct {v9, v6}, Lsx4;-><init>(Lrb;)V

    invoke-virtual {v4, v13, v9}, Lrx4;->a(Liu3;Lmx4;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ly4;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Ly4;-><init>(I)V

    iput-object v15, v4, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v9, -0x4fce98d3

    const/4 v10, 0x1

    invoke-direct {v6, v9, v4, v10}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v14}, Li0;->setParentCompositionContext(Llx0;)V

    invoke-virtual {v8, v6}, Lz45;->setValue(Ljava/lang/Object;)V

    iput-boolean v10, v5, Lmj1;->H:Z

    invoke-virtual {v5}, Li0;->d()V

    invoke-virtual {v2, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v13, Lsj1;

    invoke-virtual {v2, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v12, :cond_12

    :cond_11
    new-instance v5, Lrb;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lrb;-><init>(I)V

    iput-object v13, v5, Lrb;->i:Lsj1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lcd2;

    invoke-static {v13, v5, v2}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v2, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v16, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    move v5, v10

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v4, v5

    and-int/lit8 v5, v16, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_14

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    or-int/2addr v4, v10

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Ltf2;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    if-ne v5, v12, :cond_16

    :cond_15
    new-instance v5, Lsb;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lsb;-><init>(I)V

    iput-object v13, v5, Lsb;->m:Ljava/lang/Object;

    iput-object v0, v5, Lsb;->i:Ljava/lang/Object;

    iput-object v7, v5, Lsb;->w:Ljava/lang/Object;

    iput-object v11, v5, Lsb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lad2;

    invoke-static {v5, v2}, Lw53;->l(Lad2;Ltf2;)V

    goto :goto_f

    :cond_17
    const-string v0, "Dialog has no window"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v2}, Ltf2;->U()V

    move-object v7, v9

    :goto_f
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v4, Ltb;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Ltb;-><init>(I)V

    iput-object v0, v4, Ltb;->w:Ljava/lang/Object;

    iput-object v7, v4, Ltb;->x:Ljava/lang/Object;

    iput-object v1, v4, Ltb;->y:Ljava/lang/Object;

    iput v3, v4, Ltb;->i:I

    move/from16 v0, p5

    iput v0, v4, Ltb;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final e(ILqd2;Ltf2;Lrj4;)V
    .locals 7

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {p2, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_3

    sget-object v0, Lwb;->b:Lwb;

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lb84;

    shr-int/lit8 v1, p0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p0, v1

    iget-wide v4, p2, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p2, p3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p0, p0, 0x6

    and-int/lit16 p0, p0, 0x380

    or-int/lit8 p0, p0, 0x6

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v6, p2, Ltf2;->S:Z

    if-eqz v6, :cond_4

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v6}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_3
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lpb;

    invoke-direct {p2, v2}, Lpb;-><init>(I)V

    iput-object p3, p2, Lpb;->i:Lrj4;

    iput-object p1, p2, Lpb;->m:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final f(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lss1;ZLtf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    sget-object v1, Lr8;->L:Lsf;

    sget-object v5, Lr8;->O:Lsf;

    sget-object v7, Lr8;->M:Lsf;

    sget-object v9, Lr8;->N:Lsf;

    iget-object v10, v3, Lss1;->e:Lcd2;

    const v11, 0x45b2c09c

    invoke-virtual {v6, v11}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v6, v12}, Ltf2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_6

    and-int/lit16 v12, v8, 0x200

    if-nez v12, :cond_4

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_6
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_8

    invoke-virtual {v6, v4}, Ltf2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v11, v12

    :cond_8
    and-int/lit16 v12, v11, 0x493

    const/16 v13, 0x492

    if-eq v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v6, v13, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-wide v12, Lks0;->b:J

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v12, v13, v14}, Lks0;->c(JF)J

    move-result-wide v12

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v15, Loj4;->a:Loj4;

    move-object/from16 v16, v10

    sget-object v10, Llw0;->a:Lgc;

    sget-object v3, Lan3;->l0:Lsc2;

    const/16 v4, 0x30

    if-ne v2, v14, :cond_c

    const v14, -0x235f02d3

    invoke-virtual {v6, v14}, Ltf2;->a0(I)V

    sget-object v14, Lr8;->H:Lk00;

    sget-object v2, Lb80;->d:Lvm;

    invoke-static {v2, v14, v6, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    move-wide/from16 v17, v12

    iget-wide v12, v6, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v14, v6, Ltf2;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v6, v3}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_7
    invoke-static {v9, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v6, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v1, Lrn3;

    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v7}, Lrn3;-><init>(ZF)V

    and-int/lit8 v9, v11, 0x70

    and-int/lit16 v6, v11, 0x1ff0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Luo5;->l(Lrn3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lss1;ZLtf2;I)V

    move-object v12, v3

    move-object v6, v5

    invoke-static {v15, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    new-instance v2, Lmb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lmb;-><init>(I)V

    move-wide/from16 v13, v17

    iput-wide v13, v2, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v4, v12, Lss1;->d:Lkotlinx/coroutines/flow/m;

    or-int/lit16 v7, v9, 0x180

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v7}, Luo5;->j(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Ltp6;Lcd2;Ltf2;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v4, v12, Lss1;->d:Lkotlinx/coroutines/flow/m;

    or-int/lit16 v7, v9, 0x186

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v7}, Luo5;->j(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Ltp6;Lcd2;Ltf2;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ltf2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object v3, v12

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_c
    move-wide v13, v12

    move-object/from16 v12, p2

    const v2, -0x234c9d01

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    sget-object v2, Lr8;->E:Ll00;

    sget-object v8, Lb80;->b:Lum;

    invoke-static {v8, v2, v6, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    move-wide/from16 v17, v13

    iget-wide v13, v6, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v14, v6, Ltf2;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v6, v3}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_8
    invoke-static {v9, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v6, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v4, v12, Lss1;->d:Lkotlinx/coroutines/flow/m;

    and-int/lit8 v9, v11, 0x70

    or-int/lit16 v7, v9, 0x186

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v7}, Luo5;->j(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Ltp6;Lcd2;Ltf2;I)V

    invoke-static {v15, v8}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    new-instance v2, Lmb;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lmb;-><init>(I)V

    move-wide/from16 v13, v17

    iput-wide v13, v2, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v4, v12, Lss1;->d:Lkotlinx/coroutines/flow/m;

    or-int/lit16 v7, v9, 0x180

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Luo5;->j(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Ltp6;Lcd2;Ltf2;I)V

    new-instance v1, Lrn3;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-direct {v1, v8, v7}, Lrn3;-><init>(ZF)V

    and-int/lit16 v6, v11, 0x1ff0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Luo5;->l(Lrn3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lss1;ZLtf2;I)V

    move-object v6, v5

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_f
    const/4 v8, 0x1

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v5, Lbs1;

    invoke-direct {v5, v8}, Lbs1;-><init>(I)V

    iput-object v0, v5, Lbs1;->i:Ljava/lang/Object;

    iput-object v2, v5, Lbs1;->m:Ljava/lang/Object;

    iput-object v3, v5, Lbs1;->y:Ljava/lang/Object;

    iput-boolean v4, v5, Lbs1;->w:Z

    move/from16 v8, p5

    iput v8, v5, Lbs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v1, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 10

    move/from16 v9, p6

    const v0, -0x58f7a568

    invoke-virtual {p5, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, v9, 0x2

    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p5, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p5, p2}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p5, v1}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p5}, Ltf2;->W()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p5}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Ltf2;->U()V

    :goto_4
    and-int/lit8 v0, v0, -0xf

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {p5}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, p0, v1, v2, p5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    goto :goto_4

    :goto_6
    invoke-virtual {p5}, Ltf2;->q()V

    new-instance v1, Ll20;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ll20;-><init>(I)V

    iput-object p4, v1, Ll20;->i:Ljava/lang/Object;

    iput-object p3, v1, Ll20;->m:Ljava/lang/Object;

    iput-object p0, v1, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x4f9126ee

    invoke-static {v2, v1, p5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v7, v0, 0x180

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v0, p2

    move-object v2, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p5}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p5}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lfs1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lfs1;-><init>(I)V

    iput-object p0, v4, Lfs1;->y:Ljava/lang/Object;

    iput-object p1, v4, Lfs1;->i:Ljava/lang/Object;

    iput-boolean p2, v4, Lfs1;->m:Z

    iput-object p3, v4, Lfs1;->z:Ljava/lang/Object;

    iput-object p4, v4, Lfs1;->w:Ljava/lang/Enum;

    iput v9, v4, Lfs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ls03;
    .locals 2

    new-instance v0, Ls03;

    new-instance v1, Lt03;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lt03;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lob5;-><init>(Ljava/lang/String;Lih2;I)V

    iput-boolean p1, v0, Ls03;->l:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final i(Lmk2;Lrj4;Landroidx/compose/foundation/lazy/grid/b;Lg35;Lym;Lwm;Lp52;ZLandroidx/compose/foundation/c;Lcd2;Ltf2;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p11

    const v3, -0x7b81c7d6

    invoke-virtual {v11, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    move-object/from16 v7, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_3

    move-object/from16 v7, p3

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    or-int/lit16 v3, v3, 0x6000

    const/high16 v8, 0x30000

    and-int v12, v14, v8

    if-nez v12, :cond_8

    and-int/lit8 v12, p12, 0x20

    if-nez v12, :cond_6

    move-object/from16 v12, p4

    invoke-virtual {v11, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_6
    move-object/from16 v12, p4

    :cond_7
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v3, v13

    goto :goto_6

    :cond_8
    move-object/from16 v12, p4

    :goto_6
    const/high16 v13, 0x16400000

    or-int/2addr v3, v13

    invoke-virtual {v11, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x4

    goto :goto_7

    :cond_9
    const/4 v13, 0x2

    :goto_7
    const v16, 0x12492493

    move/from16 v17, v8

    and-int v8, v3, v16

    const v5, 0x12492492

    const/16 v18, 0x1

    if-ne v8, v5, :cond_b

    and-int/lit8 v5, v13, 0x3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, v18

    :goto_9
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v11, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v5, v14, 0x1

    sget-object v8, Llw0;->a:Lgc;

    const v19, -0x71c00001

    const v20, -0x70001

    if-eqz v5, :cond_e

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Ltf2;->U()V

    and-int/lit8 v5, p12, 0x20

    if-eqz v5, :cond_d

    and-int v3, v3, v20

    :cond_d
    and-int v3, v3, v19

    move-object/from16 v5, p6

    move-object v4, v7

    move-object v6, v12

    move-object/from16 v7, p8

    move v12, v3

    move/from16 v3, p7

    goto :goto_d

    :cond_e
    :goto_a
    if-eqz v6, :cond_f

    new-instance v5, Li35;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Li35;-><init>(FFFF)V

    goto :goto_b

    :cond_f
    move-object v5, v7

    :goto_b
    and-int/lit8 v6, p12, 0x20

    if-eqz v6, :cond_10

    sget-object v6, Lb80;->d:Lvm;

    and-int v3, v3, v20

    goto :goto_c

    :cond_10
    move-object v6, v12

    :goto_c
    invoke-static {v11}, Lco6;->a(Ltf2;)Lz61;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v4, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/gestures/d;-><init>(Lz61;)V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Landroidx/compose/foundation/gestures/d;

    invoke-static {v11}, Lo25;->b(Ltf2;)Landroidx/compose/foundation/c;

    move-result-object v7

    and-int v3, v3, v19

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    move v12, v3

    move/from16 v3, v18

    :goto_d
    invoke-virtual {v11}, Ltf2;->q()V

    and-int/lit8 v19, v12, 0xe

    or-int/lit8 v19, v19, 0x30

    and-int/lit8 v21, v19, 0xe

    const/16 v22, 0x6

    xor-int/lit8 v1, v21, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_13

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_13
    and-int/lit8 v1, v19, 0x6

    if-ne v1, v2, :cond_14

    goto :goto_e

    :cond_14
    const/16 v18, 0x0

    :cond_15
    :goto_e
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_17

    if-ne v1, v8, :cond_16

    goto :goto_f

    :cond_16
    move/from16 p3, v3

    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v1, Lpk2;

    new-instance v2, Lo10;

    const/16 v8, 0x1b

    invoke-direct {v2, v8}, Lo10;-><init>(I)V

    iput-object v0, v2, Lo10;->m:Ljava/lang/Object;

    iput-object v9, v2, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lpk2;->a:Lo10;

    const/16 v2, 0xf

    move/from16 p3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8, v2}, Li01;->b(IIIII)J

    move-result-wide v2

    iput-wide v2, v1, Lpk2;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_10
    move-object v3, v1

    check-cast v3, Lpk2;

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v17

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v12, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xc06000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0xc

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int v12, v1, v2

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v13, v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v8

    move-object v8, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/a;->a(Lrj4;Landroidx/compose/foundation/lazy/grid/b;Lpk2;Lg35;Lp52;ZLandroidx/compose/foundation/c;Lym;Lwm;Lcd2;Ltf2;II)V

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    invoke-virtual/range {p10 .. p10}, Ltf2;->U()V

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v4, v7

    move-object v8, v12

    move-object/from16 v7, p8

    :goto_11
    invoke-virtual/range {p10 .. p10}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v11, Lbo3;

    invoke-direct {v11, v15}, Lbo3;-><init>(I)V

    iput-object v0, v11, Lbo3;->F:Ljava/lang/Object;

    iput-object v1, v11, Lbo3;->i:Ljava/lang/Object;

    iput-object v2, v11, Lbo3;->m:Ljava/lang/Object;

    iput-object v4, v11, Lbo3;->w:Ljava/lang/Object;

    iput-object v8, v11, Lbo3;->A:Ljava/lang/Object;

    iput-object v9, v11, Lbo3;->B:Ljava/lang/Object;

    iput-object v5, v11, Lbo3;->x:Ljava/lang/Object;

    iput-boolean v6, v11, Lbo3;->y:Z

    iput-object v7, v11, Lbo3;->z:Ljava/lang/Object;

    iput-object v10, v11, Lbo3;->C:Lcd2;

    iput v14, v11, Lbo3;->D:I

    move/from16 v15, p12

    iput v15, v11, Lbo3;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v3, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final j(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Ltp6;Lcd2;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    move/from16 v4, p6

    const v5, -0x2ca82fe8

    invoke-virtual {v15, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v15, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v15, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v4, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    and-int/lit16 v6, v5, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_b

    move v6, v9

    goto :goto_7

    :cond_b
    move v6, v8

    :goto_7
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v15, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v15, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    if-ne v7, v1, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v8}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    new-instance v10, Lrs1;

    invoke-direct {v10, v8}, Lrs1;-><init>(I)V

    iput-boolean v9, v10, Lrs1;->m:Z

    iput-object v3, v10, Lrs1;->w:Ljava/lang/Object;

    iput-object v6, v10, Lrs1;->i:Ljava/lang/Object;

    iput-object v1, v10, Lrs1;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0x6e8c3399

    invoke-static {v6, v10, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    const v6, 0x30180030

    or-int v16, v5, v6

    const/16 v17, 0x1b8

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v17}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_9

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lb9;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lb9;-><init>(I)V

    iput-object v0, v5, Lb9;->y:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v5, Lb9;->w:Ljava/lang/Object;

    iput-object v1, v5, Lb9;->x:Ljava/lang/Object;

    iput-object v2, v5, Lb9;->z:Ljava/lang/Object;

    iput-object v3, v5, Lb9;->i:Ljava/lang/Object;

    move/from16 v0, p6

    iput v0, v5, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static k(Ljava/lang/StringBuilder;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;Lcom/arashivision/insta360/basecamera/log/CameraLogger;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lrn3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lss1;ZLtf2;I)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v12, p5

    const v1, 0x20329654

    invoke-virtual {v9, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v12, 0x6

    const/4 v13, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v9, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v9, v8}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v9, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v5, v0, Lss1;->a:Lpl5;

    iget-object v6, v0, Lss1;->b:Lpl5;

    iget-object v7, v0, Lss1;->c:Lcd2;

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0xc

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v10, v2, v1

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lzg5;->g(Lrj4;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltp6;Lcd2;ZLtf2;II)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lbs1;

    invoke-direct {v3, v13}, Lbs1;-><init>(I)V

    iput-object p0, v3, Lbs1;->i:Ljava/lang/Object;

    iput-object p1, v3, Lbs1;->m:Ljava/lang/Object;

    iput-object v0, v3, Lbs1;->y:Ljava/lang/Object;

    iput-boolean v8, v3, Lbs1;->w:Z

    iput v12, v3, Lbs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final n(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final o(Lto5;Ljava/util/Map;Lt11;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Led3;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p0}, Lto5;->q()Ljd0;

    move-result-object p1

    invoke-interface {p0}, Led3;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v2, [Lt11;

    aput-object p2, p0, v3

    goto :goto_0

    :cond_0
    new-array p0, v3, [Lt11;

    :goto_0
    invoke-interface {p1, p0}, Ljd0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Led3;->isSuspend()Z

    move-result v4

    add-int/2addr v4, v1

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/e;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/e;->n()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Led3;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    aput-object p2, v1, v5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle3;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lle3;->getIndex()I

    move-result v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v6

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lle3;->B()Z

    move-result v7

    if-eqz v7, :cond_5

    div-int/lit8 v3, v0, 0x20

    add-int/2addr v3, v4

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rem-int/lit8 v7, v0, 0x20

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lle3;->x()Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_2
    invoke-interface {v5}, Lle3;->c()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->w:Lkotlin/reflect/KParameter$Kind;

    if-eq v6, v7, :cond_6

    invoke-interface {v5}, Lle3;->c()Lkotlin/reflect/KParameter$Kind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->i:Lkotlin/reflect/KParameter$Kind;

    if-ne v5, v6, :cond_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const-string p0, "No argument provided for a required parameter: "

    invoke-static {v5, p0}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_8
    if-nez v3, :cond_9

    :try_start_1
    invoke-interface {p0}, Lto5;->q()Ljd0;

    move-result-object p0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljd0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-interface {p0}, Lto5;->f()Ljd0;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_2
    invoke-interface {p1, v1}, Ljd0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const-string p1, "This callable does not support a default call: "

    invoke-static {p0, p1}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public static s(Lf55;Lb52;ILz42;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf55;->b:I

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x2

    const/4 v12, 0x7

    if-gt v9, v12, :cond_3

    iget v13, v1, Lb52;->g:I

    sub-int/2addr v13, v6

    if-ne v9, v13, :cond_14

    goto :goto_2

    :cond_3
    const/16 v13, 0xa

    if-gt v9, v13, :cond_14

    iget v9, v1, Lb52;->g:I

    if-ne v9, v4, :cond_14

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v9, v1, Lb52;->i:I

    if-ne v10, v9, :cond_14

    :goto_3
    if-nez v3, :cond_14

    :try_start_0
    invoke-virtual {v0}, Lf55;->H()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v1, Lb52;->b:I

    int-to-long v13, v3

    mul-long/2addr v9, v13

    :goto_4
    iget-wide v13, v1, Lb52;->j:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_6

    cmp-long v3, v9, v13

    if-lez v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v3, p3

    iput-wide v9, v3, Lz42;->a:J

    invoke-static {v11, v0}, Luo5;->U(ILf55;)I

    move-result v3

    iget-wide v13, v1, Lb52;->j:J

    cmp-long v5, v13, v15

    if-eqz v5, :cond_8

    move-wide v15, v13

    int-to-long v12, v3

    add-long/2addr v9, v12

    cmp-long v9, v9, v15

    if-ltz v9, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v9, p2

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v6

    :goto_6
    const/4 v10, -0x1

    if-eq v3, v10, :cond_14

    if-nez v9, :cond_9

    iget v9, v1, Lb52;->a:I

    if-lt v3, v9, :cond_14

    :cond_9
    iget v9, v1, Lb52;->b:I

    if-gt v3, v9, :cond_14

    iget v3, v1, Lb52;->e:I

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v9, 0xb

    if-gt v8, v9, :cond_b

    iget v1, v1, Lb52;->f:I

    if-ne v8, v1, :cond_14

    goto :goto_7

    :cond_b
    if-ne v8, v7, :cond_c

    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_14

    goto :goto_7

    :cond_c
    const/16 v1, 0xe

    if-gt v8, v1, :cond_14

    invoke-virtual {v0}, Lf55;->G()I

    move-result v7

    if-ne v8, v1, :cond_d

    mul-int/lit8 v7, v7, 0xa

    :cond_d
    if-ne v7, v3, :cond_14

    :goto_7
    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    iget v3, v0, Lf55;->b:I

    iget-object v7, v0, Lf55;->a:[B

    sub-int/2addr v3, v6

    move/from16 v8, p2

    :goto_8
    if-ge v2, v3, :cond_e

    sget-object v9, Lah7;->j:[I

    aget-byte v10, v7, v2

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v8, v10

    aget v8, v9, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    sget-object v2, Lah7;->a:Ljava/lang/String;

    if-ne v1, v8, :cond_14

    invoke-virtual {v0}, Lf55;->a()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lf55;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    and-int/lit8 v0, v0, 0x7e

    shr-int/2addr v0, v6

    if-lt v0, v4, :cond_11

    const/4 v5, 0x7

    if-le v0, v5, :cond_12

    :cond_11
    const/16 v1, 0xd

    if-lt v0, v1, :cond_13

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_13

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlacFrameReader"

    invoke-static {v1, v0}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_13
    :goto_9
    return v6

    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static t(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static y(I)Luo5;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lf06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lc51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lf06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Lkw5;)Lqm4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lrm4;->e:Lce4;

    invoke-static {v0, p0}, Lzg5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lzg5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "Content-Disposition"

    invoke-static {v0}, Ly15;->B(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lfn2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lfn2;-><init>([Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lqm4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lqm4;->a:Lfn2;

    iput-object p2, p1, Lqm4;->b:Lkw5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_1
    const-string p0, "Unexpected header: Content-Length"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Unexpected header: Content-Type"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract G(Lof6;FF)V
.end method

.method public abstract R(Lo2;Lo2;)V
.end method

.method public abstract S(Lo2;Ljava/lang/Thread;)V
.end method

.method public V(Landroid/content/Context;Lcom/bumptech/glide/a;Lwp5;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/Context;Lbj2;)V
    .locals 0

    return-void
.end method

.method public abstract p(Lp2;Lk2;Lk2;)Z
.end method

.method public abstract q(Lp2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract r(Lp2;Lo2;Lo2;)Z
.end method
