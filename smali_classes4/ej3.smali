.class public final Lej3;
.super Lwo5;
.source "SourceFile"


# instance fields
.field public final f:Lri3;

.field public final i:Lbi3;

.field public final m:I

.field public final w:Lkotlin/reflect/KParameter$Kind;

.field public final x:Ljava/lang/String;

.field public final y:Ltn3;


# direct methods
.method public constructor <init>(Lri3;Lbi3;ILkotlin/reflect/KParameter$Kind;Lvb7;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwo5;-><init>()V

    iput-object p1, p0, Lej3;->f:Lri3;

    iput-object p2, p0, Lej3;->i:Lbi3;

    iput p3, p0, Lej3;->m:I

    iput-object p4, p0, Lej3;->w:Lkotlin/reflect/KParameter$Kind;

    iget-object p1, p2, Lbi3;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "<"

    invoke-static {p1, p3, p2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lej3;->x:Ljava/lang/String;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Ld3;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Ld3;-><init>(I)V

    iput-object p0, p2, Ld3;->m:Ljava/lang/Object;

    iput-object p5, p2, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lej3;->y:Ltn3;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 3

    iget-object v0, p0, Lej3;->f:Lri3;

    instance-of v1, v0, Lrj3;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    instance-of v1, v1, Lke3;

    if-nez v1, :cond_1

    invoke-static {v0}, Luo5;->M(Lto5;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Only constructors and top-level callables are supported for now: "

    invoke-static {v0, p0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Lej3;->i:Lbi3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->C:Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    return p0
.end method

.method public final b()Lto5;
    .locals 0

    iget-object p0, p0, Lej3;->f:Lri3;

    return-object p0
.end method

.method public final c()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    iget-object p0, p0, Lej3;->w:Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lej3;->m:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lej3;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lue3;
    .locals 0

    iget-object p0, p0, Lej3;->y:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue3;

    return-object p0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Lej3;->i:Lbi3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->C:Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lej3;->i:Lbi3;

    iget-object p0, p0, Lbi3;->d:Lxh3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
