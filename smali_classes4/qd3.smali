.class public final Lqd3;
.super Le01;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvn0;I)V
    .locals 1

    new-instance v0, Lwn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwn0;->a:Lvn0;

    iput p2, v0, Lwn0;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Lqd3;-><init>(Lwn0;)V

    return-void
.end method

.method public constructor <init>(Lwn0;)V
    .locals 1

    .line 16
    new-instance v0, Lod3;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v0, Lod3;->a:Lwn0;

    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    invoke-direct {p0, v0}, Le01;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyj4;)Luj3;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb7;->i:Lk25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb7;->m:Lcb7;

    invoke-interface {p1}, Lyj4;->b()Lfi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lip6;->Q:Lra2;

    invoke-virtual {v2}, Lra2;->i()Lqa2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v1

    new-instance v2, Llp6;

    iget-object p0, p0, Le01;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lpd3;

    instance-of v4, v3, Lnd3;

    if-eqz v4, :cond_0

    check-cast p0, Lnd3;

    iget-object p0, p0, Lnd3;->a:Luj3;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lod3;

    if-eqz v3, :cond_3

    check-cast p0, Lod3;

    iget-object p0, p0, Lod3;->a:Lwn0;

    iget-object v3, p0, Lwn0;->a:Lvn0;

    iget p0, p0, Lwn0;->b:I

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lyj4;Lvn0;)Lwj4;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v3}, Lvn0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lwj4;->G()Luh6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb15;->B(Luj3;)Lag7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lyj4;->b()Lfi3;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v3}, Lfi3;->i(Luj3;)Luh6;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Llp6;-><init>(Luj3;)V

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lzi2;->q0(Lcb7;Lwj4;Ljava/util/List;)Luh6;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
