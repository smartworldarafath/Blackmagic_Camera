.class public final Lci1;
.super Lmn0;
.source "SourceFile"

# interfaces
.implements Lbi1;


# instance fields
.field public final X:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final Y:Lip4;

.field public final Z:Le5;

.field public final a0:Llj7;

.field public final b0:Lji1;


# direct methods
.method public constructor <init>(Lwj4;Lk01;Lai;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lip4;Le5;Llj7;Lji1;Lym6;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p11, :cond_0

    sget-object v0, Lym6;->r:Lrk5;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    :goto_0
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Lwj4;Lk01;Lai;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)V

    iput-object p6, p0, Lci1;->X:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iput-object p7, p0, Lci1;->Y:Lip4;

    iput-object p8, p0, Lci1;->Z:Le5;

    move-object/from16 v1, p9

    iput-object v1, p0, Lci1;->a0:Llj7;

    move-object/from16 v1, p10

    iput-object v1, p0, Lci1;->b0:Lji1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0(Lai;La71;Lre2;Lhp4;Lym6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lmn0;
    .locals 0

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p6

    invoke-virtual/range {p0 .. p5}, Lci1;->J0(La71;Lre2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lai;Lym6;)Lci1;

    move-result-object p0

    return-object p0
.end method

.method public final J0(La71;Lre2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lai;Lym6;)Lci1;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lci1;

    move-object v1, p1

    check-cast v1, Lwj4;

    move-object v2, p2

    check-cast v2, Lk01;

    iget-object v9, p0, Lci1;->a0:Llj7;

    iget-object v10, p0, Lci1;->b0:Lji1;

    iget-boolean v4, p0, Lmn0;->W:Z

    iget-object v6, p0, Lci1;->X:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iget-object v7, p0, Lci1;->Y:Lip4;

    iget-object v8, p0, Lci1;->Z:Le5;

    move-object v5, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lci1;-><init>(Lwj4;Lk01;Lai;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lip4;Le5;Llj7;Lji1;Lym6;)V

    iget-boolean p0, p0, Lte2;->O:Z

    iput-boolean p0, v0, Lte2;->O:Z

    return-object v0
.end method

.method public final P()Lu1;
    .locals 0

    iget-object p0, p0, Lci1;->X:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

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

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic u0(Lai;La71;Lre2;Lhp4;Lym6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lte2;
    .locals 0

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p6

    invoke-virtual/range {p0 .. p5}, Lci1;->J0(La71;Lre2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lai;Lym6;)Lci1;

    move-result-object p0

    return-object p0
.end method

.method public final v()Le5;
    .locals 0

    iget-object p0, p0, Lci1;->Z:Le5;

    return-object p0
.end method

.method public final y()Lip4;
    .locals 0

    iget-object p0, p0, Lci1;->Y:Lip4;

    return-object p0
.end method

.method public final z()Lji1;
    .locals 0

    iget-object p0, p0, Lci1;->b0:Lji1;

    return-object p0
.end method
