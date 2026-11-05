.class public final Lef1;
.super Lwo5;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lte3;


# instance fields
.field public final f:Lse1;

.field public final i:I

.field public final m:Lkotlin/reflect/KParameter$Kind;

.field public final w:Lap5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lef1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lef1;->x:[Lte3;

    return-void
.end method

.method public constructor <init>(Lse1;ILkotlin/reflect/KParameter$Kind;Lad2;)V
    .locals 0

    invoke-direct {p0}, Lwo5;-><init>()V

    iput-object p1, p0, Lef1;->f:Lse1;

    iput p2, p0, Lef1;->i:I

    iput-object p3, p0, Lef1;->m:Lkotlin/reflect/KParameter$Kind;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p2

    iput-object p2, p0, Lef1;->w:Lap5;

    new-instance p2, Ldf1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ldf1;-><init>(I)V

    iput-object p0, p2, Ldf1;->i:Lef1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lbb6;->x(Led0;Lad2;)Lap5;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lef1;->n()Ls45;

    move-result-object p0

    instance-of v0, p0, Luh7;

    if-eqz v0, :cond_0

    check-cast p0, Luh7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Luh7;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lto5;
    .locals 0

    iget-object p0, p0, Lef1;->f:Lse1;

    return-object p0
.end method

.method public final c()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    iget-object p0, p0, Lef1;->m:Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lef1;->i:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lef1;->n()Ls45;

    move-result-object p0

    instance-of v0, p0, Luh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Luh7;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Luh7;->u0()Lcd0;

    move-result-object v0

    invoke-interface {v0}, Lcd0;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lhp4;->i:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lue3;
    .locals 4

    new-instance v0, Lzf1;

    invoke-virtual {p0}, Lef1;->n()Ls45;

    move-result-object v1

    invoke-interface {v1}, Loh7;->getType()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldf1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldf1;-><init>(I)V

    iput-object p0, v2, Ldf1;->i:Lef1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzf1;-><init>(Luj3;Lad2;Z)V

    iget-object p0, p0, Lef1;->f:Lse1;

    iget-object v1, p0, Lse1;->i:Lfd3;

    iget-object v1, v1, Lfd3;->b:Lbf3;

    invoke-static {v1, v0}, Lbf3;->b(Lbf3;Lue3;)Lze3;

    move-result-object v0

    iget-object v0, v0, Lze3;->b:Lue3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ln22;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lef1;->n()Ls45;

    move-result-object p0

    instance-of v0, p0, Luh7;

    if-eqz v0, :cond_0

    check-cast p0, Luh7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luh7;->t0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final n()Ls45;
    .locals 2

    sget-object v0, Lef1;->x:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lef1;->w:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls45;

    return-object p0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lef1;->n()Ls45;

    move-result-object p0

    instance-of v0, p0, Luh7;

    if-eqz v0, :cond_0

    check-cast p0, Luh7;

    iget-object p0, p0, Luh7;->C:Luj3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
