.class public abstract Lyi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:[B

.field public static final c:Lfq6;

.field public static d:Lnx2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x19c29dab

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lyi2;->a:Landroidx/compose/runtime/internal/a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lyi2;->b:[B

    new-instance v0, Lfq6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    sput-object v0, Lyi2;->c:Lfq6;

    return-void
.end method

.method public static final A(Lgf1;Z)Ljd0;
    .locals 8

    sget-object v0, Lkotlin/reflect/jvm/internal/d;->f:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v1

    iget-object v1, v1, Luf1;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La37;->a:La37;

    return-object p0

    :cond_0
    sget-object v0, Ld16;->a:Lvn0;

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v0

    invoke-virtual {v0}, Luf1;->G()Lbi5;

    move-result-object v0

    invoke-static {v0}, Ld16;->b(Lbi5;)Lui2;

    move-result-object v0

    instance-of v1, v0, Lpc3;

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    check-cast v0, Lpc3;

    iget-object v1, v0, Lpc3;->k:Lip4;

    iget-object v0, v0, Lpc3;->j:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->x:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget v6, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->i:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->y:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v6

    iget-object v6, v6, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    iget v7, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {v1, v7}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {v1, v0}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v0

    invoke-virtual {v0}, Luf1;->G()Lbi5;

    move-result-object v0

    sget v1, Lb13;->a:I

    invoke-interface {v0}, Lcd0;->D()Lvn3;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcd0;->a0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, La71;->i()La71;

    move-result-object v1

    instance-of v3, v1, Lwj4;

    if-eqz v3, :cond_4

    check-cast v1, Lwj4;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-virtual {v1}, Lwj4;->h0()Lnh7;

    move-result-object v1

    instance-of v3, v1, La13;

    if-eqz v3, :cond_5

    check-cast v1, La13;

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, La13;->a:Lhp4;

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    invoke-interface {v0}, La71;->getName()Lhp4;

    move-result-object v0

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v0

    invoke-virtual {v0}, Luf1;->G()Lbi5;

    move-result-object v0

    invoke-interface {v0}, Lke4;->getVisibility()Lmh1;

    move-result-object v0

    sget-object v1, Lnh1;->d:Lmh1;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p1

    invoke-virtual {p1}, Luf1;->G()Lbi5;

    move-result-object p1

    invoke-interface {p1}, La71;->i()La71;

    move-result-object p1

    instance-of v0, p1, Lwj4;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lb13;->a(La71;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lwj4;

    invoke-static {v0}, Lch7;->t(Lwj4;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class object for the class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, La71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast p1, Lio0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lio0;)Lvn0;

    move-result-object p1

    const-string v0, " cannot be found (classId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p1

    invoke-static {v5, p1}, Lh45;->l(Ljava/lang/Class;Lto5;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lj53;

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v1

    invoke-static {v1}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v2}, Ll53;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iput-object v1, v0, Lj53;->d:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    new-instance v0, Lk53;

    invoke-direct {v0, p1}, Lk53;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v0

    invoke-virtual {v0}, Luf1;->s()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v0}, Lyi2;->C(Lgf1;ZLjava/lang/reflect/Field;)Lyd0;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    const-string p1, "No accessors or field is found for property "

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-static {p0, p1}, Ls93;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lud0;

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v1

    invoke-static {v1}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lud0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_6
    move-object v0, p1

    goto/16 :goto_8

    :cond_e
    new-instance p1, Lxd0;

    invoke-direct {p1, v0, v4, v3, v4}, Lxd0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p1

    invoke-virtual {p1}, Luf1;->G()Lbi5;

    move-result-object p1

    invoke-interface {p1}, Ldh;->getAnnotations()Lai;

    move-result-object p1

    sget-object v1, Lch7;->a:Lqa2;

    invoke-interface {p1, v1}, Lai;->x(Lqa2;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_10

    new-instance p1, Lvd0;

    invoke-direct {p1, v0, v4, v1}, Ltd0;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_6

    :cond_10
    new-instance p1, Lxd0;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v1, v3}, Lxd0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_6

    :cond_11
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lwd0;

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v1

    invoke-static {v1}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v4, v1}, Lwd0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_6

    :cond_12
    new-instance p1, Lxd0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v4, v3, v1}, Lxd0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_6

    :cond_13
    instance-of v1, v0, Lnc3;

    if-eqz v1, :cond_14

    check-cast v0, Lnc3;

    iget-object v0, v0, Lnc3;->h:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lyi2;->C(Lgf1;ZLjava/lang/reflect/Field;)Lyd0;

    move-result-object v0

    goto :goto_8

    :cond_14
    instance-of v1, v0, Loc3;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_15

    check-cast v0, Loc3;

    iget-object p1, v0, Loc3;->h:Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_15
    check-cast v0, Loc3;

    iget-object p1, v0, Loc3;->i:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_17

    :goto_7
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lud0;

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v1

    invoke-static {v1}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lud0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    new-instance v0, Lxd0;

    invoke-direct {v0, p1}, Lxd0;-><init>(Ljava/lang/reflect/Method;)V

    :goto_8
    invoke-static {v0, p0, v4, v2}, Lh45;->i(Ljd0;Lto5;ZLjava/util/List;)Ljd0;

    move-result-object p0

    return-object p0

    :cond_17
    const-string p0, "No source found for setter of Java method property: "

    iget-object p1, v0, Loc3;->h:Ljava/lang/reflect/Method;

    invoke-static {p1, p0}, Ls93;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_18
    instance-of v1, v0, Lqc3;

    if-eqz v1, :cond_1d

    if-eqz p1, :cond_19

    check-cast v0, Lqc3;

    iget-object p1, v0, Lqc3;->h:Lbc3;

    goto :goto_9

    :cond_19
    check-cast v0, Lqc3;

    iget-object p1, v0, Lqc3;->i:Lbc3;

    if-eqz p1, :cond_1c

    :goto_9
    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v0

    iget-object v0, v0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    iget-object p1, p1, Lbc3;->v:Ldc3;

    iget-object v1, p1, Ldc3;->g:Ljava/lang/String;

    iget-object p1, p1, Ldc3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lud0;

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lud0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    new-instance p0, Lxd0;

    invoke-direct {p0, p1, v4, v3, v4}, Lxd0;-><init>(Ljava/lang/reflect/Method;ZII)V

    return-object p0

    :cond_1b
    const-string p1, "No accessor found for property "

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-static {p0, p1}, Ls93;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_1c
    const-string p1, "No setter found for property "

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-static {p0, p1}, Ls93;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_1d
    invoke-static {}, Lw61;->b()V

    return-object v5
.end method

.method public static final B(Lgj3;Z)Ljd0;
    .locals 12

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object v0

    invoke-static {v0}, Lf25;->i(Lxo5;)Z

    move-result v1

    iget-object v2, v0, Lrj3;->x:Lvh3;

    if-eqz v1, :cond_0

    sget-object p0, La37;->a:La37;

    return-object p0

    :cond_0
    iget-object v1, v0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object v3

    iget-object v3, v3, Lmc3;->c:Lgc3;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object v3

    iget-object v3, v3, Lmc3;->d:Lgc3;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lgc3;->p:Ljava/lang/String;

    iget-object v3, v3, Lgc3;->q:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 v5, 0x2

    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-nez v3, :cond_13

    invoke-static {v0}, Lh45;->o(Lxo5;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lrj3;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v3

    sget-object v9, Lkotlin/reflect/KVisibility;->m:Lkotlin/reflect/KVisibility;

    if-ne v3, v9, :cond_5

    invoke-virtual {v0}, Lrj3;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle3;

    invoke-interface {p1}, Lle3;->getType()Lue3;

    move-result-object p1

    invoke-static {p1}, Lh45;->u(Lue3;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lh45;->l(Ljava/lang/Class;Lto5;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj53;

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object v1

    invoke-static {v1}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v6}, Ll53;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iput-object v1, v0, Lj53;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_7

    :cond_3
    new-instance v0, Lk53;

    invoke-direct {v0, p1}, Lk53;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_7

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should have a field"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lrj3;->s()Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_12

    instance-of v9, v1, Lkotlin/reflect/jvm/internal/c;

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    move-object v9, v1

    check-cast v9, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->A:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v9, v11, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Lgd3;

    invoke-static {v1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    instance-of v9, v1, Lkotlin/reflect/jvm/internal/c;

    if-eqz v9, :cond_7

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/c;

    :cond_7
    if-nez v4, :cond_9

    :cond_8
    :goto_2
    move v1, v8

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v9, :cond_b

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->y:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v1, v4, :cond_a

    goto :goto_3

    :cond_a
    move v1, v10

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lte3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->b:Li13;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/jvm/a;->a:[Lte3;

    aget-object v4, v4, v7

    invoke-virtual {v1, v2, v4}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_e

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {p0}, Lyi2;->D(Lgj3;)V

    if-eqz p1, :cond_d

    new-instance p1, Lod0;

    invoke-direct {p1, v3, v8, v5}, Lod0;-><init>(Ljava/lang/reflect/Field;ZI)V

    :goto_5
    move-object v0, p1

    goto/16 :goto_7

    :cond_d
    new-instance p1, Lsd0;

    invoke-virtual {v0}, Lrj3;->getReturnType()Lue3;

    move-result-object v0

    invoke-static {v0}, Lch7;->l(Lue3;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-direct {p1, v3, v0, v8, v5}, Lsd0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_5

    :cond_e
    :goto_6
    if-eqz p1, :cond_10

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lmd0;

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object v0

    invoke-static {v0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lmd0;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance p1, Lod0;

    invoke-direct {p1, v3, v10, v8}, Lod0;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_5

    :cond_10
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lqd0;

    invoke-virtual {v0}, Lrj3;->getReturnType()Lue3;

    move-result-object v0

    invoke-static {v0}, Lch7;->l(Lue3;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object v1

    invoke-static {v1}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v0, v1}, Lqd0;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance p1, Lsd0;

    invoke-virtual {v0}, Lrj3;->getReturnType()Lue3;

    move-result-object v0

    invoke-static {v0}, Lch7;->l(Lue3;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-direct {p1, v3, v0, v10, v8}, Lsd0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_5

    :cond_12
    const-string p0, "No accessors or field is found for property "

    invoke-static {v0, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_13
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lud0;

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object v0

    invoke-static {v0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lud0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    new-instance p1, Lxd0;

    invoke-direct {p1, v3, v8, v7, v8}, Lxd0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto/16 :goto_5

    :cond_15
    invoke-static {p0}, Lyi2;->D(Lgj3;)V

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lwd0;

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object v0

    invoke-static {v0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v8, v0}, Lwd0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    new-instance p1, Lxd0;

    invoke-direct {p1, v3, v8, v7, v5}, Lxd0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto/16 :goto_5

    :goto_7
    invoke-static {v0, p0, v8, v6}, Lh45;->i(Ljd0;Lto5;ZLjava/util/List;)Ljd0;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lgf1;ZLjava/lang/reflect/Field;)Lyd0;
    .locals 3

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v0

    invoke-virtual {v0}, Luf1;->G()Lbi5;

    move-result-object v0

    invoke-interface {v0}, La71;->i()La71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkh1;->k(La71;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La71;->i()La71;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lui1;

    if-eqz v1, :cond_2

    check-cast v0, Lui1;

    iget-object v0, v0, Lui1;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v0}, Lvc3;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lmd0;

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lmd0;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, Lod0;

    invoke-direct {p0, p2}, Lod0;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lqd0;

    invoke-static {p0}, Lyi2;->E(Lgf1;)Z

    move-result v0

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lqd0;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Lsd0;

    invoke-static {p0}, Lyi2;->E(Lgf1;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lsd0;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object v0

    invoke-virtual {v0}, Luf1;->G()Lbi5;

    move-result-object v0

    invoke-interface {v0}, Ldh;->getAnnotations()Lai;

    move-result-object v0

    sget-object v1, Lch7;->a:Lqa2;

    invoke-interface {v0, v1}, Lai;->x(Lqa2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lnd0;

    invoke-direct {p0, p2, v1}, Lpd0;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, Lod0;

    invoke-direct {p0, p2, v0, v0}, Lod0;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_9
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lrd0;

    invoke-static {p0}, Lyi2;->E(Lgf1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Ltd0;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, Lsd0;

    invoke-static {p0}, Lyi2;->E(Lgf1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v0, v0}, Lsd0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_b
    const/4 v0, 0x2

    if-eqz p1, :cond_c

    new-instance p0, Lod0;

    invoke-direct {p0, p2, v1, v0}, Lod0;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_c
    new-instance p1, Lsd0;

    invoke-static {p0}, Lyi2;->E(Lgf1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1, v0}, Lsd0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1
.end method

.method public static final D(Lgj3;)V
    .locals 1

    invoke-virtual {p0}, Lgj3;->C()Lrj3;

    move-result-object v0

    iget-object v0, v0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    instance-of v0, v0, Lke3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Only top-level properties are supported for now: "

    invoke-static {p0, v0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final E(Lgf1;)Z
    .locals 0

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    invoke-interface {p0}, Loh7;->getType()Luj3;

    move-result-object p0

    invoke-static {p0}, Lgc7;->e(Luj3;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static F(Loe2;Z)Lue2;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loe2;->D:Ljava/util/List;

    new-instance v1, Lue2;

    const/4 v2, 0x0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-direct {v1, p0, v2, v3, p1}, Lue2;-><init>(La71;Lue2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    invoke-virtual {p0}, Lz;->T()Lvn3;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqb7;

    invoke-interface {v4}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/a;->i1(Ljava/util/List;)Ljz2;

    move-result-object p1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljz2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v2, p1

    check-cast v2, Lcp1;

    iget-object v3, v2, Lcp1;->i:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcp1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz2;

    iget v4, v2, Liz2;->a:I

    iget-object v2, v2, Liz2;->b:Ljava/lang/Object;

    check-cast v2, Lqb7;

    invoke-interface {v2}, La71;->getName()Lhp4;

    move-result-object v3

    invoke-virtual {v3}, Lhp4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "T"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "instance"

    :goto_2
    move-object v5, v2

    move-object v2, v1

    goto :goto_3

    :cond_1
    const-string v5, "E"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_3
    new-instance v1, Luh7;

    move-object v6, v5

    sget-object v5, Lwq1;->y:Lzh;

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-interface {v6}, Lio0;->G()Luh6;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Lym6;->r:Lrk5;

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb7;

    invoke-interface {p1}, Lio0;->G()Luh6;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v9, Lnh1;->e:Lmh1;

    const/4 v2, 0x0

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v5, v4

    move-object v3, p0

    move-object v6, v13

    invoke-virtual/range {v1 .. v9}, Lnh6;->E0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Lnh6;

    move-object v2, v1

    const/4 p0, 0x1

    iput-boolean p0, v2, Lte2;->P:Z

    return-object v2
.end method

.method public static G(Lcd0;Lcd0;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lre2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {v0}, Lte2;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lre2;

    invoke-interface {p0}, Lcd0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lnh6;->D0()Lnh6;

    move-result-object v0

    invoke-virtual {v0}, Lte2;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lre2;->a()Lre2;

    move-result-object v1

    invoke-interface {v1}, Lcd0;->x()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Luh7;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Luh7;

    move-object v3, p1

    check-cast v3, Lre2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lyi2;->T(Lre2;Luh7;)Lzc3;

    move-result-object v2

    instance-of v2, v2, Lyc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lyi2;->T(Lre2;Luh7;)Lzc3;

    move-result-object v1

    instance-of v1, v1, Lyc3;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Lio1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Z)V
    .locals 13

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne p1, v0, :cond_0

    sget-wide v0, Lqs0;->q:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    sget-wide v0, Lks0;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v5

    and-long v10, v11, v6

    :goto_3
    or-long/2addr v8, v10

    goto :goto_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v8

    shr-long/2addr v8, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v1

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v5

    and-long/2addr v10, v6

    goto :goto_3

    :goto_5
    if-ne p1, v0, :cond_5

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    if-eqz p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v10

    and-long/2addr v10, v6

    long-to-int p2, v10

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float v2, p2, v1

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p1, v5

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    goto :goto_7

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide p1

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float v1, p1, v1

    :cond_6
    invoke-interface {p0}, Lio1;->e()J

    move-result-wide p1

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v5

    and-long/2addr p1, v6

    or-long/2addr p1, v0

    :goto_7
    const/4 v11, 0x0

    const/16 v12, 0x1f0

    move-wide v5, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v7, p1

    invoke-static/range {v2 .. v12}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-void
.end method

.method public static I(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    invoke-static {p0}, Lx23;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0
.end method

.method public static J(Z)Landroid/view/autofill/AutofillValue;
    .locals 0

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0
.end method

.method public static final K()Lnx2;
    .locals 12

    sget-object v0, Lyi2;->d:Lnx2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmx2;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lmx2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Loi7;->a:I

    new-instance v0, Lkm6;

    sget-wide v2, Lks0;->b:J

    invoke-direct {v0, v2, v3}, Lkm6;-><init>(J)V

    new-instance v2, Lxz5;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lxz5;-><init>(I)V

    iget-object v3, v2, Lxz5;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lb65;

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x40cd1eb8    # 6.41f

    invoke-direct {v4, v5, v6}, Lb65;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x418cb852    # 17.59f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v7}, Lxz5;->r(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    invoke-virtual {v2, v8, v9}, Lxz5;->r(FF)V

    invoke-virtual {v2, v6, v7}, Lxz5;->r(FF)V

    invoke-virtual {v2, v7, v6}, Lxz5;->r(FF)V

    invoke-virtual {v2, v9, v8}, Lxz5;->r(FF)V

    invoke-virtual {v2, v7, v4}, Lxz5;->r(FF)V

    invoke-virtual {v2, v6, v5}, Lxz5;->r(FF)V

    const v6, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v8, v6}, Lxz5;->r(FF)V

    invoke-virtual {v2, v4, v5}, Lxz5;->r(FF)V

    invoke-virtual {v2, v5, v4}, Lxz5;->r(FF)V

    invoke-virtual {v2, v6, v8}, Lxz5;->r(FF)V

    sget-object v2, Lx55;->c:Lx55;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3, v0}, Lmx2;->b(Lmx2;Ljava/util/ArrayList;Lkm6;)V

    invoke-virtual {v1}, Lmx2;->d()Lnx2;

    move-result-object v0

    sput-object v0, Lyi2;->d:Lnx2;

    return-object v0
.end method

.method public static L(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Lnc;->r(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static M(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Lnc;->b(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static final N(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg34;

    iget-boolean v4, v3, Lg34;->b:Z

    if-nez v4, :cond_0

    iget-object v3, v3, Lg34;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O(Lue3;)Lze3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lze3;

    sget-object v1, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    invoke-direct {v0, p0, v1}, Lze3;-><init>(Lue3;Lkotlin/reflect/KVariance;)V

    return-object v0
.end method

.method public static final P(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final Q(Ljava/lang/String;)[F
    .locals 5

    const-string v0, "([+\\-][0-9.]+)([+\\-][0-9.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    aput p0, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static R(Ljava/nio/ByteBuffer;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final S(Lrj4;Landroidx/compose/foundation/text/input/internal/a;Lmt3;Landroidx/compose/foundation/text/selection/f;)Lrj4;
    .locals 1

    new-instance v0, Lit3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lit3;->a:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p2, v0, Lit3;->b:Lmt3;

    iput-object p3, v0, Lit3;->c:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lre2;Luh7;)Lzc3;
    .locals 6

    sget-object v0, Ll60;->w:Ll60;

    move-object v1, p0

    check-cast v1, Lb71;

    invoke-virtual {v1}, Lb71;->getName()Lhp4;

    move-result-object v1

    invoke-virtual {v1}, Lhp4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove"

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lcd0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Led0;)Led0;

    move-result-object v1

    invoke-interface {v1}, La71;->i()La71;

    move-result-object v1

    instance-of v1, v1, Lfp3;

    if-nez v1, :cond_5

    invoke-static {p0}, Lfi3;->A(La71;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lre2;->a()Lre2;

    move-result-object v1

    invoke-interface {v1}, Lcd0;->x()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh7;

    invoke-virtual {v1}, Lwh7;->getType()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpb7;->i:Lpb7;

    invoke-static {v1, v4, v0}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    instance-of v5, v1, Lyc3;

    if-eqz v5, :cond_1

    check-cast v1, Lyc3;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lyc3;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->B:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lua0;->a(Lre2;)Lre2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lre2;->a()Lre2;

    move-result-object v5

    invoke-interface {v5}, Lcd0;->x()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh7;

    invoke-virtual {v5}, Lwh7;->getType()Luj3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    invoke-interface {v1}, La71;->i()La71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkh1;->f(La71;)Lra2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lip6;->K:Lqa2;

    iget-object v5, v5, Lqa2;->a:Lra2;

    invoke-virtual {v1, v5}, Lra2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v4, Lxc3;

    if-eqz v1, :cond_5

    check-cast v4, Lxc3;

    iget-object v1, v4, Lxc3;->i:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Lcd0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, La71;->i()La71;

    move-result-object v1

    instance-of v3, v1, Lwj4;

    if-eqz v3, :cond_7

    check-cast v1, Lwj4;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lcd0;->x()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh7;

    invoke-virtual {p0}, Lwh7;->getType()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of v3, p0, Lwj4;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, Lwj4;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lfi3;->u(Lwj4;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object p0

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-virtual {p1}, Lwh7;->getType()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb15;->y(Luj3;)Lag7;

    move-result-object p0

    sget-object p1, Lpb7;->i:Lpb7;

    invoke-static {p0, p1, v0}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc3;

    return-object p0

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lwh7;->getType()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpb7;->i:Lpb7;

    invoke-static {p0, p1, v0}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc3;

    return-object p0
.end method

.method public static U(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public static final V(ZLtf2;)Lxw3;
    .locals 7

    sget-object v0, Ldb;->b:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_1

    new-instance v1, Lxw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, Lxw3;->f:Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    iput-object v4, v1, Lxw3;->i:Lz45;

    new-instance v4, Lww3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v4, Lww3;->f:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lxw3;->m:Lww3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lvw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    iput-object v4, p0, Lvw3;->a:Lz45;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, p0, Lvw3;->b:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iput-object p0, v1, Lxw3;->w:Lvw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lxw3;

    sget-object p0, Luz3;->a:Lgq6;

    invoke-virtual {p1, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu3;

    invoke-virtual {p1, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lc0;

    invoke-direct {v4, v5}, Lc0;-><init>(I)V

    iput-object v1, v4, Lc0;->i:Ljava/lang/Object;

    iput-object v0, v4, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcd2;

    invoke-virtual {p1, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v2, :cond_5

    :cond_4
    new-instance v6, Lj;

    invoke-direct {v6, v5}, Lj;-><init>(I)V

    iput-object v1, v6, Lj;->i:Ljava/lang/Object;

    iput-object v0, v6, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lad2;

    const/4 v0, 0x0

    invoke-static {p0, v4, v6, p1, v0}, Lyi2;->l(Liu3;Lcd2;Lad2;Ltf2;I)V

    return-object v1
.end method

.method public static W(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xf

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {p0}, Lyi2;->R(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Lnw4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lnw4;->a:I

    iput-object v1, v4, Lnw4;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static X(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    sget-object v0, Lxg7;->d:[C

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v0, v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v0, v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/16 v0, 0x8

    new-array v8, v0, [C

    const/4 v9, 0x0

    aput-char v1, v8, v9

    const/4 v1, 0x1

    aput-char v2, v8, v1

    const/4 v1, 0x2

    aput-char v3, v8, v1

    const/4 v1, 0x3

    aput-char v4, v8, v1

    const/4 v1, 0x4

    aput-char v5, v8, v1

    const/4 v1, 0x5

    aput-char v6, v8, v1

    const/4 v1, 0x6

    aput-char v7, v8, v1

    const/4 v1, 0x7

    aput-char p0, v8, v1

    :goto_0
    if-ge v9, v0, :cond_1

    aget-char p0, v8, v9

    const/16 v1, 0x30

    if-ne p0, v1, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v0}, Let6;->A0([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lxz1;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxz1;->a:Lcy2;

    invoke-virtual {v0, p1}, Lby2;->d(Ljava/lang/Iterable;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lxz1;->g:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lxz1;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final a(Lb20;Ltf2;I)V
    .locals 17

    move-object/from16 v9, p1

    const v0, -0x7012bdf5

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v2, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v13

    invoke-virtual {v9, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v14, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v9}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v9}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lb20;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v9}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lb20;

    move-object v14, v0

    :goto_2
    invoke-virtual {v9}, Ltf2;->q()V

    iget-object v0, v14, Lb20;->c:Lpl5;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v0, v14, Lb20;->f:Lpl5;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    sget-object v1, Lfh7;->c:Lrj4;

    sget-object v2, Lb80;->d:Lvm;

    sget-object v3, Lr8;->G:Lk00;

    invoke-static {v2, v3, v9, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v9, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v9, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v5, v9, Ltf2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v5}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_3
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7ace4657

    invoke-virtual {v9, v1}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Ldb;->b:Lgq6;

    invoke-virtual {v9, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lvi2;->A(Lwq0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v0, Lwq0;->i:Z

    invoke-virtual {v9, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lp10;

    invoke-direct {v4, v13}, Lp10;-><init>(I)V

    iput-object v14, v4, Lp10;->i:Lb20;

    iput-object v0, v4, Lp10;->m:Lwq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v4

    check-cast v8, Lad2;

    const/4 v10, 0x0

    const/16 v11, 0x17a

    move v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v12}, Ltf2;->p(Z)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v14, p0

    :goto_5
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lu10;

    invoke-direct {v1, v13}, Lu10;-><init>(I)V

    iput-object v14, v1, Lu10;->i:Lb20;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static a0(Lxz1;ILfa2;II)V
    .locals 6

    iget-object v0, p2, Lfa2;->p:Ljava/lang/String;

    const v1, -0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_6

    iput-object v0, p0, Lxz1;->h:Ljava/lang/String;

    iget p1, p2, Lfa2;->J:I

    if-gtz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v4

    :goto_1
    invoke-static {p4}, Lg05;->o(Z)V

    iput p1, p0, Lxz1;->e:I

    iget p1, p2, Lfa2;->L:I

    if-gtz p1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v4

    :goto_3
    invoke-static {p2}, Lg05;->o(Z)V

    iput p1, p0, Lxz1;->f:I

    if-gtz p3, :cond_4

    if-ne p3, v1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-static {v3}, Lg05;->o(Z)V

    iput p3, p0, Lxz1;->d:I

    return-void

    :cond_6
    const/4 v5, 0x2

    if-ne p1, v5, :cond_e

    iput-object v0, p0, Lxz1;->o:Ljava/lang/String;

    iget p1, p2, Lfa2;->w:I

    if-gtz p1, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v4

    :goto_5
    invoke-static {v0}, Lg05;->o(Z)V

    iput p1, p0, Lxz1;->l:I

    iget p1, p2, Lfa2;->x:I

    if-gtz p1, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v4

    :goto_7
    invoke-static {v0}, Lg05;->o(Z)V

    iput p1, p0, Lxz1;->k:I

    iget-object p1, p2, Lfa2;->H:Lps0;

    iput-object p1, p0, Lxz1;->j:Lps0;

    if-gtz p3, :cond_c

    if-ne p3, v1, :cond_b

    goto :goto_8

    :cond_b
    move p1, v3

    goto :goto_9

    :cond_c
    :goto_8
    move p1, v4

    :goto_9
    invoke-static {p1}, Lg05;->o(Z)V

    iput p3, p0, Lxz1;->i:I

    if-ltz p4, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Lg05;->o(Z)V

    iput p4, p0, Lxz1;->m:I

    :cond_e
    return-void
.end method

.method public static final b(Lrj4;Ljava/lang/String;ZJLy92;Ld27;Lad2;Ltf2;II)V
    .locals 26

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x1f31831c

    invoke-virtual {v5, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, p10, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, p9, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int v8, p9, v8

    :goto_1
    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    and-int/lit8 v9, p10, 0x4

    if-eqz v9, :cond_3

    or-int/lit16 v8, v8, 0x180

    move/from16 v11, p2

    goto :goto_4

    :cond_3
    move/from16 v11, p2

    invoke-virtual {v5, v11}, Ltf2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v8, v12

    :goto_4
    invoke-virtual {v5, v1, v2}, Ltf2;->e(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_5

    :cond_5
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v8, v12

    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_6

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v13, p5

    goto :goto_7

    :cond_6
    move-object/from16 v13, p5

    invoke-virtual {v5, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x4000

    goto :goto_6

    :cond_7
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v8, v14

    :goto_7
    invoke-virtual {v5, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v8, v14

    invoke-virtual {v5, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v8, v14

    const v14, 0x92493

    and-int/2addr v14, v8

    const v15, 0x92492

    move/from16 v17, v6

    if-eq v14, v15, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v5, v15, v14}, Ltf2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_16

    sget-object v18, Loj4;->a:Loj4;

    if-eqz v17, :cond_b

    move-object/from16 v7, v18

    :cond_b
    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    move v9, v11

    :goto_b
    if-eqz v12, :cond_d

    sget-object v11, Ly92;->y:Ly92;

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    goto :goto_c

    :cond_d
    move-object v11, v7

    move-object v7, v13

    :goto_c
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-ne v12, v13, :cond_e

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v12

    invoke-virtual {v5, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Ljn4;

    invoke-static {v12, v5}, Landroidx/compose/foundation/interaction/a;->c(Ljn4;Ltf2;)Lgo4;

    move-result-object v14

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_f

    const v14, 0x3f19999a    # 0.6f

    goto :goto_d

    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_d
    and-int/lit16 v15, v8, 0x380

    const/16 v10, 0x100

    if-ne v15, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    const/high16 p2, 0x380000

    and-int v15, v8, p2

    const/high16 v6, 0x100000

    if-ne v15, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v6, v10

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_13

    if-ne v10, v13, :cond_12

    goto :goto_10

    :cond_12
    const/4 v6, 0x1

    goto :goto_11

    :cond_13
    :goto_10
    new-instance v10, Lg60;

    const/4 v6, 0x1

    invoke-direct {v10, v6}, Lg60;-><init>(I)V

    iput-boolean v9, v10, Lg60;->i:Z

    iput-object v4, v10, Lg60;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v23, v10

    check-cast v23, Lad2;

    const/16 v24, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v24}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v10

    sget-object v12, Lb80;->b:Lum;

    sget-object v13, Lr8;->D:Ll00;

    const/4 v15, 0x0

    invoke-static {v12, v13, v5, v15}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v12

    move-object/from16 p5, v7

    iget-wide v6, v5, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v5, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v13, v5, Ltf2;->S:Z

    if-eqz v13, :cond_14

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v13}, Ltf2;->k(Lad2;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_12
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v5, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v9, :cond_15

    move v15, v14

    goto :goto_13

    :cond_15
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_13
    invoke-static {v1, v2, v15}, Lks0;->c(JF)J

    move-result-wide v6

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shl-int/lit8 v8, v8, 0x6

    and-int v12, v8, p2

    or-int v21, v10, v12

    const/high16 v10, 0x1c00000

    and-int v22, v8, v10

    const v23, 0x1ffb8

    const/4 v4, 0x0

    move-wide v2, v6

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move v1, v9

    const-wide/16 v9, 0x0

    move v7, v1

    move-object v1, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v19, p6

    move-object/from16 v20, p8

    move/from16 v24, v7

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ltf2;->p(Z)V

    move-object v13, v7

    move/from16 v11, v24

    move-object v7, v1

    goto :goto_14

    :cond_16
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_14
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lq60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lq60;->f:Lrj4;

    iput-object v0, v2, Lq60;->i:Ljava/lang/String;

    iput-boolean v11, v2, Lq60;->m:Z

    move-wide/from16 v4, p3

    iput-wide v4, v2, Lq60;->w:J

    iput-object v13, v2, Lq60;->x:Ly92;

    iput-object v3, v2, Lq60;->y:Ld27;

    move-object/from16 v4, p7

    iput-object v4, v2, Lq60;->z:Lad2;

    move/from16 v0, p10

    iput v0, v2, Lq60;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;
    .locals 1

    sget-object v0, Lk74;->a:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk4;->g:Lho6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk4;->f:Lho6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk4;->e:Lho6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk4;->d:Lho6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk4;->c:Lho6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk4;->b:Lho6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(ILad2;Ltf2;Lrj4;)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x45e4689f

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p0, v0

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v3, v0, 0x13

    const/16 v13, 0x12

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eq v3, v13, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ln27;->b:Lcy0;

    invoke-virtual {v8, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v15, v5, Lrs7;->g:Z

    invoke-virtual {v8, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs7;

    iget-object v3, v3, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    iget v3, v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->f:F

    sget-object v5, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->i:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    const/high16 v5, 0x44430000    # 780.0f

    invoke-static {v3, v5}, Ltm1;->b(FF)I

    move-result v3

    if-gtz v3, :cond_2

    const/high16 v3, 0x43700000    # 240.0f

    goto :goto_2

    :cond_2
    const/high16 v3, 0x43960000    # 300.0f

    :goto_2
    if-eqz v15, :cond_3

    const/high16 v5, 0x437a0000    # 250.0f

    goto :goto_3

    :cond_3
    const/high16 v5, 0x43fa0000    # 500.0f

    :goto_3
    sget-object v6, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    sget-wide v10, Lqs0;->N:J

    sget-object v12, Lcb;->j:Luk7;

    invoke-static {v9, v10, v11, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v9

    sget-object v10, Lr8;->y:Lm00;

    invoke-static {v10, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    iget-wide v11, v8, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v8, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    move/from16 p0, v13

    iget-boolean v13, v8, Ltf2;->S:Z

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_4

    invoke-virtual {v8, v4}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_4
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v8, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v14}, Lbj6;->k(Lrj4;FFI)Lrj4;

    move-result-object v5

    invoke-static {v5, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v5, v7, v9, v1}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    sget-object v5, Lb80;->h:Lgc;

    sget-object v7, Lr8;->H:Lk00;

    const/16 v9, 0x36

    invoke-static {v5, v7, v8, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    move/from16 v19, v15

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v14, v8, Ltf2;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v8, v4}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_5
    invoke-static {v13, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v8, v12, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f0f0001

    const/4 v4, 0x0

    invoke-static {v1, v4, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-static {v6, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x78

    const-string v4, ""

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move v13, v3

    move-object v15, v10

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v10, p2

    move-object v3, v1

    const/4 v1, 0x0

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-static/range {p0 .. p0}, Li05;->x(I)J

    move-result-wide v4

    sget-wide v8, Lqs0;->F:J

    invoke-static {v15, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    move/from16 v3, v19

    const/16 v19, 0x1b0

    const/16 v20, 0xfc8

    move v7, v3

    const v3, 0x7f120226

    move v10, v7

    const/4 v7, 0x0

    move v11, v10

    const/4 v10, 0x3

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v1, v21

    move/from16 v21, v0

    move-object v0, v1

    move-object/from16 v18, p2

    move/from16 v1, v22

    invoke-static/range {v3 .. v20}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v8, v18

    const v3, 0x7f120223

    invoke-static {v3, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v9

    if-eqz v23, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/high16 v1, 0x42a00000    # 80.0f

    move v13, v1

    :goto_6
    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    shl-int/lit8 v4, v21, 0x6

    and-int/lit16 v4, v4, 0x380

    const/high16 v5, 0x180000

    or-int v9, v4, v5

    const/16 v10, 0xb8

    move-object v15, v0

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42340000    # 45.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_7
    move v0, v14

    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v15, p3

    :goto_7
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lfq;

    invoke-direct {v3, v0}, Lfq;-><init>(I)V

    iput-object v2, v3, Lfq;->i:Lad2;

    iput-object v15, v3, Lfq;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final c0([BIII[B)[B
    .locals 4

    if-ltz p3, :cond_1

    array-length v0, p0

    sub-int/2addr v0, p3

    if-lt v0, p1, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p2

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x150b1168

    invoke-virtual {v4, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v4, v8}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_6

    move/from16 v11, p3

    invoke-virtual {v4, v11}, Ltf2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    and-int/lit8 v12, v6, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    move-wide/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v5, 0x6000

    if-nez v13, :cond_9

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ltf2;->e(J)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_6

    :cond_b
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v7, v15

    :goto_7
    and-int/lit8 v15, v6, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_c

    or-int v7, v7, v16

    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int v16, v5, v16

    move-object/from16 v9, p6

    if-nez v16, :cond_e

    invoke-virtual {v4, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x10000

    :goto_8
    or-int v7, v7, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v6, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_f

    or-int v7, v7, v19

    move/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v19, v5, v19

    move/from16 v10, p7

    if-nez v19, :cond_11

    invoke-virtual {v4, v10}, Ltf2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x80000

    :goto_a
    or-int v7, v7, v20

    :cond_11
    :goto_b
    const/high16 v20, 0xc00000

    and-int v20, v5, v20

    if-nez v20, :cond_12

    const/high16 v20, 0x400000

    or-int v7, v7, v20

    :cond_12
    and-int/lit16 v0, v6, 0x100

    move/from16 v20, v0

    const/high16 v21, 0x6000000

    if-eqz v20, :cond_13

    or-int v7, v7, v21

    move/from16 v0, p9

    goto :goto_d

    :cond_13
    and-int v21, v5, v21

    move/from16 v0, p9

    if-nez v21, :cond_15

    invoke-virtual {v4, v0}, Ltf2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v22, 0x2000000

    :goto_c
    or-int v7, v7, v22

    :cond_15
    :goto_d
    const/high16 v22, 0x30000000

    and-int v22, v5, v22

    if-nez v22, :cond_17

    invoke-virtual {v4, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x10000000

    :goto_e
    or-int v7, v7, v22

    :cond_17
    const v22, 0x12492493

    and-int v0, v7, v22

    move/from16 v22, v7

    const v7, 0x12492492

    move/from16 v23, v8

    if-eq v0, v7, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v7, v22, 0x1

    invoke-virtual {v4, v7, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Ltf2;->W()V

    and-int/lit8 v0, v5, 0x1

    sget-object v7, Llw0;->a:Lgc;

    const v24, -0x1c00001

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v4}, Ltf2;->U()V

    and-int v0, v22, v24

    move/from16 v12, p9

    move-wide/from16 v27, v13

    move v14, v0

    move/from16 v0, p8

    goto :goto_14

    :cond_1a
    :goto_10
    if-eqz v23, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    if-eqz v12, :cond_1c

    const/16 v0, 0x12

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v12

    goto :goto_11

    :cond_1c
    move-wide v12, v13

    :goto_11
    if-eqz v15, :cond_1e

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    sget-object v0, Lna0;->m:Lna0;

    invoke-virtual {v4, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lad2;

    move-object v9, v0

    :cond_1e
    if-eqz v17, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    sget-object v0, Ln27;->b:Lcy0;

    invoke-virtual {v4, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs7;

    iget-boolean v14, v0, Lrs7;->i:Z

    if-nez v14, :cond_21

    iget-boolean v0, v0, Lrs7;->j:Z

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int v14, v22, v24

    move-wide/from16 v27, v12

    if-eqz v20, :cond_22

    const/4 v12, 0x0

    goto :goto_14

    :cond_22
    move/from16 v12, p9

    :goto_14
    invoke-virtual {v4}, Ltf2;->q()V

    sget v13, Lfj6;->b:F

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v22, v11

    sget-object v11, Lxx0;->h:Lgq6;

    invoke-virtual {v4, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe1;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-interface {v11, v6}, Lfe1;->o0(F)F

    move-result v6

    iput v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/high16 v11, 0x3fa00000    # 1.25f

    mul-float/2addr v6, v11

    iput v6, v13, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const v11, 0x3f0ccccd    # 0.55f

    mul-float/2addr v6, v11

    iput v6, v15, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const v11, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v6, v11

    iput v6, v9, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/4 v6, 0x0

    if-eqz v22, :cond_23

    const/high16 v11, 0x41a00000    # 20.0f

    goto :goto_15

    :cond_23
    move v11, v6

    :goto_15
    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_24

    invoke-static {v6, v4}, Li41;->e(FLtf2;)Lv45;

    move-result-object v5

    :cond_24
    check-cast v5, Lv45;

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_25

    invoke-static {v6, v4}, Li41;->e(FLtf2;)Lv45;

    move-result-object v3

    :cond_25
    check-cast v3, Lv45;

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_26

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lfd;

    move-object/from16 v41, v3

    move/from16 v40, v11

    move/from16 v23, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v11, v12, v4}, Lbb6;->G(IILtf2;)Lq17;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lks0;

    invoke-virtual {v4, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 p3, v12

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez p3, :cond_28

    if-ne v12, v7, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 v42, v3

    move-object/from16 v43, v11

    goto :goto_19

    :cond_28
    :goto_16
    if-nez v11, :cond_29

    sget-wide v24, Lks0;->d:J

    :goto_17
    move-wide/from16 v25, v24

    goto :goto_18

    :cond_29
    sget-wide v24, Lks0;->b:J

    goto :goto_17

    :goto_18
    sget-object v29, Ly92;->B:Ly92;

    sget-object v30, Lvc7;->a:Lc92;

    new-instance v12, Lbv3;

    move-object/from16 v42, v3

    sget v3, Lyu3;->d:F

    move-object/from16 v43, v11

    const/4 v11, 0x0

    invoke-direct {v12, v11, v3, v11}, Lbv3;-><init>(IFI)V

    new-instance v24, Ld27;

    const v3, -0x42333333    # -0.1f

    invoke-static {v3}, Lez;->a(F)Lez;

    move-result-object v33

    const/16 v34, 0x0

    const v39, 0xed7ed8

    const-wide/16 v31, 0x0

    const/16 v35, 0x3

    move-wide/from16 v36, v27

    move-object/from16 v38, v12

    invoke-direct/range {v24 .. v39}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v12, v24

    invoke-virtual {v4, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_19
    check-cast v12, Ld27;

    move-object v3, v12

    sget-wide v11, Lks0;->b:J

    move-object/from16 v24, v3

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v11, v12, v3}, Lks0;->c(JF)J

    move-result-wide v11

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2a

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Ljn4;

    move-object/from16 p4, v3

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2b

    new-instance v3, Lci0;

    move-object/from16 v25, v5

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lci0;-><init>(I)V

    invoke-virtual {v4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v25, v5

    :goto_1a
    check-cast v3, Lad2;

    const/16 v5, 0x1c

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, p0

    move-object/from16 p8, v3

    move/from16 p9, v5

    move-object/from16 p5, v26

    move/from16 p6, v29

    move-object/from16 p7, v30

    invoke-static/range {p3 .. p9}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v3

    and-int/lit16 v5, v14, 0x380

    move/from16 v26, v14

    const/16 v14, 0x100

    if-ne v5, v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v4, v0}, Ltf2;->g(Z)Z

    move-result v29

    or-int v14, v14, v29

    const/high16 v29, 0x380000

    move/from16 p3, v14

    and-int v14, v26, v29

    move/from16 v29, v5

    const/high16 v5, 0x100000

    if-ne v14, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x0

    :goto_1c
    or-int v5, p3, v5

    and-int/lit8 v14, v26, 0x70

    move/from16 p3, v5

    const/16 v5, 0x20

    if-ne v14, v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    :goto_1d
    or-int v5, p3, v5

    move/from16 p3, v5

    iget v5, v9, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v4, v5}, Ltf2;->c(F)Z

    move-result v5

    or-int v5, p3, v5

    move/from16 p3, v5

    iget v5, v13, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v4, v5}, Ltf2;->c(F)Z

    move-result v5

    or-int v5, p3, v5

    move/from16 p3, v5

    iget v5, v8, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v4, v5}, Ltf2;->c(F)Z

    move-result v5

    or-int v5, p3, v5

    move/from16 p3, v5

    iget v5, v15, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v4, v5}, Ltf2;->c(F)Z

    move-result v5

    or-int v5, p3, v5

    invoke-virtual {v4, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    move/from16 p3, v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_30

    if-ne v5, v7, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, v25

    move-object/from16 v9, v41

    goto :goto_1f

    :cond_30
    :goto_1e
    new-instance v5, Lx11;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lx11;->f:Ljava/lang/String;

    iput-object v2, v5, Lx11;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v5, Lx11;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v13, v5, Lx11;->w:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v8, v5, Lx11;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v15, v5, Lx11;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v6, v5, Lx11;->z:Lfd;

    iput-boolean v0, v5, Lx11;->A:Z

    iput-wide v11, v5, Lx11;->B:J

    iput-boolean v10, v5, Lx11;->C:Z

    move-object/from16 v8, v25

    iput-object v8, v5, Lx11;->D:Lv45;

    move-object/from16 v9, v41

    iput-object v9, v5, Lx11;->E:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v5, Lcd2;

    invoke-static {v3, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    move/from16 v5, v40

    invoke-virtual {v4, v5}, Ltf2;->c(F)Z

    move-result v19

    move/from16 v25, v0

    const/16 v0, 0x20

    if-ne v14, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    :goto_20
    or-int v0, v19, v0

    move/from16 p3, v0

    move/from16 v14, v29

    const/16 v0, 0x100

    if-ne v14, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    :goto_21
    or-int v0, p3, v0

    move-object/from16 v14, v43

    invoke-virtual {v4, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v4, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    move/from16 p3, v0

    and-int v0, v26, v16

    move/from16 v16, v10

    const/high16 v10, 0x4000000

    if-ne v0, v10, :cond_33

    const/4 v0, 0x1

    goto :goto_22

    :cond_33
    const/4 v0, 0x0

    :goto_22
    or-int v0, p3, v0

    move-object/from16 v10, v42

    invoke-virtual {v4, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p3, v0

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v18, p3, v18

    move-object/from16 p3, v3

    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v4, v3}, Ltf2;->c(F)Z

    move-result v3

    or-int v3, v18, v3

    move/from16 p4, v3

    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v4, v3}, Ltf2;->c(F)Z

    move-result v3

    or-int v3, p4, v3

    move/from16 p4, v3

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_35

    if-ne v3, v7, :cond_34

    goto :goto_23

    :cond_34
    move/from16 v5, v23

    goto :goto_24

    :cond_35
    :goto_23
    new-instance v3, Ly11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Ly11;->f:F

    iput-object v1, v3, Ly11;->i:Ljava/lang/String;

    iput-object v2, v3, Ly11;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v14, v3, Ly11;->w:Lks0;

    iput-object v6, v3, Ly11;->x:Lfd;

    iput-wide v11, v3, Ly11;->y:J

    move/from16 v5, v23

    iput-boolean v5, v3, Ly11;->z:Z

    iput-object v10, v3, Ly11;->A:Lq17;

    iput-object v0, v3, Ly11;->B:Ld27;

    iput-object v13, v3, Ly11;->C:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v15, v3, Ly11;->D:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v8, v3, Ly11;->E:Lv45;

    iput-object v9, v3, Ly11;->F:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v3, Lcd2;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->i:Lm00;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v6, v4, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v4, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v8, v4, Ltf2;->S:Z

    if-eqz v8, :cond_36

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v8}, Ltf2;->k(Lad2;)V

    goto :goto_25

    :cond_36
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_25
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v4, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v26, 0x18

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x6

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lw80;->a:Lw80;

    move-object/from16 v6, p10

    invoke-virtual {v6, v3, v4, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ltf2;->p(Z)V

    move/from16 v10, v16

    move-object/from16 v9, v20

    move/from16 v11, v22

    move/from16 v0, v25

    move-wide/from16 v13, v27

    goto :goto_26

    :cond_37
    move-object v6, v3

    invoke-virtual {v4}, Ltf2;->U()V

    move/from16 v0, p8

    move/from16 v5, p9

    :goto_26
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v4, Lz11;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    iput-object v7, v4, Lz11;->f:Lrj4;

    iput-object v1, v4, Lz11;->i:Ljava/lang/String;

    iput-object v2, v4, Lz11;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v11, v4, Lz11;->w:Z

    iput-wide v13, v4, Lz11;->x:J

    iput-object v9, v4, Lz11;->y:Lad2;

    iput-boolean v10, v4, Lz11;->z:Z

    iput-boolean v0, v4, Lz11;->A:Z

    iput-boolean v5, v4, Lz11;->B:Z

    iput-object v6, v4, Lz11;->C:Landroidx/compose/runtime/internal/a;

    move/from16 v5, p12

    iput v5, v4, Lz11;->D:I

    move/from16 v6, p13

    iput v6, v4, Lz11;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_38
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLio1;JZ)V
    .locals 24

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v1, p0

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static/range {v2 .. v12}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    :cond_0
    if-eqz p5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    invoke-interface/range {p2 .. p2}, Lio1;->e()J

    move-result-wide v5

    shr-long/2addr v5, v2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v18, v5, v0

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    invoke-static/range {v13 .. v23}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-void

    :cond_1
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_2
    sget-wide v14, Lqs0;->q:J

    invoke-interface/range {p2 .. p2}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v16, v5, v0

    invoke-interface/range {p2 .. p2}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p2 .. p2}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v18, v5, v0

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v21, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v23}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-void

    :cond_3
    invoke-interface/range {p2 .. p2}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v18, v5, v0

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    invoke-static/range {v13 .. v23}, Lio1;->C0(Lio1;JJJFILgd;I)V

    :cond_4
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 12

    const v0, 0x7689022e

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

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->s:Lpl5;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->r:Lpl5;

    invoke-static {v4, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy3;

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy3;

    if-eqz v5, :cond_2

    iget-object v5, v5, Loy3;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lk27;

    iget-object v0, v0, Loy3;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Lk27;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_2
    new-instance v5, Lj27;

    const v0, 0x7f12032f

    invoke-direct {v5, v0}, Lj27;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    move v6, v3

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sget-object v7, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->V:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/4 v9, 0x0

    const v11, 0x8030

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lb15;->d(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;ZLtf2;I)V

    goto :goto_5

    :cond_4
    move-object v10, p1

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lkx3;

    invoke-direct {p2, v1}, Lkx3;-><init>(I)V

    iput-object p0, p2, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLrj4;Lcd2;ZLtf2;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v11, p7

    move/from16 v14, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7d679d6b

    invoke-virtual {v11, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v11, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v1}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v2}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v11, v8}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    const/high16 v10, 0x20000

    if-nez v9, :cond_c

    invoke-virtual {v11, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v10

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v6, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_e

    invoke-virtual {v11, v5}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v6, v9

    :cond_e
    move/from16 v16, v6

    const v6, 0x92493

    and-int v6, v16, v6

    const v9, 0x92492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v6, v9, :cond_f

    move v6, v12

    goto :goto_9

    :cond_f
    move v6, v13

    :goto_9
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v11, v9, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-eqz v7, :cond_10

    move v8, v12

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    if-eqz v8, :cond_11

    move v7, v6

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    const/16 v11, 0xc00

    move v9, v12

    const/16 v12, 0x16

    move/from16 v18, v6

    move v6, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const-string v8, "eft-button-background"

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v10, p7

    move/from16 v15, v18

    move/from16 v21, v19

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v6

    move-object v11, v10

    sget-object v7, Loj4;->a:Loj4;

    if-eqz v5, :cond_12

    invoke-static {v15, v7, v13}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    :cond_12
    invoke-interface {v3, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    sget v8, Lfj6;->e:F

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v7, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    const/high16 v8, 0x70000

    and-int v8, v16, v8

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    move v12, v13

    :goto_b
    const/16 v8, 0xe

    and-int/lit8 v9, v16, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_14

    const/4 v9, 0x1

    goto :goto_c

    :cond_14
    move v9, v13

    :goto_c
    or-int/2addr v9, v12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Llw0;->a:Lgc;

    if-nez v9, :cond_15

    if-ne v10, v12, :cond_16

    :cond_15
    new-instance v10, Lmr1;

    invoke-direct {v10, v13}, Lmr1;-><init>(I)V

    iput-object v4, v10, Lmr1;->i:Lcd2;

    iput-object v0, v10, Lmr1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lad2;

    const/4 v9, 0x0

    move/from16 v15, v21

    invoke-static {v7, v15, v9, v10, v8}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v7

    invoke-virtual {v11, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    if-ne v9, v12, :cond_18

    :cond_17
    new-instance v9, Lwl0;

    const/4 v8, 0x3

    invoke-direct {v9, v8}, Lwl0;-><init>(I)V

    iput-object v6, v9, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lcd2;

    invoke-static {v7, v9}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    sget-object v7, Lr8;->y:Lm00;

    invoke-static {v7, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v8, v11, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v11, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v10, v11, Ltf2;->S:Z

    if-eqz v10, :cond_19

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v10}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_d
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-wide v6, Lks0;->d:J

    if-eqz v15, :cond_1a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1a
    const v8, 0x3ecccccd    # 0.4f

    :goto_e
    invoke-static {v6, v7, v8}, Lks0;->c(JF)J

    move-result-wide v9

    iget v8, v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->f:I

    invoke-static {v8, v13, v11}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v8

    iget v12, v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->i:I

    invoke-static {v12, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v16, v6

    move-object v7, v12

    const/16 v12, 0x8

    move v6, v13

    const/4 v13, 0x4

    move/from16 v18, v6

    move-object v6, v8

    const/4 v8, 0x0

    move/from16 v19, v15

    move/from16 v15, v18

    invoke-static/range {v6 .. v13}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    if-eqz v2, :cond_1b

    if-eqz v19, :cond_1b

    const v6, -0x673e0f94

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    const v6, 0x7f0800d3

    invoke-static {v6, v15, v11}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v6

    const/16 v12, 0xc38

    const/4 v13, 0x4

    const-string v7, ""

    const/4 v8, 0x0

    move-wide/from16 v9, v16

    invoke-static/range {v6 .. v13}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    const v6, -0x673c1c4f

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v11, v9}, Ltf2;->p(Z)V

    move/from16 v8, v19

    goto :goto_11

    :cond_1c
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v7, Lnr1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lnr1;->f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-boolean v1, v7, Lnr1;->i:Z

    iput-boolean v2, v7, Lnr1;->m:Z

    iput-boolean v8, v7, Lnr1;->w:Z

    iput-object v3, v7, Lnr1;->x:Lrj4;

    iput-object v4, v7, Lnr1;->y:Lcd2;

    iput-boolean v5, v7, Lnr1;->z:Z

    iput v14, v7, Lnr1;->A:I

    move/from16 v15, p9

    iput v15, v7, Lnr1;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lmm5;->d:Lqd2;

    :cond_1d
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 3

    const v0, -0x140e2527

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

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->g:Lpl5;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x25ecdfc5

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    and-int/lit8 p2, p2, 0xe

    const/16 v0, 0x8

    or-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lyi2;->v(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-static {p0, p1, p2}, Lyi2;->f(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-static {p0, p1, p2}, Lyi2;->u(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    const p2, 0x25ee5729

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lkx3;

    invoke-direct {p2, v2}, Lkx3;-><init>(I)V

    iput-object p0, p2, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final i(ILtf2;)V
    .locals 23

    move-object/from16 v15, p1

    const v0, -0x2bc17fa4

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz p0, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {v15, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->y:Lm00;

    invoke-static {v2, v0}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v3, v15, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v15, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v5, v15, Ltf2;->S:Z

    sget-object v6, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_1

    invoke-virtual {v15, v6}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v11, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v8, 0x0

    invoke-static {v1, v8, v7, v10}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    sget-object v7, Lr8;->H:Lk00;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v8}, Lb80;->n0(F)Lxm;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v7, v15, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v8, v15, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v15, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v13, v15, Ltf2;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v15, v6}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_2
    invoke-static {v5, v15, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v15, v4, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f0f0001

    invoke-static {v1, v0, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v11, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x61b8

    const/16 v9, 0x68

    const-string v1, ""

    const/4 v3, 0x0

    sget-object v4, Ld11;->b:Lgc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/16 v0, 0xe

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v1

    sget-wide v5, Lqs0;->F:J

    const/16 v0, 0x16

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v3

    const v16, 0x30000030

    const/16 v17, 0xdcc

    const v0, 0x7f120227

    move-object v7, v11

    move-wide/from16 v21, v3

    move v4, v12

    move-wide/from16 v11, v21

    const/4 v3, 0x0

    move v8, v4

    const/4 v4, 0x0

    move-object v9, v7

    const/4 v7, 0x3

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v20, v19

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    sget-object v0, Lbm;->a:Lcy0;

    invoke-virtual {v15, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    move-object/from16 v14, v20

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Llw0;->a:Lgc;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lr10;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Lr10;-><init>(I)V

    iput-object v0, v3, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lad2;

    const/4 v9, 0x6

    const/16 v10, 0xf8

    move-object v0, v1

    const v1, 0x7f120223

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v0 .. v10}, Lt61;->a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ldo3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final j(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;Lad2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v12, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x4bfe9b95

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_4

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    and-int/2addr v2, v6

    invoke-virtual {v9, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v13, p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v9}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v9}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v7, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    sget-object v8, Ldp5;->a:Lep5;

    invoke-virtual {v8, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v2, v3, v4, v9}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    move-object v13, v2

    :goto_5
    invoke-virtual {v9}, Ltf2;->q()V

    iget-object v2, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->m:Lpl5;

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->p:Lpl5;

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v7, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->l:Lpl5;

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->o:Lpl5;

    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-static {v9}, La45;->q(Ltf2;)Lbk5;

    move-result-object v8

    sget-wide v10, Lqs0;->y:J

    sget-object v14, Lcb;->j:Luk7;

    invoke-static {v0, v10, v11, v14}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-static {v10}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v10

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v10

    sget-object v10, Llw0;->a:Lgc;

    if-nez v14, :cond_8

    if-ne v15, v10, :cond_9

    :cond_8
    new-instance v15, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lad2;

    new-instance v14, Lvp2;

    invoke-direct {v14, v6}, Lvp2;-><init>(I)V

    iput-object v13, v14, Lvp2;->z:Ljava/lang/Object;

    iput-object v8, v14, Lvp2;->A:Ljava/lang/Object;

    iput-object v3, v14, Lvp2;->i:Ljava/lang/Object;

    iput-object v7, v14, Lvp2;->m:Ljava/lang/Object;

    iput-object v4, v14, Lvp2;->w:Ljava/lang/Object;

    iput-object v2, v14, Lvp2;->x:Lsp6;

    iput-object v1, v14, Lvp2;->B:Ljava/lang/Object;

    iput-object v5, v14, Lvp2;->y:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x2b6ac951

    invoke-static {v2, v14, v9}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object v3, v10

    const/high16 v10, 0x180000

    move-object v5, v8

    move-object v8, v2

    move v2, v11

    const/16 v11, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v14, v3

    move-object v3, v15

    invoke-static/range {v2 .. v11}, La45;->c(ZLad2;Lrj4;Lbk5;Lt8;Lsd2;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v9, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v14, :cond_b

    :cond_a
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lcd2;

    sget-object v2, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v9, v5}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_6

    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v13, p1

    :goto_6
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lae;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lae;-><init>(I)V

    iput-object v0, v3, Lae;->m:Ljava/lang/Object;

    iput-object v13, v3, Lae;->w:Ljava/lang/Object;

    iput-object v1, v3, Lae;->x:Ljava/lang/Object;

    iput v12, v3, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 8

    const v0, 0x2190d3af

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x6

    sget-object v1, Loj4;->a:Loj4;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, p2, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p2, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v2, v4, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-wide v6, Lks0;->h:J

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Le06;->b(F)Ld06;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4, v6, v7, v2}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v2

    invoke-interface {v2, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v6, p1, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {p1, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v7, p1, Ltf2;->S:Z

    if-eqz v7, :cond_7

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v7}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_5
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lpc4;

    invoke-direct {v0, v3}, Lpc4;-><init>(I)V

    iput-object p0, v0, Lpc4;->m:Landroidx/compose/runtime/internal/a;

    iput p2, v0, Lpc4;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final l(Liu3;Lcd2;Lad2;Ltf2;I)V
    .locals 6

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    and-int/lit8 v3, p4, 0x1

    invoke-virtual {p3, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, p4, 0x70

    if-ne v0, v1, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 p4, p4, 0x380

    if-ne p4, v2, :cond_5

    move p4, v5

    goto :goto_5

    :cond_5
    move p4, v4

    :goto_5
    or-int/2addr p4, v0

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_6

    sget-object p4, Llw0;->a:Lgc;

    if-ne v0, p4, :cond_7

    :cond_6
    new-instance v0, Li4;

    invoke-direct {v0, v4}, Li4;-><init>(I)V

    iput-object p0, v0, Li4;->i:Ljava/lang/Object;

    iput-object p1, v0, Li4;->m:Ljava/lang/Object;

    iput-object p2, v0, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lcd2;

    invoke-static {p0, v0, p3}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p4, Lh;

    invoke-direct {p4, v5}, Lh;-><init>(I)V

    iput-object p0, p4, Lh;->i:Ljava/lang/Object;

    iput-object p1, p4, Lh;->m:Ljava/lang/Object;

    iput-object p2, p4, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final m(IIILad2;Ltf2;Lrj4;ZZ)V
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    const v3, -0x1bee6d89

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual/range {p4 .. p5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p2, v3

    invoke-virtual {v7, v11}, Ltf2;->g(Z)Z

    move-result v4

    const/16 v13, 0x20

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v7, v0}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v7, v1}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v7, v12}, Ltf2;->g(Z)Z

    move-result v4

    const/16 v14, 0x4000

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int v15, v3, v4

    const v3, 0x12493

    and-int/2addr v3, v15

    const v4, 0x12492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    move v3, v6

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v7, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v12, :cond_7

    sget-wide v3, Lqs0;->c:J

    goto :goto_7

    :cond_7
    sget-wide v3, Lks0;->h:J

    :goto_7
    const/16 v8, 0x180

    const/16 v9, 0xa

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const-string v6, "main-control-background-color"

    move/from16 p2, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    and-int/lit8 v5, p2, 0x70

    if-ne v5, v13, :cond_8

    move v5, v15

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    const v6, 0xe000

    and-int v6, p2, v6

    if-ne v6, v14, :cond_9

    move v6, v15

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v5, v6

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Llw0;->a:Lgc;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Ljr1;

    invoke-direct {v6, v15}, Ljr1;-><init>(I)V

    iput-boolean v11, v6, Ljr1;->i:Z

    iput-boolean v12, v6, Ljr1;->m:Z

    iput-object v3, v6, Ljr1;->w:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lcd2;

    invoke-static {v4, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v3, v11, v4, v2, v5}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->y:Lm00;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v8, v7, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v7, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v9, v7, Ltf2;->S:Z

    if-eqz v9, :cond_c

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v9}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_a
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    move v3, v0

    goto :goto_b

    :cond_d
    move v3, v1

    :goto_b
    invoke-static {v3, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    sget-object v22, Lvc7;->a:Lc92;

    sget-object v21, Ly92;->B:Ly92;

    const/16 v4, 0xb

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v19

    if-eqz v11, :cond_e

    sget-wide v8, Lks0;->d:J

    :goto_c
    move-wide/from16 v17, v8

    goto :goto_d

    :cond_e
    sget-wide v8, Lks0;->d:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v4}, Lks0;->c(JF)J

    move-result-wide v8

    goto :goto_c

    :goto_d
    new-instance v16, Ld27;

    const/16 v30, 0x0

    const v31, 0xffffd8

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v16 .. v31}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v4, 0x0

    move v8, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v13, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v22, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v2, p5

    move/from16 v1, p6

    move/from16 v0, v23

    move-object/from16 v23, p4

    invoke-static/range {v3 .. v26}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_f
    move-object v2, v10

    move v1, v11

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, Lir1;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lir1;-><init>(I)V

    iput-object v2, v3, Lir1;->i:Ljava/lang/Object;

    iput-boolean v1, v3, Lir1;->m:Z

    move/from16 v1, p0

    iput v1, v3, Lir1;->w:I

    move/from16 v1, p1

    iput v1, v3, Lir1;->x:I

    move/from16 v12, p7

    iput-boolean v12, v3, Lir1;->y:Z

    move-object/from16 v2, p3

    iput-object v2, v3, Lir1;->z:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final n(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v11, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x4ef8a1e1

    invoke-virtual {v11, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_a

    and-int/lit8 v6, v4, 0x10

    if-nez v6, :cond_8

    move/from16 v6, p4

    invoke-virtual {v11, v6}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v6, p4

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    goto :goto_6

    :cond_a
    move/from16 v6, p4

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v3

    if-nez v7, :cond_d

    and-int/lit8 v7, v4, 0x20

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v11, v7}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    move/from16 v7, p5

    :cond_c
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v5, v8

    goto :goto_8

    :cond_d
    move/from16 v7, p5

    :goto_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v3

    if-nez v8, :cond_f

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v11, v8}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v5, v8

    :cond_f
    and-int/lit16 v8, v4, 0x80

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_11

    or-int/2addr v5, v9

    :cond_10
    move/from16 v9, p7

    goto :goto_b

    :cond_11
    and-int/2addr v9, v3

    if-nez v9, :cond_10

    move/from16 v9, p7

    invoke-virtual {v11, v9}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v10, 0x400000

    :goto_a
    or-int/2addr v5, v10

    :goto_b
    const v10, 0x492493

    and-int/2addr v10, v5

    const v12, 0x492492

    const/4 v13, 0x0

    if-eq v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    move v10, v13

    :goto_c
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v12, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v10, v3, 0x1

    const v12, -0x70001

    const v16, -0xe001

    if-eqz v10, :cond_17

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Ltf2;->U()V

    and-int/lit8 v8, v4, 0x10

    if-eqz v8, :cond_15

    and-int v5, v5, v16

    :cond_15
    and-int/lit8 v8, v4, 0x20

    if-eqz v8, :cond_16

    and-int/2addr v5, v12

    :cond_16
    move v8, v5

    move v5, v6

    move v6, v7

    move v7, v9

    goto :goto_e

    :cond_17
    :goto_d
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_18

    and-int v5, v5, v16

    const v6, 0x7f12001d

    :cond_18
    and-int/lit8 v10, v4, 0x20

    if-eqz v10, :cond_19

    and-int/2addr v5, v12

    const v7, 0x7f12000e

    :cond_19
    if-eqz v8, :cond_16

    move v8, v5

    move v5, v6

    move v6, v7

    move v7, v13

    :goto_e
    invoke-virtual {v11}, Ltf2;->q()V

    new-instance v9, Lhr1;

    invoke-direct {v9, v13}, Lhr1;-><init>(I)V

    iput-object v14, v9, Lhr1;->i:Lad2;

    iput-object v15, v9, Lhr1;->m:Lad2;

    iput-object v2, v9, Lhr1;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v7, v9, Lhr1;->x:Z

    iput v5, v9, Lhr1;->y:I

    iput v6, v9, Lhr1;->z:I

    iput-object v1, v9, Lhr1;->A:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x6df7dfd0

    invoke-static {v10, v9, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v9, v8, 0xe

    const v12, 0x30000030

    or-int/2addr v9, v12

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int v12, v9, v8

    move v8, v13

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v9, v5

    const-wide/16 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v15, v18

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v6, v19

    goto :goto_f

    :cond_1a
    move v15, v13

    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_f
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v3, Lkr1;

    invoke-direct {v3, v15}, Lkr1;-><init>(I)V

    iput-object v0, v3, Lkr1;->i:Lrj4;

    iput-object v14, v3, Lkr1;->m:Lad2;

    move-object/from16 v15, p2

    iput-object v15, v3, Lkr1;->w:Lad2;

    move-object/from16 v0, p3

    iput-object v0, v3, Lkr1;->x:Lad2;

    iput v6, v3, Lkr1;->y:I

    iput v7, v3, Lkr1;->z:I

    iput-object v2, v3, Lkr1;->A:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v9, v3, Lkr1;->B:Z

    move/from16 v0, p9

    iput v0, v3, Lkr1;->C:I

    move/from16 v4, p10

    iput v4, v3, Lkr1;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static final o(IIILad2;Ltf2;Lrj4;ZZ)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    const v3, -0x43b89bb0

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual/range {p4 .. p5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p2, v3

    invoke-virtual {v7, v14}, Ltf2;->g(Z)Z

    move-result v4

    const/16 v11, 0x20

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v7, v0}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v7, v1}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v7, v15}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int v16, v3, v4

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    move v3, v6

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v7, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v15, :cond_7

    sget-wide v3, Lqs0;->c:J

    goto :goto_7

    :cond_7
    sget-wide v3, Lks0;->h:J

    :goto_7
    const/16 v8, 0x180

    const/16 v9, 0xa

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    const-string v6, "main-control-background-color"

    move/from16 v10, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v14, :cond_9

    if-eq v0, v1, :cond_8

    goto :goto_8

    :cond_8
    const v5, 0x3ecccccd    # 0.4f

    goto :goto_9

    :cond_9
    :goto_8
    move v5, v4

    :goto_9
    const/16 v8, 0xc00

    const/16 v9, 0x16

    move v6, v4

    const/4 v4, 0x0

    move-object v7, v3

    move v3, v5

    const-string v5, "iconAlpha"

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object v10, v7

    move/from16 v12, v17

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    invoke-static {v13, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    and-int/lit8 v5, v16, 0x70

    if-ne v5, v11, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    const v6, 0xe000

    and-int v6, v16, v6

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v5, v6

    invoke-virtual {v7, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-nez v5, :cond_c

    if-ne v6, v8, :cond_d

    :cond_c
    new-instance v6, Ljr1;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Ljr1;-><init>(I)V

    iput-boolean v14, v6, Ljr1;->i:Z

    iput-boolean v15, v6, Ljr1;->m:Z

    iput-object v10, v6, Ljr1;->w:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lcd2;

    invoke-static {v4, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v4, v14, v5, v2, v6}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->y:Lm00;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v9, v7, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v7, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v10, v7, Ltf2;->S:Z

    if-eqz v10, :cond_e

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v10}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_c
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v15, :cond_f

    move v4, v0

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_f
    move v4, v1

    goto :goto_d

    :goto_e
    invoke-static {v4, v10, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v8, :cond_11

    :cond_10
    new-instance v6, Lwl0;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Lwl0;-><init>(I)V

    iput-object v3, v6, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lcd2;

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x78

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v7, v10

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_12
    move v3, v6

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_f
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lir1;

    invoke-direct {v5, v3}, Lir1;-><init>(I)V

    iput-object v13, v5, Lir1;->i:Ljava/lang/Object;

    iput-boolean v14, v5, Lir1;->m:Z

    iput v0, v5, Lir1;->w:I

    iput v1, v5, Lir1;->x:I

    iput-boolean v15, v5, Lir1;->y:Z

    iput-object v2, v5, Lir1;->z:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final p(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v11, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x7ad12b18

    invoke-virtual {v11, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v11, v2}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    if-nez v8, :cond_b

    invoke-virtual {v11, v3}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v5

    if-nez v8, :cond_d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v11, v8}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v7, v8

    :cond_d
    and-int/lit16 v8, v6, 0x80

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_f

    or-int/2addr v7, v9

    :cond_e
    move/from16 v9, p7

    goto :goto_9

    :cond_f
    and-int/2addr v9, v5

    if-nez v9, :cond_e

    move/from16 v9, p7

    invoke-virtual {v11, v9}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_10
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v7, v10

    :goto_9
    const v10, 0x492493

    and-int/2addr v10, v7

    const v12, 0x492492

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eq v10, v12, :cond_11

    move v10, v5

    goto :goto_a

    :cond_11
    move v10, v13

    :goto_a
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v11, v12, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v8, :cond_12

    move v8, v13

    goto :goto_b

    :cond_12
    move v8, v9

    :goto_b
    new-instance v9, Lhr1;

    invoke-direct {v9, v5}, Lhr1;-><init>(I)V

    iput-object v14, v9, Lhr1;->i:Lad2;

    iput-object v15, v9, Lhr1;->m:Lad2;

    iput-object v4, v9, Lhr1;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v8, v9, Lhr1;->x:Z

    iput v2, v9, Lhr1;->y:I

    iput v3, v9, Lhr1;->z:I

    iput-object v1, v9, Lhr1;->A:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x63576c49

    invoke-static {v10, v9, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v9, v7, 0xe

    const v12, 0x30000030

    or-int/2addr v9, v12

    shr-int/lit8 v7, v7, 0xc

    and-int/lit16 v7, v7, 0x380

    or-int v12, v9, v7

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v7, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v2, p6

    move/from16 v15, v17

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move/from16 v9, v16

    goto :goto_c

    :cond_13
    move-object v2, v4

    move v15, v5

    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_c
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v3, Lkr1;

    invoke-direct {v3, v15}, Lkr1;-><init>(I)V

    iput-object v0, v3, Lkr1;->i:Lrj4;

    iput-object v14, v3, Lkr1;->m:Lad2;

    move-object/from16 v15, p2

    iput-object v15, v3, Lkr1;->w:Lad2;

    move-object/from16 v0, p3

    iput-object v0, v3, Lkr1;->x:Lad2;

    move/from16 v0, p4

    iput v0, v3, Lkr1;->y:I

    move/from16 v0, p5

    iput v0, v3, Lkr1;->z:I

    iput-object v2, v3, Lkr1;->A:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v9, v3, Lkr1;->B:Z

    move/from16 v5, p9

    iput v5, v3, Lkr1;->C:I

    move/from16 v6, p10

    iput v6, v3, Lkr1;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final q(Lwq0;ZLtf2;I)V
    .locals 11

    const v0, 0x526904ec

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lwq0;->j:Lvq0;

    if-nez v0, :cond_3

    const v0, 0x2b3586c8

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    const v0, 0x7f080239

    invoke-static {v0, v10, p2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p2, v10}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const v0, 0x2b379bd6

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v10}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ls10;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ls10;-><init>(I)V

    iput-object p0, v1, Ls10;->m:Ljava/lang/Object;

    iput-boolean p1, v1, Ls10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final r(Lrj4;Lwq0;ZLad2;Ltf2;I)V
    .locals 4

    const v0, -0x2ca11343

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 p5, p5, 0x6

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p5, v0

    or-int/lit16 p5, p5, 0xc00

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    goto :goto_2

    :cond_2
    const/16 v0, 0x2000

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/2addr p5, v3

    invoke-virtual {p4, p5, v0}, Ltf2;->R(IZ)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Lwq0;->c()Z

    move-result p0

    iget p5, p1, Lwq0;->g:I

    iget-object v0, p1, Lwq0;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    const p0, 0x7756cc13

    invoke-virtual {p4, p0}, Ltf2;->a0(I)V

    const p0, 0x7f1204bb

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lwq0;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7756d765

    const v0, 0x7f12037e

    invoke-static {p4, p0, v0, p4, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const p0, 0x7756df61

    invoke-virtual {p4, p0}, Ltf2;->a0(I)V

    invoke-virtual {p4, v2}, Ltf2;->p(Z)V

    :goto_4
    const/4 p0, -0x1

    if-ne p5, p0, :cond_6

    const p0, 0x7386072d

    const p5, 0x7f120216

    invoke-static {p4, p0, p5, p4, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    const p0, 0x7756efe3

    invoke-virtual {p4, p0}, Ltf2;->a0(I)V

    sget-object p0, Ldb;->b:Lgq6;

    invoke-virtual {p4, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100008

    invoke-virtual {p0, v3, p5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v2}, Ltf2;->p(Z)V

    :goto_5
    new-instance p5, Lkq0;

    const/4 v1, 0x5

    invoke-direct {p5, v1}, Lkq0;-><init>(I)V

    iput-object p1, p5, Lkq0;->m:Ljava/lang/Object;

    iput-boolean p2, p5, Lkq0;->i:Z

    iput-object p3, p5, Lkq0;->y:Ljava/lang/Object;

    iput-object v0, p5, Lkq0;->w:Ljava/lang/Object;

    iput-object p0, p5, Lkq0;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x2ae5e51d

    invoke-static {p0, p5, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p5, 0x1b6

    invoke-static {p0, p4, p5}, Lyi2;->k(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p0, Loj4;->a:Loj4;

    goto :goto_6

    :cond_7
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance p5, Lq50;

    const/4 v0, 0x4

    invoke-direct {p5, v0}, Lq50;-><init>(I)V

    iput-object p0, p5, Lq50;->m:Ljava/lang/Object;

    iput-object p1, p5, Lq50;->w:Ljava/lang/Object;

    iput-boolean p2, p5, Lq50;->i:Z

    iput-object p3, p5, Lq50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final s(Ljava/lang/String;Lvq0;Ltf2;I)V
    .locals 9

    const v0, 0x6802e64b

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {p2, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lb80;->n0(F)Lxm;

    move-result-object v0

    sget-object v3, Lr8;->D:Ll00;

    const/4 v6, 0x6

    invoke-static {v0, v3, p2, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    iget-wide v6, p2, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v6

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {p2, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v8, p2, Ltf2;->S:Z

    if-eqz v8, :cond_3

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v8}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_3
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v0, Lrn3;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v3}, Lrn3;-><init>(ZF)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, v0, p2, p3, v5}, Lwi2;->n(Ljava/lang/String;Lrj4;Ltf2;II)V

    iget-object p3, p1, Lvq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eq p3, v4, :cond_5

    if-eq p3, v1, :cond_4

    const p3, -0x494c94d3

    const v1, 0x7f120491

    invoke-static {p2, p3, v1, p2, v5}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_4
    const p3, -0x49546c13

    const v1, 0x7f1200f5

    invoke-static {p2, p3, v1, p2, v5}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_5
    const p3, -0x49523eae

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    iget-wide v6, p1, Lvq0;->d:D

    double-to-int p3, v6

    if-lt p3, v4, :cond_6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v1, "%.1f"

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    iget-object v1, p1, Lvq0;->c:Ljava/lang/String;

    const-string v3, "MB/s "

    invoke-static {p3, v3, v1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_7
    const p3, -0x4955c667    # -5.0731E-6f

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    const-string p3, ""

    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const v1, -0x494ac1c4

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    invoke-static {p3, v0, p2, v5, v2}, Lwi2;->n(Ljava/lang/String;Lrj4;Ltf2;II)V

    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    const p3, -0x4949d545

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lqc4;

    invoke-direct {p3, v4}, Lqc4;-><init>(I)V

    iput-object p0, p3, Lqc4;->i:Ljava/lang/String;

    iput-object p1, p3, Lqc4;->m:Lvq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final t(Ljava/lang/String;Lvq0;Ltf2;I)V
    .locals 8

    const v0, 0x27fef281

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lb80;->n0(F)Lxm;

    move-result-object v0

    sget-object v2, Lr8;->D:Ll00;

    const/4 v5, 0x6

    invoke-static {v0, v2, p2, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    iget-wide v5, p2, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v5

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {p2, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v7, p2, Ltf2;->S:Z

    if-eqz v7, :cond_3

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v7}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_3
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v0, Lrn3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2}, Lrn3;-><init>(ZF)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, v0, p2, p3, v4}, Lwi2;->o(Ljava/lang/String;Lrj4;Ltf2;II)V

    iget-object p3, p1, Lvq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    invoke-static {p3, p2, v4}, Lyi2;->w(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;Ltf2;I)V

    iget-object p3, p1, Lvq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->x:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    if-ne p3, v0, :cond_4

    const p3, 0x78995f01

    const v0, 0x7f120197

    invoke-static {p2, p3, v0, p2, v4}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    const p3, 0x789a5ea2

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    iget p3, p1, Lvq0;->b:I

    const-string v0, "%"

    invoke-static {p3, v0}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v4, v1}, Lwi2;->o(Ljava/lang/String;Lrj4;Ltf2;II)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Lqc4;

    invoke-direct {p3, v4}, Lqc4;-><init>(I)V

    iput-object p0, p3, Lqc4;->i:Ljava/lang/String;

    iput-object p1, p3, Lqc4;->m:Lvq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final u(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 7

    const v0, 0x1779289f

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

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->u:Lpl5;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->W:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldz3;

    iget-object v3, p2, Ldz3;->b:Ll27;

    const/4 v4, 0x0

    const v6, 0x8030

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lb15;->d(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;ZLtf2;I)V

    goto :goto_2

    :cond_2
    move-object v5, p1

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lkx3;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lkx3;-><init>(I)V

    iput-object p0, p2, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final v(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 11

    const v0, -0x11c8ab7b

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

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->q:Lpl5;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->j:Lpl5;

    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lez3;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v4, Lk27;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lk27;->a:Ljava/lang/String;

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_2
    new-instance v4, Lj27;

    const v0, 0x7f12032f

    invoke-direct {v4, v0}, Lj27;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move v5, v3

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_4
    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->U:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/4 v8, 0x0

    const v10, 0x8030

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lb15;->d(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;ZLtf2;I)V

    goto :goto_5

    :cond_4
    move-object v9, p1

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lkx3;

    invoke-direct {p2, v3}, Lkx3;-><init>(I)V

    iput-object p0, p2, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final w(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;Ltf2;I)V
    .locals 11

    const v0, -0x7ba1f6d4

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ltf2;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v3, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const v0, -0x44e9e0ec

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, -0x1aff5714

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    const v0, 0x7f08023b

    invoke-static {v0, v10, p1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    const v0, -0x1aff6e4b

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    const v0, 0x7f08023c

    invoke-static {v0, v10, p1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    const v0, -0x1aff813b

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    const v0, 0x7f08023a

    invoke-static {v0, v10, p1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lad;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lad;-><init>(I)V

    iput-object p0, v1, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static x(Landroid/view/ViewStructure;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result p0

    return p0
.end method

.method public static final y(Lrj4;Landroidx/compose/foundation/relocation/a;)Lrj4;
    .locals 1

    new-instance v0, Ld90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ld90;->a:Landroidx/compose/foundation/relocation/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final z(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
