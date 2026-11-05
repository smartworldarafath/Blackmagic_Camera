.class public final Lfp3;
.super Lqn0;
.source "SourceFile"


# static fields
.field public static final P:Ljava/util/Set;


# instance fields
.field public final A:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final B:Lwj4;

.field public final C:Lzl4;

.field public final D:Ltn3;

.field public final E:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final F:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final G:La6;

.field public final H:Z

.field public final I:Lii1;

.field public final J:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

.field public final K:Lk46;

.field public final L:Le13;

.field public final M:Lwp3;

.field public final N:Ldp3;

.field public final O:Lt04;

.field public final z:Lzl4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfp3;->P:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzl4;La71;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lwj4;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    iget-object v0, v0, Lk73;->a:Lu04;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->g()Lhp4;

    move-result-object v1

    invoke-static {p3}, Lch4;->T0(Le73;)Lc16;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lqn0;-><init>(Lu04;La71;Lhp4;Lym6;)V

    iput-object p1, p0, Lfp3;->z:Lzl4;

    iput-object p3, p0, Lfp3;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iput-object p4, p0, Lfp3;->B:Lwj4;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lvi2;->v(Lzl4;Lyn0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lzl4;

    move-result-object v1

    iput-object v1, p0, Lfp3;->C:Lzl4;

    iget-object p1, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Lk73;

    iget-object p1, p1, Lk73;->a:Lu04;

    new-instance p2, Lep3;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lep3;-><init>(I)V

    iput-object p0, p2, Lep3;->i:Lfp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lfp3;->D:Ltn3;

    iget-object p2, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_0
    iput-object v2, p0, Lfp3;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lef2;

    invoke-static {p2}, Lwi2;->m0(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    invoke-static {p2}, Lwi2;->m0(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    if-nez v4, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v6

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_8

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_6

    :cond_9
    if-nez v5, :cond_a

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_6

    :cond_a
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_6
    iput-object v2, p0, Lfp3;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Lhq7;->w:Lhq7;

    goto :goto_7

    :cond_c
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v2, Leq7;->w:Leq7;

    goto :goto_7

    :cond_d
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lc83;->w:Lc83;

    goto :goto_7

    :cond_e
    sget-object v2, Lb83;->w:Lb83;

    goto :goto_7

    :cond_f
    sget-object v2, La83;->w:La83;

    :goto_7
    iput-object v2, p0, Lfp3;->G:La6;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-nez p2, :cond_10

    move p2, v6

    goto :goto_8

    :cond_10
    move p2, v0

    :goto_8
    iput-boolean p2, p0, Lfp3;->H:Z

    new-instance p2, Lii1;

    invoke-direct {p2, p0}, Lii1;-><init>(Lfp3;)V

    iput-object p2, p0, Lfp3;->I:Lii1;

    move p2, v0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    if-eqz p4, :cond_11

    move v4, v6

    goto :goto_9

    :cond_11
    move v4, p2

    :goto_9
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lzl4;Lwj4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    iput-object v0, v2, Lfp3;->J:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    sget-object p0, Lk46;->d:Lrk5;

    new-instance p2, Lr;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lr;-><init>(I)V

    iput-object v2, p2, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2}, Lrk5;->j(Lz;Lu04;Lcd2;)Lk46;

    move-result-object p0

    iput-object p0, v2, Lfp3;->K:Lk46;

    new-instance p0, Le13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le13;->b:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v2, Lfp3;->L:Le13;

    new-instance p0, Lwp3;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2}, Lup3;-><init>(Lzl4;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    iput-object v3, p0, Lwp3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iput-object v2, p0, Lwp3;->o:Lfp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v2, Lfp3;->M:Lwp3;

    invoke-static {v1, v3}, Lkv7;->R(Lzl4;Lv63;)Ldp3;

    move-result-object p0

    iput-object p0, v2, Lfp3;->N:Ldp3;

    new-instance p0, Lep3;

    invoke-direct {p0, v6}, Lep3;-><init>(I)V

    iput-object v2, p0, Lep3;->i:Lfp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lt04;

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p2, v2, Lfp3;->O:Lt04;

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

    iget-object p0, p0, Lfp3;->O:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lfp3;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Lue4;
    .locals 0

    iget-object p0, p0, Lfp3;->M:Lwp3;

    return-object p0
.end method

.method public final U()Lue4;
    .locals 0

    iget-object p0, p0, Lfp3;->L:Le13;

    return-object p0
.end method

.method public final X()Lue4;
    .locals 0

    invoke-super {p0}, Lz;->X()Lue4;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-object p0
.end method

.method public final d0(Lak3;)Lue4;
    .locals 1

    iget-object p0, p0, Lfp3;->K:Lk46;

    iget-object p1, p0, Lk46;->a:Lz;

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p1}, Lkh1;->c(La71;)Lyj4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk46;->c:Lt04;

    sget-object p1, Lk46;->e:[Lte3;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-object p0
.end method

.method public final e0()Lmn0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lgb7;
    .locals 0

    iget-object p0, p0, Lfp3;->I:Lii1;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lfp3;->H:Z

    return p0
.end method

.method public final getAnnotations()Lai;
    .locals 0

    iget-object p0, p0, Lfp3;->N:Ldp3;

    return-object p0
.end method

.method public final getVisibility()Lmh1;
    .locals 2

    sget-object v0, Lnh1;->a:Lmh1;

    iget-object v1, p0, Lfp3;->G:La6;

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfp3;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ld73;->a:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v1}, Lp35;->H(La6;)Lmh1;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Lnh7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    iget-object p0, p0, Lfp3;->J:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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

    iget-object p0, p0, Lfp3;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final r0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 0

    invoke-super {p0}, Lz;->X()Lue4;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p0}, Lkh1;->f(La71;)Lra2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
