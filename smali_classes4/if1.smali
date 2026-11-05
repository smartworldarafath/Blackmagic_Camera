.class public abstract Lif1;
.super Lgf1;
.source "SourceFile"

# interfaces
.implements Lne3;


# static fields
.field public static final synthetic C:[Lte3;


# instance fields
.field public final A:Lap5;

.field public final B:Ltn3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lif1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Lif1;->C:[Lte3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lgf1;-><init>()V

    new-instance v0, Lhf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf1;-><init>(I)V

    iput-object p0, v0, Lhf1;->i:Lif1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object v0

    iput-object v0, p0, Lif1;->A:Lap5;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhf1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhf1;-><init>(I)V

    iput-object p0, v1, Lhf1;->i:Lif1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lif1;->B:Ltn3;

    return-void
.end method


# virtual methods
.method public final C()Led0;
    .locals 2

    sget-object v0, Lif1;->C:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lif1;->A:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lei5;

    return-object p0
.end method

.method public final E(Lfd3;)Lse1;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property accessors can only be copied by copying the corresponding property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F()Lai5;
    .locals 2

    sget-object v0, Lif1;->C:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lif1;->A:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lei5;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lif1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    check-cast p1, Lif1;

    invoke-virtual {p1}, Lgf1;->G()Luf1;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    iget-object p0, p0, Luf1;->B:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lmy4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Luf1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final q()Ljd0;
    .locals 0

    iget-object p0, p0, Lif1;->B:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lzf1;
    .locals 0

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    invoke-virtual {p0}, Lse1;->getReturnType()Lue3;

    move-result-object p0

    check-cast p0, Lzf1;

    return-object p0
.end method
