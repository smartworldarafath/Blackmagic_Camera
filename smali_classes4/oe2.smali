.class public final Loe2;
.super Lz;
.source "SourceFile"


# static fields
.field public static final E:Lvn0;

.field public static final F:Lvn0;


# instance fields
.field public A:I

.field public B:Lne2;

.field public C:Lpe2;

.field public D:Ljava/util/List;

.field public x:Lu04;

.field public y:Lqa0;

.field public z:Lbf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvn0;

    sget-object v1, Ljp6;->k:Lqa2;

    const-string v2, "Function"

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvn0;-><init>(Lqa2;Lhp4;)V

    sput-object v0, Loe2;->E:Lvn0;

    new-instance v0, Lvn0;

    sget-object v1, Ljp6;->i:Lqa2;

    const-string v2, "KFunction"

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvn0;-><init>(Lqa2;Lhp4;)V

    sput-object v0, Loe2;->F:Lvn0;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loe2;->D:Ljava/util/List;

    return-object p0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Lue4;
    .locals 0

    sget-object p0, Lte4;->b:Lte4;

    return-object p0
.end method

.method public final d()Lym6;
    .locals 0

    sget-object p0, Lym6;->r:Lrk5;

    return-object p0
.end method

.method public final d0(Lak3;)Lue4;
    .locals 0

    iget-object p0, p0, Loe2;->C:Lpe2;

    return-object p0
.end method

.method public final e0()Lmn0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lgb7;
    .locals 0

    iget-object p0, p0, Loe2;->B:Lne2;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lai;
    .locals 0

    sget-object p0, Lwq1;->y:Lzh;

    return-object p0
.end method

.method public final getVisibility()Lmh1;
    .locals 0

    sget-object p0, Lnh1;->e:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h0()Lnh7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()La71;
    .locals 0

    iget-object p0, p0, Loe2;->y:Lqa0;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final r0()I
    .locals 0

    iget p0, p0, Loe2;->A:I

    return p0
.end method

.method public final s0()Lbf2;
    .locals 0

    iget-object p0, p0, Loe2;->z:Lbf2;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
