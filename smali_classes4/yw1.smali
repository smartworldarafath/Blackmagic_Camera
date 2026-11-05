.class public final Lyw1;
.super Luh6;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final i:Lgb7;

.field public final m:Lxw1;

.field public final w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lgb7;Lxw1;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->i:Lgb7;

    iput-object p2, p0, Lyw1;->m:Lxw1;

    iput-object p3, p0, Lyw1;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iput-object p4, p0, Lyw1;->x:Ljava/util/List;

    iput-boolean p5, p0, Lyw1;->y:Z

    iput-object p6, p0, Lyw1;->z:[Ljava/lang/String;

    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->f:Ljava/lang/String;

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyw1;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyw1;->x:Ljava/util/List;

    return-object p0
.end method

.method public final N()Lcb7;
    .locals 0

    sget-object p0, Lcb7;->i:Lk25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcb7;->m:Lcb7;

    return-object p0
.end method

.method public final S()Lgb7;
    .locals 0

    iget-object p0, p0, Lyw1;->i:Lgb7;

    return-object p0
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Lyw1;->y:Z

    return p0
.end method

.method public final U(Lak3;)Luj3;
    .locals 0

    return-object p0
.end method

.method public final e0(Lak3;)Lag7;
    .locals 0

    return-object p0
.end method

.method public final h0(Lcb7;)Lag7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l0(Z)Luh6;
    .locals 7

    new-instance v0, Lyw1;

    iget-object v1, p0, Lyw1;->z:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lyw1;->i:Lgb7;

    iget-object v2, p0, Lyw1;->m:Lxw1;

    iget-object v3, p0, Lyw1;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-object v4, p0, Lyw1;->x:Ljava/util/List;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lyw1;-><init>(Lgb7;Lxw1;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final w()Lue4;
    .locals 0

    iget-object p0, p0, Lyw1;->m:Lxw1;

    return-object p0
.end method
