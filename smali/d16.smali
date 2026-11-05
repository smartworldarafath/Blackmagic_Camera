.class public abstract Ld16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqa2;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvn0;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v2

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->g()Lhp4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    sput-object v1, Ld16;->a:Lvn0;

    return-void
.end method

.method public static a(Lre2;)Lbc3;
    .locals 4

    new-instance v0, Lbc3;

    new-instance v1, Ldc3;

    invoke-static {p0}, Ls35;->n(Lre2;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lei5;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Led0;)Led0;

    move-result-object v2

    invoke-interface {v2}, La71;->getName()Lhp4;

    move-result-object v2

    invoke-virtual {v2}, Lhp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfb3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lfi5;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Led0;)Led0;

    move-result-object v2

    invoke-interface {v2}, La71;->getName()Lhp4;

    move-result-object v2

    invoke-virtual {v2}, Lhp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfb3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lb71;

    invoke-virtual {v2}, Lb71;->getName()Lhp4;

    move-result-object v2

    invoke-virtual {v2}, Lhp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ldc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbc3;-><init>(Ldc3;)V

    return-object v0
.end method

.method public static b(Lbi5;)Lui2;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkh1;->r(Led0;)Led0;

    move-result-object p0

    check-cast p0, Lbi5;

    invoke-interface {p0}, Lbi5;->a()Lbi5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v1, Lui1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lui1;

    invoke-virtual {p0}, Lui1;->B0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    sget-object v3, Luc3;->d:Lvg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v3, :cond_a

    new-instance v0, Lpc3;

    invoke-virtual {p0}, Lui1;->y()Lip4;

    move-result-object v4

    invoke-virtual {p0}, Lui1;->v()Le5;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpc3;-><init>(Lbi5;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lip4;Le5;)V

    return-object v0

    :cond_0
    instance-of p0, v1, Lj73;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lj73;

    invoke-virtual {p0}, Ld71;->d()Lym6;

    move-result-object v2

    instance-of v3, v2, Lc16;

    if-eqz v3, :cond_1

    check-cast v2, Lc16;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc16;->a()Lfo5;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lho5;

    if-eqz v3, :cond_3

    new-instance p0, Lnc3;

    check-cast v2, Lho5;

    invoke-virtual {v2}, Lho5;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lnc3;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_3
    instance-of v3, v2, Lko5;

    if-eqz v3, :cond_9

    new-instance v1, Loc3;

    check-cast v2, Lko5;

    invoke-virtual {v2}, Lko5;->f()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Ldi5;->getSetter()Lfi5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld71;->d()Lym6;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Lc16;

    if-eqz v3, :cond_5

    check-cast p0, Lc16;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lc16;->a()Lfo5;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lko5;

    if-eqz v3, :cond_7

    check-cast p0, Lko5;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lko5;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v1, v2, v0}, Loc3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_9
    const-string p0, "Incorrect resolution sequence for Java field "

    const-string v3, " (source = "

    invoke-static {v1, p0, v3, v2}, Ls93;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-interface {v1}, Lbi5;->getGetter()Lei5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld16;->a(Lre2;)Lbc3;

    move-result-object p0

    invoke-interface {v1}, Lbi5;->getSetter()Lfi5;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Ld16;->a(Lre2;)Lbc3;

    move-result-object v0

    :cond_b
    new-instance v1, Lqc3;

    invoke-direct {v1, p0, v0}, Lqc3;-><init>(Lbc3;Lbc3;)V

    return-object v1
.end method

.method public static c(Lre2;)Lmv;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkh1;->r(Led0;)Led0;

    move-result-object v0

    check-cast v0, Lre2;

    invoke-interface {v0}, Lre2;->a()Lre2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lbi1;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lmi1;

    invoke-interface {v1}, Lmi1;->P()Lu1;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    sget-object v3, Lvc3;->a:Lz02;

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, Lmi1;->y()Lip4;

    move-result-object v4

    invoke-interface {v1}, Lmi1;->v()Le5;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lvc3;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lip4;Le5;)Ldc3;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lbc3;

    invoke-direct {p0, v3}, Lbc3;-><init>(Ldc3;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v3, :cond_2

    sget-object v3, Lvc3;->a:Lz02;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, Lmi1;->y()Lip4;

    move-result-object v3

    invoke-interface {v1}, Lmi1;->v()Le5;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lvc3;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lip4;Le5;)Ldc3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, La71;->i()La71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb13;->a(La71;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbc3;

    invoke-direct {p0, v1}, Lbc3;-><init>(Ldc3;)V

    return-object p0

    :cond_1
    new-instance p0, Lac3;

    invoke-direct {p0, v1}, Lac3;-><init>(Ldc3;)V

    return-object p0

    :cond_2
    invoke-static {v0}, Ld16;->a(Lre2;)Lbc3;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {p0}, Ld71;->d()Lym6;

    move-result-object p0

    instance-of v2, p0, Lc16;

    if-eqz v2, :cond_4

    check-cast p0, Lc16;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lc16;->a()Lfo5;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lko5;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Lko5;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lko5;->f()Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v0, Lzb3;

    invoke-direct {v0, p0}, Lzb3;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, Ly63;

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Ly63;

    invoke-virtual {p0}, Ld71;->d()Lym6;

    move-result-object p0

    instance-of v2, p0, Lc16;

    if-eqz v2, :cond_9

    check-cast p0, Lc16;

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lc16;->a()Lfo5;

    move-result-object p0

    goto :goto_3

    :cond_a
    move-object p0, v1

    :goto_3
    instance-of v2, p0, Leo5;

    if-eqz v2, :cond_b

    new-instance v0, Lyb3;

    check-cast p0, Leo5;

    invoke-virtual {p0}, Leo5;->f()Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-direct {v0, p0}, Lyb3;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0

    :cond_b
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    if-eqz v2, :cond_c

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance p0, Lxb3;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lxb3;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_c
    const-string v2, "Incorrect resolution sequence for Java constructor "

    const-string v3, " ("

    invoke-static {v0, v2, v3, p0}, Ls93;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    invoke-static {v0}, Ld16;->a(Lre2;)Lbc3;

    move-result-object p0

    return-object p0
.end method
