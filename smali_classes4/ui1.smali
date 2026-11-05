.class public final Lui1;
.super Ldi5;
.source "SourceFile"

# interfaces
.implements Lbi1;


# instance fields
.field public final T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final U:Lip4;

.field public final V:Le5;

.field public final W:Llj7;

.field public final X:Lji1;


# direct methods
.method public constructor <init>(La71;Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;Llj7;Lji1;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lym6;->r:Lrk5;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v14}, Ldi5;-><init>(La71;Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;ZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, p0, Lui1;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v1, p15

    iput-object v1, p0, Lui1;->U:Lip4;

    move-object/from16 v1, p16

    iput-object v1, p0, Lui1;->V:Le5;

    move-object/from16 v1, p17

    iput-object v1, p0, Lui1;->W:Llj7;

    move-object/from16 v1, p18

    iput-object v1, p0, Lui1;->X:Lji1;

    return-void
.end method


# virtual methods
.method public final B0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 0

    iget-object p0, p0, Lui1;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public final P()Lu1;
    .locals 0

    iget-object p0, p0, Lui1;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lh52;->G:Le52;

    iget-object p0, p0, Lui1;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    invoke-virtual {v0, p0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;Lbi5;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lhp4;)Ldi5;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui1;

    invoke-virtual {v0}, Lq;->getAnnotations()Lai;

    move-result-object v3

    invoke-virtual {v0}, Lui1;->isExternal()Z

    move-result v11

    iget-object v2, v0, Lui1;->W:Llj7;

    iget-object v4, v0, Lui1;->X:Lji1;

    iget-boolean v6, v0, Ldi5;->y:Z

    iget-boolean v9, v0, Ldi5;->G:Z

    iget-boolean v10, v0, Ldi5;->H:Z

    iget-boolean v12, v0, Ldi5;->K:Z

    iget-boolean v13, v0, Ldi5;->I:Z

    iget-object v14, v0, Lui1;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v15, v0, Lui1;->U:Lip4;

    iget-object v0, v0, Lui1;->V:Le5;

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v18}, Lui1;-><init>(La71;Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;Llj7;Lji1;)V

    return-object v0
.end method

.method public final v()Le5;
    .locals 0

    iget-object p0, p0, Lui1;->V:Le5;

    return-object p0
.end method

.method public final y()Lip4;
    .locals 0

    iget-object p0, p0, Lui1;->U:Lip4;

    return-object p0
.end method

.method public final z()Lji1;
    .locals 0

    iget-object p0, p0, Lui1;->X:Lji1;

    return-object p0
.end method
