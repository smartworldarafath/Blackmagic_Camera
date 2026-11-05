.class public abstract Lhw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbn4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbn4;

    new-instance v1, Lsu1;

    sget-object v2, Lbx1;->a:Lbx1;

    sget-object v2, Lbx1;->b:Ltw1;

    sget-object v3, Ljp6;->f:Lqa2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lsu1;-><init>(Lyj4;Lqa2;I)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v3, Ljp6;->g:Lqa2;

    iget-object v3, v3, Lqa2;->a:Lra2;

    invoke-virtual {v3}, Lra2;->g()Lhp4;

    move-result-object v3

    sget-object v5, Lu04;->e:Ln04;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget-object v7, Lym6;->r:Lrk5;

    invoke-direct {v0, v5, v1, v3, v7}, Lqn0;-><init>(Lu04;La71;Lhp4;Lym6;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbn4;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object v2, v0, Lbn4;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v2, Lnh1;->e:Lmh1;

    if-eqz v2, :cond_3

    iput-object v2, v0, Lbn4;->B:Lmh1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v3, "T"

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-static {v0, v2, v3, v4, v5}, Lrb7;->v0(Lz;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lhp4;ILu04;)Lrb7;

    move-result-object v2

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lbn4;->D:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lbn4;->D:Ljava/util/ArrayList;

    new-instance v2, Lbo0;

    invoke-direct {v2, v0, v3, v1, v5}, Lbo0;-><init>(Lwj4;Ljava/util/List;Ljava/util/Collection;Lu04;)V

    iput-object v2, v0, Lbn4;->C:Lbo0;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre2;

    check-cast v2, Lmn0;

    invoke-virtual {v0}, Lz;->G()Luh6;

    move-result-object v3

    iput-object v3, v2, Lte2;->z:Luj3;

    goto :goto_0

    :cond_0
    sput-object v0, Lhw6;->a:Lbn4;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lbn4;->p0(I)V

    throw v6

    :cond_2
    const-string v1, "Type parameters are already set for "

    invoke-virtual {v0}, Lz;->getName()Lhp4;

    move-result-object v0

    invoke-static {v0, v1}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lbn4;->p0(I)V

    throw v6

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, Lbn4;->p0(I)V

    throw v6
.end method
