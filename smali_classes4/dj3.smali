.class public final Ldj3;
.super Lui3;
.source "SourceFile"


# instance fields
.field public final B:Lth3;

.field public final C:Ltn3;

.field public final D:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lth3;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lui3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Ldj3;->B:Lth3;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcj3;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcj3;-><init>(I)V

    iput-object p1, p3, Lcj3;->m:Lkotlin/reflect/jvm/internal/d;

    iput-object p0, p3, Lcj3;->i:Ldj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p3

    iput-object p3, p0, Ldj3;->C:Ltn3;

    new-instance p3, Lcj3;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcj3;-><init>(I)V

    iput-object p0, p3, Lcj3;->i:Ldj3;

    iput-object p1, p3, Lcj3;->m:Lkotlin/reflect/jvm/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Ldj3;->D:Ltn3;

    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldj3;->B:Lth3;

    iget-object p0, p0, Lth3;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final E()Lxh3;
    .locals 0

    iget-object p0, p0, Ldj3;->B:Lth3;

    iget-object p0, p0, Lth3;->d:Lxh3;

    return-object p0
.end method

.method public final F()Lgc3;
    .locals 1

    iget-object v0, p0, Ldj3;->B:Lth3;

    invoke-static {v0}, Ldq;->E(Lth3;)Lgc3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No signature for function: "

    invoke-static {p0, v0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Lvb7;
    .locals 0

    iget-object p0, p0, Ldj3;->C:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb7;

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldj3;->B:Lth3;

    iget-object p0, p0, Lth3;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldj3;->B:Lth3;

    iget-object p0, p0, Lth3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getReturnType()Lue3;
    .locals 0

    iget-object p0, p0, Ldj3;->D:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue3;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Ldj3;->B:Lth3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->h:Lzl4;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzl4;->D(Ljava/lang/Object;Lte3;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {p0}, Lx23;->D0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Ldj3;->B:Lth3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->m:Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Ldj3;->B:Lth3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->k:Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Ldj3;->B:Lth3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->l:Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Ldj3;->B:Lth3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->j:Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Ldj3;->B:Lth3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->n:Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    return p0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Ldj3;->B:Lth3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->i:Lzl4;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzl4;->D(Ljava/lang/Object;Lte3;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method
