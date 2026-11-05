.class public final Lih1;
.super Lvi2;
.source "SourceFile"


# instance fields
.field public synthetic i:Lvw1;

.field public synthetic j:Ljava/util/LinkedHashSet;

.field public synthetic k:Z


# direct methods
.method public static synthetic V(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v6, "fakeOverride"

    aput-object v6, v1, v3

    goto :goto_0

    :cond_0
    const-string v6, "overridden"

    aput-object v6, v1, v3

    goto :goto_0

    :cond_1
    const-string v6, "member"

    aput-object v6, v1, v3

    goto :goto_0

    :cond_2
    const-string v6, "fromCurrent"

    aput-object v6, v1, v3

    goto :goto_0

    :cond_3
    const-string v6, "fromSuper"

    aput-object v6, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v3, v1, v5

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_5
    const-string p0, "conflict"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Q(Led0;Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lih1;->k:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Led0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Led0;->g0(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lih1;->V(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Led0;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr;-><init>(I)V

    iput-object p0, v0, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lj25;->r(Led0;Lcd2;)V

    iget-object p0, p0, Lih1;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lih1;->V(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Led0;Led0;)V
    .locals 0

    return-void
.end method
