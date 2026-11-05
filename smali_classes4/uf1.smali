.class public abstract Luf1;
.super Lse1;
.source "SourceFile"

# interfaces
.implements Lxo5;


# static fields
.field public static final G:Lec0;

.field public static final synthetic H:[Lte3;

.field public static final I:Ljava/lang/Object;


# instance fields
.field public final A:Lkotlin/reflect/jvm/internal/d;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Object;

.field public final E:Ltn3;

.field public final F:Lap5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Luf1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Luf1;->H:[Lte3;

    new-instance v0, Lec0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lec0;-><init>(I)V

    sput-object v0, Luf1;->G:Lec0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {p2}, La71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p2}, Ld16;->b(Lbi5;)Lui2;

    move-result-object v0

    invoke-virtual {v0}, Lui2;->k()Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 51
    invoke-direct/range {v1 .. v7}, Luf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lbi5;Ljava/lang/Object;Lfd3;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lbi5;Ljava/lang/Object;Lfd3;)V
    .locals 0

    invoke-direct {p0, p6}, Lse1;-><init>(Lfd3;)V

    iput-object p1, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    iput-object p2, p0, Luf1;->B:Ljava/lang/String;

    iput-object p3, p0, Luf1;->C:Ljava/lang/String;

    iput-object p5, p0, Luf1;->D:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lff1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lff1;-><init>(I)V

    iput-object p0, p2, Lff1;->i:Luf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Luf1;->E:Ltn3;

    new-instance p1, Lff1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lff1;-><init>(I)V

    iput-object p0, p1, Lff1;->i:Luf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p4, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p1

    iput-object p1, p0, Luf1;->F:Lap5;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 52
    sget-object v6, Lfd3;->i:Lfd3;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v6}, Luf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lbi5;Ljava/lang/Object;Lfd3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Led0;
    .locals 0

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/lang/reflect/Member;
    .locals 6

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object v0

    invoke-interface {v0}, Lbi5;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ld16;->a:Lvn0;

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object v0

    invoke-static {v0}, Ld16;->b(Lbi5;)Lui2;

    move-result-object v0

    instance-of v2, v0, Lpc3;

    if-eqz v2, :cond_2

    check-cast v0, Lpc3;

    iget-object v2, v0, Lpc3;->k:Lip4;

    iget-object v0, v0, Lpc3;->j:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->i:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->z:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->i:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {v2, v1}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {v2, v0}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Luf1;->s()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lbi5;
    .locals 2

    sget-object v0, Luf1;->H:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Luf1;->F:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbi5;

    return-object p0
.end method

.method public abstract H()Lif1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lch7;->b(Ljava/lang/Object;)Lxo5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {p1}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luf1;->B:Ljava/lang/String;

    invoke-interface {p1}, Led3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luf1;->C:Ljava/lang/String;

    invoke-interface {p1}, Lxo5;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Luf1;->D:Ljava/lang/Object;

    invoke-interface {p1}, Lto5;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljd0;
    .locals 0

    invoke-virtual {p0}, Luf1;->H()Lif1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Luf1;->C:Ljava/lang/String;

    invoke-static {v0, p0}, Lwi2;->e0(Lsd3;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luf1;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luf1;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luf1;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Luf1;->C:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConst()Z
    .locals 0

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    invoke-interface {p0}, Lvh7;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    invoke-interface {p0}, Lvh7;->b0()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljd0;
    .locals 0

    invoke-virtual {p0}, Luf1;->H()Lif1;

    move-result-object p0

    invoke-virtual {p0}, Lif1;->q()Ljd0;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Luf1;->E:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lch4;->e0(Ljava/lang/StringBuilder;Led3;)V

    instance-of v1, p0, Lfe3;

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lch4;->k0(Ljava/lang/StringBuilder;Led3;)V

    iget-object v1, p0, Luf1;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lch4;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lse1;->getReturnType()Lue3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lch4;->P0(Lue3;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    iget-object p0, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public final y()Lzf1;
    .locals 4

    new-instance v0, Lzf1;

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object v1

    invoke-interface {v1}, Lcd0;->getReturnType()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf25;->i(Lxo5;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lff1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lff1;-><init>(I)V

    iput-object p0, v2, Lff1;->i:Luf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lzf1;-><init>(Luj3;Lad2;Z)V

    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luf1;->D:Ljava/lang/Object;

    return-object p0
.end method
