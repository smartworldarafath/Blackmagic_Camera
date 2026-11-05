.class public final Lsi3;
.super Lui3;
.source "SourceFile"


# instance fields
.field public final B:Loh3;

.field public final C:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Loh3;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lui3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lsi3;->B:Loh3;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lz2;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, Lz2;-><init>(I)V

    iput-object p1, p3, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lsi3;->C:Ltn3;

    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final E()Lxh3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Lgc3;
    .locals 1

    iget-object v0, p0, Lsi3;->B:Loh3;

    invoke-static {v0}, Ldq;->D(Loh3;)Lgc3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No signature for constructor: "

    invoke-static {p0, v0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Lvb7;
    .locals 0

    iget-object p0, p0, Lui3;->i:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    invoke-virtual {p0}, Lkd3;->d()Lvb7;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsi3;->B:Loh3;

    iget-object p0, p0, Loh3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getReturnType()Lue3;
    .locals 0

    iget-object p0, p0, Lsi3;->C:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue3;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Lsi3;->B:Loh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->g:Lzl4;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzl4;->D(Ljava/lang/Object;Lte3;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {p0}, Lx23;->D0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->i:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method
