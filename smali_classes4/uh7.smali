.class public Luh7;
.super Lwh7;
.source "SourceFile"

# interfaces
.implements Ls45;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Luj3;

.field public final D:Luh7;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lwh7;-><init>(La71;Lai;Lhp4;Luj3;Lym6;)V

    iput p3, p0, Luh7;->y:I

    iput-boolean p7, p0, Luh7;->z:Z

    iput-boolean p8, p0, Luh7;->A:Z

    iput-boolean p9, p0, Luh7;->B:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Luh7;->C:Luj3;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Luh7;->D:Luh7;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()Le01;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Le71;->e(Luh7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()La71;
    .locals 0

    .line 5
    invoke-virtual {p0}, Luh7;->v0()Luh7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lcd0;
    .locals 0

    invoke-virtual {p0}, Luh7;->v0()Luh7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lc71;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {p1}, Ldc7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->z()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibility()Lmh1;
    .locals 0

    sget-object p0, Lnh1;->f:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic i()La71;
    .locals 0

    invoke-virtual {p0}, Luh7;->u0()Lcd0;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Luh7;->u0()Lcd0;

    move-result-object v0

    invoke-interface {v0}, Lcd0;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd0;

    invoke-interface {v2}, Lcd0;->x()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Luh7;->y:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh7;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic r0()Lc71;
    .locals 0

    invoke-virtual {p0}, Luh7;->v0()Luh7;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lue2;Lhp4;I)Luh7;
    .locals 12

    new-instance v0, Luh7;

    invoke-virtual {p0}, Lq;->getAnnotations()Lai;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwh7;->getType()Luj3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luh7;->t0()Z

    move-result v7

    iget-object v10, p0, Luh7;->C:Luj3;

    sget-object v11, Lym6;->r:Lrk5;

    const/4 v2, 0x0

    iget-boolean v8, p0, Luh7;->A:Z

    iget-boolean v9, p0, Luh7;->B:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Luh7;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luh7;->u0()Lcd0;

    move-result-object p0

    check-cast p0, Led0;

    invoke-interface {p0}, Led0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u0()Lcd0;
    .locals 0

    invoke-super {p0}, Ld71;->i()La71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcd0;

    return-object p0
.end method

.method public final v0()Luh7;
    .locals 1

    iget-object v0, p0, Luh7;->D:Luh7;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Luh7;->v0()Luh7;

    move-result-object p0

    return-object p0
.end method
