.class public final Landroidx/compose/runtime/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;
.implements Lsd2;
.implements Ltd2;
.implements Lud2;
.implements Lvd2;
.implements Lwd2;
.implements Lxd2;
.implements Lyd2;
.implements Lbd2;
.implements Ldd2;
.implements Lfd2;
.implements Lgd2;
.implements Lhd2;
.implements Lid2;
.implements Ljd2;
.implements Lkd2;
.implements Lld2;
.implements Lnd2;
.implements Lod2;


# instance fields
.field public final f:I

.field public final i:Z

.field public m:Ljava/lang/Object;

.field public w:Lmm5;

.field public x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/internal/a;->f:I

    iput-boolean p3, p0, Landroidx/compose/runtime/internal/a;->i:Z

    iput-object p2, p0, Landroidx/compose/runtime/internal/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILtf2;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/internal/a;->f:I

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/a;->g(Ltf2;)V

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lty7;->i(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lty7;->i(II)I

    move-result v0

    :goto_0
    or-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lqd2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/runtime/internal/a;

    const-string v4, "invoke"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/runtime/internal/a;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/internal/a;->f:I

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/a;->g(Ltf2;)V

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lty7;->i(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lty7;->i(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lsd2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lfv0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfv0;-><init>(I)V

    iput-object p0, v1, Lfv0;->m:Ljava/lang/Object;

    iput-object p1, v1, Lfv0;->w:Ljava/lang/Object;

    iput p3, v1, Lfv0;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p2, Lmm5;->d:Lqd2;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v6, p6

    iget v0, p0, Landroidx/compose/runtime/internal/a;->f:I

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/internal/a;->g(Ltf2;)V

    invoke-virtual {v6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lty7;->i(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lty7;->i(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lxd2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v0, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lxd2;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v1, Lm20;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lm20;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v9, Lmm5;->d:Lqd2;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/internal/a;->f:I

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/a;->g(Ltf2;)V

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lty7;->i(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lty7;->i(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->m:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ltd2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, p2, p3, v0}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Luf;

    invoke-direct {v2, v1}, Luf;-><init>(I)V

    iput-object p0, v2, Luf;->m:Ljava/lang/Object;

    iput-object p1, v2, Luf;->w:Ljava/lang/Object;

    iput-object p2, v2, Luf;->x:Ljava/lang/Object;

    iput p4, v2, Luf;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p3, Lmm5;->d:Lqd2;

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/internal/a;->f:I

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/internal/a;->g(Ltf2;)V

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lty7;->i(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lty7;->i(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lud2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lud2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lxz;

    move-object v1, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lxz;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_1
    return-object p1
.end method

.method public final g(Ltf2;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/internal/a;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltf2;->z()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lmm5;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmm5;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->w:Lmm5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmm5;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, p1, :cond_5

    iget-object v0, v0, Lmm5;->c:Lof2;

    iget-object v1, p1, Lmm5;->c:Lof2;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmm5;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v2, p1, :cond_3

    iget-object v2, v2, Lmm5;->c:Lof2;

    iget-object v3, p1, Lmm5;->c:Lof2;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    iput-object p1, p0, Landroidx/compose/runtime/internal/a;->w:Lmm5;

    :cond_6
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->a(ILtf2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->c(Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Ltf2;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/internal/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
