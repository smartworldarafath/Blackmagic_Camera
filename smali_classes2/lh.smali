.class public abstract Llh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Llh;->a:Lkotlin/Pair;

    return-void
.end method

.method public static final a(Lih;Ljava/util/List;Ltf2;I)V
    .locals 12

    const v0, -0x6af76057

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh;

    iget-object v5, v2, Lhh;->a:Ljava/lang/Object;

    check-cast v5, Lsd2;

    iget v6, v2, Lhh;->b:I

    iget v2, v2, Lhh;->c:I

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-ne v7, v8, :cond_5

    sget-object v7, Lwb;->d:Lwb;

    invoke-virtual {p2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lb84;

    iget-wide v8, p2, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v9

    sget-object v10, Loj4;->a:Loj4;

    invoke-static {p2, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v11, p2, Ltf2;->S:Z

    if-eqz v11, :cond_6

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v11}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_5
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, p2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, p2, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, p2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, p2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v2}, Lih;->b(II)Lih;

    move-result-object v2

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, p2, v6}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :cond_8
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lkh;

    invoke-direct {v0, v3}, Lkh;-><init>(I)V

    iput-object p0, v0, Lkh;->m:Ljava/lang/Object;

    iput-object p1, v0, Lkh;->w:Ljava/lang/Object;

    iput p3, v0, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final b(Lih;)Z
    .locals 7

    iget-object v0, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lih;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    iget-object v5, v4, Lhh;->a:Ljava/lang/Object;

    instance-of v5, v5, Lns6;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lhh;->d:Ljava/lang/String;

    const-string v6, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v6, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lhh;->b:I

    iget v4, v4, Lhh;->c:I

    invoke-static {v1, v0, v5, v4}, Ljh;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final c(Lih;Ljava/util/Map;)Lkotlin/Pair;
    .locals 10

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lih;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh;

    iget-object v6, v5, Lhh;->a:Ljava/lang/Object;

    iget v7, v5, Lhh;->c:I

    iget v8, v5, Lhh;->b:I

    iget-object v9, v5, Lhh;->d:Ljava/lang/String;

    instance-of v6, v6, Lns6;

    if-eqz v6, :cond_1

    const-string v6, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v0, v8, v7}, Ljh;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lhh;

    iget-object v5, v5, Lhh;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lns6;

    iget-object v5, v5, Lns6;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v9, v8, v7}, Lhh;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    iget-object v5, v4, Lhh;->a:Ljava/lang/Object;

    iget v6, v4, Lhh;->c:I

    iget v4, v4, Lhh;->b:I

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld13;

    if-eqz v5, :cond_4

    new-instance v7, Lhh;

    iget-object v5, v5, Ld13;->a:Lo85;

    invoke-direct {v7, v5, v4, v6}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhh;

    sget-object v7, Lxg7;->g:Landroidx/compose/runtime/internal/a;

    invoke-direct {v5, v7, v4, v6}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Llh;->a:Lkotlin/Pair;

    return-object p0
.end method
