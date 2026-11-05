.class public final Lvi1;
.super Lnh6;
.source "SourceFile"

# interfaces
.implements Lbi1;


# instance fields
.field public final W:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final X:Lip4;

.field public final Y:Le5;

.field public final Z:Llj7;

.field public final a0:Lji1;


# direct methods
.method public constructor <init>(La71;Lnh6;Lai;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lip4;Le5;Llj7;Lji1;Lym6;)V
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

    move-object v4, p4

    move-object v5, p5

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :goto_0
    invoke-direct/range {v0 .. v6}, Lnh6;-><init>(La71;Lnh6;Lai;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)V

    iput-object p6, p0, Lvi1;->W:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iput-object p7, p0, Lvi1;->X:Lip4;

    iput-object p8, p0, Lvi1;->Y:Le5;

    move-object/from16 v1, p9

    iput-object v1, p0, Lvi1;->Z:Llj7;

    move-object/from16 v1, p10

    iput-object v1, p0, Lvi1;->a0:Lji1;

    return-void
.end method


# virtual methods
.method public final P()Lu1;
    .locals 0

    iget-object p0, p0, Lvi1;->W:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object p0
.end method

.method public final u0(Lai;La71;Lre2;Lhp4;Lym6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lte2;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvi1;

    move-object v2, p3

    check-cast v2, Lnh6;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lb71;->getName()Lhp4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    iget-object v9, p0, Lvi1;->Z:Llj7;

    iget-object v10, p0, Lvi1;->a0:Lji1;

    iget-object v6, p0, Lvi1;->W:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v7, p0, Lvi1;->X:Lip4;

    iget-object v8, p0, Lvi1;->Y:Le5;

    move-object v3, p1

    move-object v1, p2

    move-object/from16 v11, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v11}, Lvi1;-><init>(La71;Lnh6;Lai;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lip4;Le5;Llj7;Lji1;Lym6;)V

    iget-boolean p0, p0, Lte2;->O:Z

    iput-boolean p0, v0, Lte2;->O:Z

    return-object v0
.end method

.method public final v()Le5;
    .locals 0

    iget-object p0, p0, Lvi1;->Y:Le5;

    return-object p0
.end method

.method public final y()Lip4;
    .locals 0

    iget-object p0, p0, Lvi1;->X:Lip4;

    return-object p0
.end method

.method public final z()Lji1;
    .locals 0

    iget-object p0, p0, Lvi1;->a0:Lji1;

    return-object p0
.end method
