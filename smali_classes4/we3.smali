.class public final Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb7;
.implements Ltb7;
.implements Lrd3;


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Ltn3;

.field public final m:Ljava/lang/String;

.field public final w:Lkotlin/reflect/KVariance;

.field public final x:Lqb7;

.field public volatile y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqb7;Lxe3;Ljava/lang/String;Lkotlin/reflect/KVariance;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lwe3;->f:Ljava/lang/Object;

    .line 117
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Ld5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ld5;-><init>(I)V

    iput-object p0, v0, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lwe3;->i:Ltn3;

    .line 118
    iput-object p3, p0, Lwe3;->m:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lwe3;->w:Lkotlin/reflect/KVariance;

    .line 120
    iput-object p1, p0, Lwe3;->x:Lqb7;

    return-void
.end method

.method public constructor <init>(Lxe3;Lqb7;)V
    .locals 1

    .line 121
    sget-object v0, Lbf3;->b:Lbf3;

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lwe3;-><init>(Lxe3;Lqb7;Lbf3;)V

    return-void
.end method

.method public constructor <init>(Lxe3;Lqb7;Lbf3;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, La71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, Lkotlin/reflect/KVariance;->m:Lkotlin/reflect/KVariance;

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    throw v2

    :cond_1
    sget-object v1, Lkotlin/reflect/KVariance;->i:Lkotlin/reflect/KVariance;

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    :goto_0
    invoke-interface {p2}, Lqb7;->n()Z

    invoke-direct {p0, p2, p1, v0, v1}, Lwe3;-><init>(Lqb7;Lxe3;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    invoke-interface {p2}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj3;

    new-instance v3, Lzf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2}, Lzf1;-><init>(Luj3;Ld3;)V

    sget-object v1, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    invoke-virtual {p3, v3, v1}, Lbf3;->a(Lue3;Lkotlin/reflect/KVariance;)Lze3;

    move-result-object v1

    iget-object v1, v1, Lze3;->b:Lue3;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln22;->g(Ljava/lang/Object;)V

    throw v2

    :cond_4
    iput-object v0, p0, Lwe3;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwe3;

    if-eqz v0, :cond_0

    check-cast p1, Lwe3;

    iget-object v0, p1, Lwe3;->m:Ljava/lang/String;

    iget-object v1, p0, Lwe3;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwe3;->f:Ljava/lang/Object;

    iget-object p1, p1, Lwe3;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwe3;->y:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "upperBounds"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwe3;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwe3;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwe3;->w:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object p0, p0, Lwe3;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
