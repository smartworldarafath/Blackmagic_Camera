.class public abstract Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lzl4;

.field public static final i:[B

.field public static final m:Landroidx/compose/runtime/internal/a;

.field public static final w:Landroidx/compose/runtime/internal/a;

.field public static final x:Landroidx/compose/runtime/internal/a;

.field public static final y:Lef2;

.field public static final z:Lxm1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lwi2;->i:[B

    new-instance v0, Ll4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x7ea22c83

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lwi2;->m:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzn;

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3a73ec84

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lwi2;->w:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1c9b99f3

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lwi2;->x:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lef2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lef2;-><init>(I)V

    sput-object v0, Lwi2;->y:Lef2;

    new-instance v0, Lxm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lwi2;->z:Lxm1;

    return-void

    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lwi2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lya4;Lrj4;Lad2;Ltf2;I)V
    .locals 8

    const v0, -0x7cabd03f

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lya4;->a:Lc50;

    iget-object v3, p0, Lya4;->d:Lho4;

    iget-object v2, v2, Lc50;->m:Lc77;

    iget-object v2, v2, Lc77;->f:Lho4;

    invoke-static {v2, p3, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v1, -0x1e1b8987

    invoke-virtual {p3, v1}, Ltf2;->a0(I)V

    and-int/lit8 v1, v0, 0xe

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p0, p1, p3, v0}, Lwi2;->v(Lya4;Lrj4;Ltf2;I)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto/16 :goto_8

    :cond_8
    const v2, -0x1e1a1052

    invoke-virtual {p3, v2}, Ltf2;->a0(I)V

    invoke-virtual {p3, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v2, :cond_9

    sget-object v2, Llw0;->a:Lgc;

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Lmg0;

    invoke-direct {v5, v6}, Lmg0;-><init>(I)V

    iput-object v3, v5, Lmg0;->i:Lk62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lk62;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->f:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const/16 v7, 0x30

    invoke-static {v5, v2, p3, v7, v1}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->i:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v5, v7, :cond_f

    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v5, v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->A:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v5, v7, :cond_c

    const v1, -0xf86a1a

    invoke-virtual {p3, v1}, Ltf2;->a0(I)V

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0, p2, p3, p1}, Lwi2;->w(ILad2;Ltf2;Lrj4;)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->B:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v5, v7, :cond_d

    const v1, -0xf85b57

    invoke-virtual {p3, v1}, Ltf2;->a0(I)V

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p3, v0}, Lwi2;->r(Lrj4;Ltf2;I)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v1, v2, :cond_e

    const v1, -0xf8506c

    invoke-virtual {p3, v1}, Ltf2;->a0(I)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, p1, p3, v0}, Lwi2;->z(Lho4;Lrj4;Ltf2;I)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_e
    const v0, -0x1e1033e1

    invoke-virtual {p3, v0}, Ltf2;->a0(I)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_f
    :goto_6
    const v1, -0xf87a2e

    invoke-virtual {p3, v1}, Ltf2;->a0(I)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, p1, p3, v0}, Lwi2;->q(Lho4;Lrj4;Ltf2;I)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_8
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lae;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lae;-><init>(I)V

    iput-object p0, v0, Lae;->m:Ljava/lang/Object;

    iput-object p1, v0, Lae;->w:Ljava/lang/Object;

    iput-object p2, v0, Lae;->x:Ljava/lang/Object;

    iput p4, v0, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final B(Lxt0;ZLb20;Ltf2;I)V
    .locals 24

    move/from16 v0, p1

    move-object/from16 v6, p3

    const v1, -0x500f7b24

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v2, v1, 0x91

    const/16 v3, 0x90

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v2, p2

    :goto_2
    move/from16 v19, v1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lb20;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v2, v3, v7, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lb20;

    and-int/lit16 v1, v1, -0x381

    goto :goto_2

    :goto_4
    invoke-virtual {v6}, Ltf2;->q()V

    const/16 v1, 0xd

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v7

    sget-wide v9, Lqs0;->S:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v9, v10, v1}, Lks0;->c(JF)J

    move-result-wide v9

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x5

    sget-object v11, Loj4;->a:Loj4;

    const/4 v12, 0x0

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const/16 v17, 0x1b0

    const/16 v18, 0xfe8

    move v3, v4

    move-object v4, v1

    const v1, 0x7f120082

    move v11, v5

    const/4 v5, 0x0

    move v12, v3

    move-wide/from16 v22, v7

    move-object v7, v2

    move-wide/from16 v2, v22

    const/4 v8, 0x0

    move-wide/from16 v22, v9

    move-object v10, v7

    move-wide/from16 v6, v22

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v16, p3

    move-object/from16 v0, v21

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v6, v16

    sget-object v1, Lsd6;->a:Lcy0;

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqd6;

    iget-object v1, v0, Lb20;->e:Lpl5;

    const/4 v11, 0x0

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Llw0;->a:Lgc;

    if-ne v2, v10, :cond_4

    invoke-static {v6}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v2

    check-cast v11, Lv31;

    const v2, 0x75e2fd8d

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp0;

    new-instance v2, Li66;

    new-instance v3, Lk27;

    iget-object v4, v1, Lrp0;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lk27;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Li66;-><init>(Ll27;)V

    iget-object v3, v1, Lrp0;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq0;

    iget-boolean v4, v4, Lwq0;->h:Z

    if-nez v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lob7;->Q()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v10, :cond_9

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v5, Lx10;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Lx10;-><init>(I)V

    iput-object v9, v5, Lx10;->i:Ljava/lang/Object;

    iput-object v1, v5, Lx10;->m:Ljava/lang/Object;

    iput-object v11, v5, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, Lad2;

    shr-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v7, v1, 0xc00

    const/16 v8, 0x10

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v13, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Ld15;->c(ZLh66;Ljava/lang/String;ZZLad2;Ltf2;II)V

    move-object v0, v13

    goto/16 :goto_5

    :cond_b
    move-object v13, v0

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    iget-object v0, v13, Lb20;->f:Lpl5;

    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    new-instance v1, Li66;

    new-instance v2, Lj27;

    const v3, 0x7f1200d9

    invoke-direct {v2, v3}, Lj27;-><init>(I)V

    invoke-direct {v1, v2}, Li66;-><init>(Ll27;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    new-instance v3, Ly10;

    invoke-direct {v3, v14}, Ly10;-><init>(I)V

    iput-object v9, v3, Ly10;->i:Lqd6;

    iput-object v11, v3, Ly10;->m:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v3

    check-cast v5, Lad2;

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6c00

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Ld15;->c(ZLh66;Ljava/lang/String;ZZLad2;Ltf2;II)V

    goto :goto_a

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    move-object/from16 v13, p2

    :goto_a
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lw10;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Lw10;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lw10;->i:Ljava/lang/Object;

    iput-boolean v0, v2, Lw10;->m:Z

    iput-object v13, v2, Lw10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final C(Lxt0;ZLrb6;Ltf2;I)V
    .locals 5

    const v0, -0x3186312e

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p4, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lw10;

    invoke-direct {v0, v3}, Lw10;-><init>(I)V

    iput-boolean p1, v0, Lw10;->m:Z

    iput-object p2, v0, Lw10;->w:Ljava/lang/Object;

    iput-object p0, v0, Lw10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x2a4633fd

    invoke-static {v1, v0, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lhe;

    invoke-direct {v0, v4}, Lhe;-><init>(I)V

    iput-object p0, v0, Lhe;->w:Ljava/lang/Object;

    iput-boolean p1, v0, Lhe;->i:Z

    iput-object p2, v0, Lhe;->x:Ljava/lang/Object;

    iput p4, v0, Lhe;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final D(ZLtf2;I)V
    .locals 4

    const v0, -0x6f8d7387

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lbm;->a:Lcy0;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl;

    new-instance v0, Ls10;

    invoke-direct {v0, v3}, Ls10;-><init>(I)V

    iput-boolean p0, v0, Ls10;->i:Z

    iput-object p2, v0, Ls10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x6975ce2a

    invoke-static {p2, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lv10;

    invoke-direct {p2, v2}, Lv10;-><init>(I)V

    iput-boolean p0, p2, Lv10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final E(ZLrb6;Ltf2;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const v2, -0x33fe88e0

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/2addr v2, v13

    invoke-virtual {v9, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lbm;->a:Lcy0;

    invoke-virtual {v9, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lr10;

    invoke-direct {v4, v12}, Lr10;-><init>(I)V

    iput-object v2, v4, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lad2;

    sget-object v14, Loj4;->a:Loj4;

    const/4 v2, 0x0

    const/16 v15, 0xe

    invoke-static {v14, v0, v2, v4, v15}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    move/from16 v20, v18

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->E:Ll00;

    sget-object v4, Lb80;->b:Lum;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v6, v9, Ltf2;->S:Z

    sget-object v7, Lan3;->l0:Lsc2;

    if-eqz v6, :cond_5

    invoke-virtual {v9, v7}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_3
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object v2, v3

    iget-object v3, v1, Lrb6;->a:Landroid/graphics/Bitmap;

    move-object v8, v4

    iget-object v4, v1, Lrb6;->d:Lsq0;

    const/16 v10, 0xe00

    const/16 v11, 0x31

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v17, v5

    const/high16 v5, 0x42580000    # 54.0f

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move-object/from16 v15, v16

    move-object/from16 v22, v17

    move-object/from16 v12, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    invoke-static/range {v2 .. v11}, Lbg5;->d(Lrj4;Landroid/graphics/Bitmap;Lsq0;FFJLtf2;II)V

    move-object v2, v9

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/high16 v6, 0x41b80000    # 23.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    move-object v5, v14

    invoke-static/range {v5 .. v10}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v13}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v5, Lr8;->G:Lk00;

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v2, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v2, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v7, v2, Ltf2;->S:Z

    if-eqz v7, :cond_6

    move-object/from16 v7, v24

    invoke-virtual {v2, v7}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_4
    invoke-static {v12, v2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, v22

    invoke-static {v5, v2, v4, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v8, v23

    invoke-static {v8, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v2, v1, Lrb6;->b:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v3

    const/16 v19, 0x0

    const/16 v20, 0xffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x30

    move/from16 v0, v17

    move-object/from16 v17, p2

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    iget-object v2, v1, Lrb6;->c:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Li05;->x(I)J

    move-result-wide v3

    sget-wide v5, Lks0;->d:J

    const v7, 0x3f333333    # 0.7f

    invoke-static {v5, v6, v7}, Lks0;->c(JF)J

    move-result-wide v7

    const/16 v20, 0xfec

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x6030

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    const v2, 0x7f08008c

    const/4 v3, 0x0

    invoke-static {v2, v3, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const v3, 0x7f120498

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lqs0;->F:J

    new-instance v8, Ld20;

    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v4, v5}, Lty7;->h0(J)I

    move-result v7

    const/4 v10, 0x5

    invoke-static {v10}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v4, v8, Ld20;->b:J

    iput v10, v8, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x8

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ls10;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls10;-><init>(I)V

    move/from16 v3, p0

    iput-boolean v3, v2, Ls10;->i:Z

    iput-object v1, v2, Ls10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final F(ZLtf2;I)V
    .locals 13

    const v0, -0x5a033804

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    sget-object v0, Lsd6;->a:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd6;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_2

    invoke-static {p1}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lv31;

    const/4 v10, 0x0

    const/16 v11, 0xd

    sget-object v6, Loj4;->a:Loj4;

    const/4 v7, 0x0

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    sget-object v7, Lfh7;->c:Lrj4;

    invoke-interface {v6, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v7, p1, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {p1, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v9, p1, Ltf2;->S:Z

    if-eqz v9, :cond_3

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v9}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_2
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x7f1203b1

    invoke-static {v2, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Ly10;

    invoke-direct {v6, v3}, Ly10;-><init>(I)V

    iput-object v0, v6, Ly10;->i:Lqd6;

    iput-object v4, v6, Ly10;->m:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v6

    check-cast v10, Lad2;

    shl-int/2addr p2, v1

    and-int/lit8 v12, p2, 0x70

    const/4 v6, 0x0

    const v8, 0x7f080253

    move v7, p0

    move-object v11, p1

    invoke-static/range {v6 .. v12}, Lf25;->a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V

    invoke-virtual {v11, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_6
    move v7, p0

    move-object v11, p1

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lv10;

    invoke-direct {p1, v1}, Lv10;-><init>(I)V

    iput-boolean v7, p1, Lv10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final G(Llv2;Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V
    .locals 4

    const v0, -0x77af122e

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x12

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/2addr p3, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_4

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p3

    invoke-static {p3, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p3

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    sget-object v1, Ldp5;->a:Lep5;

    const-class v2, Llv2;

    invoke-virtual {v1, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, p3, v0, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Llv2;

    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p1

    invoke-static {p1, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p1

    invoke-static {p3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v2, Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-virtual {v1, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p3, p1, v0, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/a;

    :goto_2
    invoke-virtual {p2}, Ltf2;->q()V

    const/16 p3, 0x48

    invoke-static {p0, p1, p2, p3}, Lwi2;->H(Llv2;Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Lo10;

    const/16 v0, 0x19

    invoke-direct {p3, v0}, Lo10;-><init>(I)V

    iput-object p0, p3, Lo10;->m:Ljava/lang/Object;

    iput-object p1, p3, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final H(Llv2;Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V
    .locals 9

    const v0, -0xab581ad

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p3, 0x40

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :cond_8
    :goto_6
    invoke-virtual {p2}, Ltf2;->q()V

    new-instance v1, Lkv2;

    invoke-direct {v1, v3}, Lkv2;-><init>(I)V

    iput-object p1, v1, Lkv2;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x2512e93f

    invoke-static {v2, v1, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x1c0

    or-int v7, v1, v0

    const/16 v8, 0x9

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/c;->c(Lry2;Lqd2;Lqd2;Ltf2;II)V

    goto :goto_7

    :cond_9
    move-object v3, p0

    move-object v6, p2

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p2, Lkh;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lkh;-><init>(I)V

    iput-object v3, p2, Lkh;->m:Ljava/lang/Object;

    iput-object p1, p2, Lkh;->w:Ljava/lang/Object;

    iput p3, p2, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final I(Lpt3;Lrj4;ZLad2;Ltf2;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move/from16 v14, p5

    sget-object v15, Lr8;->m:Lm00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v0, Lpt3;->g:I

    iget-object v13, v0, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7bffc0c8

    invoke-virtual {v11, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v14, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v14, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    or-int/2addr v4, v14

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v14, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_6

    invoke-virtual {v11, v2}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v14, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_8

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v4, 0x493

    const/16 v10, 0x492

    const/4 v14, 0x0

    if-eq v7, v10, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move v7, v14

    :goto_6
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v11, v10, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-boolean v7, v0, Lpt3;->f:Z

    if-eqz v7, :cond_a

    sget-wide v17, Lqs0;->c:J

    :goto_7
    move v7, v9

    goto :goto_8

    :cond_a
    sget-wide v17, Lks0;->h:J

    goto :goto_7

    :goto_8
    const/16 v9, 0x180

    const/16 v10, 0xa

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v20, v7

    const-string v7, "lens-button-background"

    move-object v8, v11

    move v11, v4

    move-wide/from16 v4, v17

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v13, v5, :cond_b

    iget-object v7, v0, Lpt3;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x3

    if-le v7, v9, :cond_b

    const v7, 0x3f8ccccd    # 1.1f

    goto :goto_9

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v7, v1, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    sget v9, Lfj6;->e:F

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v9

    invoke-static {v7, v9}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v15

    sget-object v15, Llw0;->a:Lgc;

    if-nez v9, :cond_c

    if-ne v10, v15, :cond_d

    :cond_c
    new-instance v10, Lwl0;

    const/16 v9, 0x13

    invoke-direct {v10, v9}, Lwl0;-><init>(I)V

    iput-object v4, v10, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lcd2;

    invoke-static {v7, v10}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    if-eqz v2, :cond_e

    iget-boolean v7, v0, Lpt3;->h:Z

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    move v7, v14

    :goto_a
    and-int/lit16 v9, v11, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    move v9, v14

    :goto_b
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v15, :cond_11

    :cond_10
    new-instance v10, Ls20;

    const/16 v9, 0x16

    invoke-direct {v10, v9}, Ls20;-><init>(I)V

    iput-object v3, v10, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lad2;

    const/4 v9, 0x0

    const/16 v6, 0xe

    invoke-static {v4, v7, v9, v10, v6}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    and-int/lit16 v6, v11, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    move v6, v14

    :goto_c
    and-int/lit8 v7, v11, 0xe

    const/4 v9, 0x4

    if-eq v7, v9, :cond_14

    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_13

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    move v7, v14

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v7, 0x1

    :goto_e
    or-int/2addr v6, v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v15, :cond_16

    :cond_15
    new-instance v7, Lur0;

    const/4 v6, 0x2

    invoke-direct {v7, v6}, Lur0;-><init>(I)V

    iput-boolean v2, v7, Lur0;->i:Z

    iput-object v0, v7, Lur0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lcd2;

    invoke-static {v4, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v11, v8, Ltf2;->S:Z

    move/from16 v19, v9

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_17

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_f
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v19, v12

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_18

    const/16 v4, 0xa

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lg27;->a(J)Lg27;

    move-result-object v4

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lgo4;

    move-object/from16 v20, v15

    sget-object v15, Loj4;->a:Loj4;

    sget-object v14, Lw80;->a:Lw80;

    if-ne v13, v5, :cond_1d

    move-object/from16 v24, v4

    const v4, 0x36c0415e

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    move-object/from16 v25, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    const v4, 0x3f333333    # 0.7f

    invoke-static {v5, v4}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    move-object/from16 v23, v13

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    move-object/from16 v26, v6

    iget-wide v5, v8, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v3, v8, Ltf2;->S:Z

    if-eqz v3, :cond_19

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_10
    invoke-static {v11, v8, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v12, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget v3, v0, Lpt3;->d:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_1a

    const v3, 0x7f080167

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_1a
    const/16 v4, 0x23

    if-gt v3, v4, :cond_1b

    const v3, 0x7f080168

    goto :goto_11

    :cond_1b
    const/16 v4, 0x78

    if-ge v3, v4, :cond_1c

    const v3, 0x7f080169

    goto :goto_11

    :cond_1c
    const v3, 0x7f080166

    goto :goto_11

    :goto_12
    invoke-static {v3, v4, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v6

    const v13, 0x3f99999a    # 1.2f

    invoke-static {v6, v13, v13}, Lg45;->q(Lrj4;FF)Lrj4;

    move-result-object v6

    sget-object v13, Lr8;->A:Lm00;

    invoke-virtual {v14, v6, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    move-object v13, v12

    const/16 v12, 0x38

    move-object/from16 v18, v13

    const/16 v13, 0x78

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v31, v11

    move-object/from16 v33, v18

    move/from16 v2, v21

    move-object/from16 v32, v22

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    move-object/from16 v1, v26

    move-object/from16 v35, v27

    move-object/from16 v34, v28

    move-object/from16 v11, p4

    move/from16 v21, v4

    move-object/from16 v28, v25

    move-object v4, v3

    move/from16 v3, v19

    invoke-static/range {v4 .. v13}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    iget-object v4, v0, Lpt3;->e:Ljava/lang/String;

    sget-wide v6, Lks0;->d:J

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg27;

    iget-wide v9, v5, Lg27;->a:J

    sget-object v5, Lr8;->C:Lm00;

    invoke-virtual {v14, v15, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    sget-object v11, Ly92;->B:Ly92;

    const/16 v26, 0x6000

    const v27, 0x3bfa8

    const/4 v12, 0x0

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v22, v17

    const/16 v23, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x1

    move/from16 v37, v21

    const/16 v21, 0x0

    move-object/from16 v38, v22

    const/16 v22, 0x0

    move/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v40, v25

    const v25, 0x180180

    move/from16 v0, v37

    move-object/from16 v37, v1

    move v1, v0

    move-object/from16 v43, v24

    move-object/from16 v42, v36

    move-object/from16 v41, v38

    move/from16 v0, v39

    move-object/from16 v2, v40

    move-object/from16 v24, p4

    invoke-static/range {v4 .. v27}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    move-object/from16 v14, v41

    move-object/from16 v15, v43

    goto :goto_14

    :cond_1d
    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v37, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v43, v14

    move-object v2, v15

    move-object/from16 v41, v17

    move/from16 v3, v19

    move-object/from16 v42, v20

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v11, v8

    const v4, 0x36d1faa1

    invoke-virtual {v11, v4}, Ltf2;->a0(I)V

    if-ne v3, v0, :cond_1e

    const v4, 0x7f08016c

    goto :goto_13

    :cond_1e
    const v4, 0x7f08016b

    :goto_13
    invoke-static {v4, v1, v11}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    const v5, 0x3f333333    # 0.7f

    invoke-static {v2, v5}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v1}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v5

    const v13, 0x3f99999a    # 1.2f

    invoke-static {v5, v13, v13}, Lg45;->q(Lrj4;FF)Lrj4;

    move-result-object v5

    move-object/from16 v14, v41

    move-object/from16 v15, v43

    invoke-virtual {v15, v5, v14}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    const/16 v12, 0x38

    const/16 v13, 0x78

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    :goto_14
    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v4}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->B:Lm00;

    invoke-virtual {v15, v4, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-static {v5, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v6, v11, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v11, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v8, v11, Ltf2;->S:Z

    if-eqz v8, :cond_1f

    move-object/from16 v8, v35

    invoke-virtual {v11, v8}, Ltf2;->k(Lad2;)V

    :goto_15
    move-object/from16 v8, v31

    goto :goto_16

    :cond_1f
    invoke-virtual {v11}, Ltf2;->o0()V

    goto :goto_15

    :goto_16
    invoke-static {v8, v11, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v32

    invoke-static {v5, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v13, v33

    invoke-static {v6, v11, v13, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v5, v34

    invoke-static {v5, v11, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    if-ne v4, v5, :cond_20

    const v3, 0x1df3888d

    invoke-virtual {v11, v3}, Ltf2;->a0(I)V

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    move-object/from16 v4, p0

    iget-object v1, v4, Lpt3;->p:Ljava/lang/String;

    goto :goto_17

    :cond_20
    move-object/from16 v4, p0

    const v5, 0x7f1201c2

    if-gez v3, :cond_21

    const v3, 0x1df38f3f

    invoke-static {v11, v3, v5, v11, v1}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_21
    const v6, 0x1df396d3

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    invoke-static {v5, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    move-object v1, v3

    :goto_17
    sget-wide v6, Lks0;->d:J

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg27;

    iget-wide v9, v3, Lg27;->a:J

    invoke-virtual {v15, v2, v14}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    sget-object v2, Ly92;->B:Ly92;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v42

    if-ne v3, v8, :cond_22

    new-instance v3, Lue;

    const/16 v8, 0x15

    invoke-direct {v3, v8}, Lue;-><init>(I)V

    move-object/from16 v8, v30

    iput-object v8, v3, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v22, v3

    check-cast v22, Lcd2;

    const v26, 0x186000

    const v27, 0x2bfa8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v25, 0x180180

    move-object/from16 v24, v4

    move-object v4, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v11

    move-object v11, v2

    invoke-static/range {v4 .. v27}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_23
    move-object v1, v0

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_18
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v2, Lbs1;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lbs1;-><init>(I)V

    iput-object v1, v2, Lbs1;->m:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lbs1;->i:Ljava/lang/Object;

    move/from16 v1, p2

    iput-boolean v1, v2, Lbs1;->w:Z

    move-object/from16 v3, p3

    iput-object v3, v2, Lbs1;->y:Ljava/lang/Object;

    move/from16 v14, p5

    iput v14, v2, Lbs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_24
    return-void
.end method

.method public static final J(Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const v1, -0x7395f1ab

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eq v3, v2, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v11

    invoke-virtual {v6, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/a;->r:Lpl5;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    sget-object v1, Lb80;->b:Lum;

    sget-object v2, Lr8;->D:Ll00;

    invoke-static {v1, v2, v6, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v2, v6, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v3

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v6, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v7, v6, Ltf2;->S:Z

    if-eqz v7, :cond_2

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v7}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_2
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f0800c7

    invoke-static {v1, v4, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v3

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    new-instance v1, Lrn3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v2}, Lrn3;-><init>(ZF)V

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr5;

    const-string v3, ""

    if-eqz v2, :cond_3

    iget-object v2, v2, Lfr5;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr5;

    if-eqz v4, :cond_4

    iget-object v3, v4, Lfr5;->b:Ljava/lang/String;

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x8

    const-wide/16 v4, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lx35;->b(Lrn3;Ljava/lang/String;Ljava/lang/String;JLtf2;II)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lkv2;

    invoke-direct {v2, v11}, Lkv2;-><init>(I)V

    iput-object v0, v2, Lkv2;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final K(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Ltf2;I)V
    .locals 44

    move-object/from16 v9, p1

    sget-object v12, Lb80;->d:Lvm;

    sget-object v13, Lr8;->L:Lsf;

    sget-object v14, Lr8;->O:Lsf;

    sget-object v15, Lr8;->M:Lsf;

    sget-object v10, Lr8;->N:Lsf;

    sget-object v11, Lr8;->i:Lm00;

    sget-object v6, Lr8;->G:Lk00;

    const v0, 0x7bc00b3d

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v0, v7

    invoke-virtual {v9, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v9}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v9}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v9}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    :goto_2
    invoke-virtual {v9}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->m:Lpl5;

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->o:Lpl5;

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->q:Lpl5;

    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_3

    new-instance v2, Lcw1;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lcw1;-><init>(I)V

    iput-object v1, v2, Lcw1;->i:Ljava/lang/Object;

    iput-object v0, v2, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v18, v2

    check-cast v18, Lsp6;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    new-instance v2, Lor2;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lor2;-><init>(I)V

    iput-object v1, v2, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v2

    check-cast v19, Lsp6;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lgo4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->k:Lpl5;

    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->l:Lpl5;

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-static {v12, v6, v9, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v7, v9, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v8

    move-object/from16 p0, v0

    sget-object v0, Loj4;->a:Loj4;

    move-object/from16 p2, v1

    invoke-static {v9, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v22, Lfw0;->c:Lr8;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    move-object/from16 v22, v0

    iget-boolean v0, v9, Ltf2;->S:Z

    move-object/from16 v28, v4

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v4}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_3
    invoke-static {v10, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v14, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v27, 0x5

    const/16 v23, 0x0

    const/high16 v24, 0x41700000    # 15.0f

    const/16 v25, 0x0

    const/high16 v26, 0x40c00000    # 6.0f

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    move/from16 v29, v24

    move/from16 v30, v26

    const v1, 0x7f120094

    invoke-static {v1, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v7, v4

    const/4 v4, 0x6

    move-object v8, v2

    move v2, v5

    const/4 v5, 0x0

    move-object/from16 v31, v12

    move-object v12, v3

    move-object v3, v9

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    const/16 v27, 0x7

    const/16 v24, 0x0

    const/high16 v26, 0x41100000    # 9.0f

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    move/from16 v32, v26

    sget-object v1, Lfh7;->c:Lrj4;

    invoke-interface {v0, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    move-object/from16 p0, v1

    iget-wide v1, v3, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v3, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v5, v3, Ltf2;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {v3, v7}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_4
    invoke-static {v10, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v3, v14, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->I:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;-><init>(I)V

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iput-object v8, v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Lad2;

    move-object v8, v7

    const v7, 0xc00030

    move-object/from16 v21, v8

    const/16 v8, 0x3c

    move v3, v2

    const/4 v2, 0x0

    move/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v20, v9

    move-object/from16 v9, p0

    move-object/from16 p0, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v24, v11

    move-object/from16 v20, v12

    move-object/from16 v33, v14

    move/from16 v14, v23

    const/4 v11, 0x1

    move-object v12, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object v3, v6

    invoke-virtual {v3, v11}, Ltf2;->p(Z)V

    move-object/from16 v0, v31

    invoke-static {v0, v12, v3, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v4, v3, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v3, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v6, v3, Ltf2;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v3, v13}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_7
    invoke-static {v10, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v33

    invoke-static {v2, v3, v1, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v21

    invoke-static {v2, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v4, -0x462dedc0

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg34;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, v2

    iget-object v2, v4, Lg34;->a:Ljava/lang/String;

    move-object v7, v6

    iget-boolean v6, v4, Lg34;->c:Z

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lg34;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    move-object/from16 v9, p0

    invoke-virtual {v3, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v3, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v33, v1

    move-object/from16 v1, v20

    if-nez v23, :cond_b

    if-ne v11, v1, :cond_c

    :cond_b
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;

    invoke-direct {v11, v14}, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;-><init>(I)V

    iput-object v9, v11, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iput-object v4, v11, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->m:Lg34;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lad2;

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v20, v7

    move v7, v8

    move-object v8, v11

    const/16 v11, 0x7a

    move-object/from16 v23, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v31, v0

    move v0, v5

    const/4 v5, 0x0

    move-object/from16 v39, v9

    move-object/from16 v35, v20

    move-object/from16 v40, v23

    move-object/from16 v38, v24

    move-object/from16 v37, v26

    move-object/from16 v34, v31

    move-object/from16 v36, v33

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    move-object v3, v9

    move-object/from16 v0, v34

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    move-object/from16 v10, v37

    move-object/from16 p0, v39

    move-object/from16 v20, v40

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_d
    move-object/from16 v39, p0

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v10

    move-object/from16 v40, v20

    move-object/from16 v38, v24

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ltf2;->p(Z)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7c873c5b

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    const/16 v25, 0x0

    const/16 v27, 0x5

    const/16 v23, 0x0

    move/from16 v24, v29

    move/from16 v26, v30

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const v1, 0x7f1201eb

    invoke-static {v1, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    const/16 v27, 0x7

    const/16 v24, 0x0

    move/from16 v26, v32

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sget-object v1, Lfh7;->c:Lrj4;

    invoke-interface {v0, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-static {v1, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v4, v3, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v3, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v5, v3, Ltf2;->S:Z

    if-eqz v5, :cond_e

    invoke-virtual {v3, v13}, Ltf2;->k(Lad2;)V

    :goto_9
    move-object/from16 v10, v37

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ltf2;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v10, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v11, v36

    invoke-static {v2, v3, v11, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v1, v35

    invoke-static {v1, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v2, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->J:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, v39

    invoke-virtual {v3, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v28

    invoke-virtual {v3, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    move-object/from16 v6, v40

    if-ne v8, v6, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v6, v40

    :goto_b
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;

    invoke-direct {v8, v9}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;-><init>(I)V

    iput-object v5, v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iput-object v7, v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lad2;

    const v7, 0xc00030

    move-object/from16 v39, v5

    move-object v5, v8

    const/16 v8, 0x3c

    move-object/from16 v35, v2

    const/4 v2, 0x0

    move v3, v4

    const/4 v4, 0x0

    move-object/from16 v43, v6

    move-object/from16 v41, v35

    move-object/from16 v42, v39

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object v3, v6

    invoke-virtual {v3, v9}, Ltf2;->p(Z)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg34;

    const/16 v25, 0x0

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-object v2, Lfh7;->c:Lrj4;

    invoke-interface {v1, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-static {v2, v12, v3, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v3, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v3, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v7, v3, Ltf2;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v3, v13}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_d
    invoke-static {v10, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v3, v11, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v4, v41

    invoke-static {v4, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v31, v2

    iget-object v2, v0, Lg34;->a:Ljava/lang/String;

    iget-boolean v6, v0, Lg34;->c:Z

    move-object/from16 v5, v42

    invoke-virtual {v3, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    move-object/from16 v7, v43

    if-ne v8, v7, :cond_13

    goto :goto_e

    :cond_12
    move-object/from16 v7, v43

    :goto_e
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;

    invoke-direct {v8, v9}, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;-><init>(I)V

    iput-object v5, v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iput-object v0, v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->m:Lg34;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lad2;

    move-object/from16 v37, v10

    const/4 v10, 0x0

    move-object/from16 v33, v11

    const/16 v11, 0x17a

    move-object/from16 v20, v0

    move v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v35, v4

    const/4 v4, 0x0

    move-object/from16 v39, v5

    const/4 v5, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    move-object v12, v14

    move-object/from16 v24, v13

    move-object/from16 v14, v20

    move v13, v9

    move-object/from16 v20, v15

    move-object/from16 v15, v39

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    move-object v3, v9

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->g0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v2, v14, Lg34;->a:Ljava/lang/String;

    const v4, 0x7f1200de

    invoke-static {v4, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lg34;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const v10, 0x6000030

    const/16 v11, 0x70

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    move-object v3, v9

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    move-object/from16 v43, v12

    move v9, v13

    move-object/from16 v42, v15

    move-object/from16 v15, v20

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v34, v31

    move-object/from16 v11, v33

    move-object/from16 v41, v35

    move-object/from16 v10, v37

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_14
    move v13, v9

    move-object/from16 v15, v42

    move-object/from16 v12, v43

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_15
    move v13, v9

    move-object/from16 v15, v39

    move-object/from16 v12, v40

    const v0, 0x7ca2468f

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    :goto_f
    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {v15, v0, v3, v1}, Lcom/blackmagicdesign/android/settings/ui/components/c;->d(Lry2;ZLtf2;I)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    move v7, v13

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    invoke-static {v15, v7, v3, v1}, Lcom/blackmagicdesign/android/settings/ui/components/c;->b(Lry2;ZLtf2;I)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move v7, v13

    :goto_11
    const/4 v14, 0x0

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v7, v3, v14}, Lwi2;->F(ZLtf2;I)V

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    const v0, -0xe6428fd

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    move-object/from16 v39, v15

    goto/16 :goto_15

    :cond_18
    const v1, -0xe6428fc

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    const v1, -0x7413bc9e

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->K()Ljz0;

    move-result-object v1

    iget v2, v1, Ljz0;->a:I

    invoke-static {v2, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Ljz0;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v4

    iget v1, v1, Ljz0;->c:I

    invoke-static {v1, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f1200bd

    invoke-static {v5, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    if-ne v7, v12, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v0, p2

    goto :goto_14

    :cond_1a
    :goto_13
    new-instance v7, Lx10;

    const/16 v6, 0xf

    invoke-direct {v7, v6}, Lx10;-><init>(I)V

    iput-object v15, v7, Lx10;->i:Ljava/lang/Object;

    iput-object v0, v7, Lx10;->m:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v7, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_14
    move-object v10, v7

    check-cast v10, Lad2;

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1b

    new-instance v6, Lor2;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lor2;-><init>(I)V

    iput-object v0, v6, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v6

    check-cast v12, Lad2;

    move-object/from16 v39, v15

    const/16 v15, 0x180

    const/16 v16, 0xbe8

    const/4 v3, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v16}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object v3, v13

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    :goto_15
    move-object/from16 v0, v39

    goto :goto_16

    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1d
    move v14, v8

    move-object v3, v9

    invoke-virtual {v3}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_16
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lk34;

    invoke-direct {v2, v14}, Lk34;-><init>(I)V

    iput-object v0, v2, Lk34;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_1e
    return-void
.end method

.method public static final L(Lrj4;Lya4;Lad2;Lcd2;Landroid/util/Size;Lcd2;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v12, p6

    iget-object v5, v0, Lya4;->a:Lc50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x1820e59f

    invoke-virtual {v12, v6}, Ltf2;->c0(I)Ltf2;

    const/4 v6, 0x6

    or-int/lit8 v7, p7, 0x6

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v7, v8

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v7, v8

    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v7, v8

    const v8, 0x12493

    and-int/2addr v8, v7

    const v10, 0x12492

    if-eq v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v12, v10, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v8, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, Lb80;->n0(F)Lxm;

    move-result-object v15

    sget-object v14, Lr8;->G:Lk00;

    invoke-static {v15, v14, v12, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    iget-wide v14, v12, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v12, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v9, v12, Ltf2;->S:Z

    sget-object v11, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_6

    invoke-virtual {v12, v11}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_6
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v12, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v12, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8;->O:Lsf;

    invoke-static {v15, v12, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    const v10, 0x3fe38bac    # 1.7777f

    const/4 v3, 0x0

    invoke-static {v10, v13, v3}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v10

    and-int/lit16 v3, v7, 0x1c00

    const/16 v13, 0x800

    if-ne v3, v13, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v13, v7, 0x70

    move/from16 v16, v3

    const/16 v3, 0x20

    if-eq v13, v3, :cond_9

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v3, 0x1

    :goto_9
    or-int v3, v16, v3

    move/from16 v16, v3

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-nez v16, :cond_b

    if-ne v3, v4, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v16, v7

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v3, Lab4;

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lab4;-><init>(I)V

    iput-object v2, v3, Lab4;->i:Lcd2;

    iput-object v0, v3, Lab4;->m:Lya4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, Lad2;

    const/16 v2, 0xf

    const/4 v1, 0x0

    invoke-static {v10, v7, v1, v3, v2}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-wide v18, Lqs0;->c:J

    :goto_c
    move-wide/from16 v0, v18

    goto :goto_d

    :cond_c
    sget-wide v18, Lks0;->h:J

    goto :goto_c

    :goto_d
    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Le06;->b(F)Ld06;

    move-result-object v10

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3, v0, v1, v10}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Le06;->b(F)Ld06;

    move-result-object v2

    invoke-static {v0, v2}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v0

    sget-wide v2, Lks0;->b:J

    sget-object v10, Lcb;->j:Luk7;

    invoke-static {v0, v2, v3, v10}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->i:Lm00;

    move/from16 v22, v13

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    move-wide/from16 v23, v2

    move-object v3, v1

    iget-wide v1, v12, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v12, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v7, v12, Ltf2;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v12, v11}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_e
    invoke-static {v9, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v12, v15, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v12, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v5, Lc50;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v5, Lc50;->q:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_e

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_f
    const v0, 0x3fe38e39

    :goto_10
    iget-object v1, v5, Lc50;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_10

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_11

    :cond_10
    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    :goto_11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    new-instance v7, Landroid/util/Size;

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v7, v2, v1}, Landroid/util/Size;-><init>(II)V

    :goto_12
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    float-to-int v2, v2

    invoke-direct {v7, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_12

    :goto_13
    invoke-static {v8, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 p0, v4

    move-wide/from16 v3, v23

    invoke-static {v2, v3, v4, v10}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->y:Lm00;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    move-object v10, v2

    iget-wide v1, v12, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v12, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v13, v12, Ltf2;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v12, v11}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_12
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_14
    invoke-static {v9, v12, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v12, v15, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v8, v3}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    if-ne v1, v2, :cond_13

    new-instance v1, Lc34;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lc34;-><init>(I)V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lcd2;

    invoke-static {v0, v1}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    iget-object v1, v5, Lc50;->b:Ljava/lang/String;

    iget-object v6, v5, Lc50;->e:Ljava/lang/String;

    sget-object v5, Lxi2;->b:Landroidx/compose/runtime/internal/a;

    sget-object v9, Lcom/bumptech/glide/integration/compose/a;->a:[Lte3;

    new-instance v10, Lm85;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lm85;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v5, v22

    const/16 v9, 0x20

    move-object/from16 v14, p1

    if-eq v5, v9, :cond_15

    invoke-virtual {v12, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_15

    :cond_14
    move v9, v3

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v9, 0x1

    :goto_16
    invoke-virtual {v12, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    if-ne v11, v2, :cond_17

    :cond_16
    new-instance v11, Lwr2;

    const/16 v9, 0xd

    invoke-direct {v11, v9}, Lwr2;-><init>(I)V

    iput-object v14, v11, Lwr2;->i:Ljava/lang/Object;

    iput-object v7, v11, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lcd2;

    const/16 v13, 0x6000

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v5

    move-object v5, v1

    move v1, v3

    move-object v3, v7

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v15, 0x1

    move-object v7, v0

    move/from16 v0, v16

    invoke-static/range {v5 .. v13}, Lcom/bumptech/glide/integration/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lrj4;Lt8;FLm85;Lcd2;Ltf2;I)V

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    sget-object v5, Lw80;->a:Lw80;

    move-object/from16 v6, v18

    invoke-virtual {v5, v3, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7, v4}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v6

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    const/16 v8, 0x8

    or-int/2addr v8, v7

    invoke-static {v14, v6, v12, v8}, Lwi2;->x(Lya4;Lrj4;Ltf2;I)V

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object/from16 v9, p2

    invoke-static {v9, v12, v6}, Lwi2;->u(Lad2;Ltf2;I)V

    sget-object v6, Lr8;->A:Lm00;

    invoke-virtual {v5, v3, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v18, 0x0

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    move/from16 v6, v17

    invoke-static {v14, v4, v12, v8}, Lwi2;->y(Lya4;Lrj4;Ltf2;I)V

    sget-object v4, Lr8;->C:Lm00;

    invoke-virtual {v5, v3, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    invoke-static {v4, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v14, v4, v12, v8}, Lwi2;->p(Lya4;Lrj4;Ltf2;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_18

    move v11, v15

    :goto_17
    const/16 v0, 0x20

    goto :goto_18

    :cond_18
    const/4 v11, 0x0

    goto :goto_17

    :goto_18
    if-eq v1, v0, :cond_1a

    invoke-virtual {v12, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    :goto_19
    move v0, v15

    :goto_1a
    or-int/2addr v0, v11

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v2, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v4, p5

    goto :goto_1c

    :cond_1c
    :goto_1b
    new-instance v1, Lab4;

    invoke-direct {v1, v15}, Lab4;-><init>(I)V

    move-object/from16 v4, p5

    iput-object v4, v1, Lab4;->i:Lcd2;

    iput-object v14, v1, Lab4;->m:Lya4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v1, Lad2;

    const/16 v0, 0x38

    or-int/2addr v0, v7

    invoke-static {v14, v5, v1, v12, v0}, Lwi2;->A(Lya4;Lrj4;Lad2;Ltf2;I)V

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v14, v1, v12, v0}, Lwi2;->s(Lya4;Lrj4;Ltf2;I)V

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    goto :goto_1d

    :cond_1d
    move-object v14, v0

    move-object v9, v1

    invoke-virtual {v12}, Ltf2;->U()V

    move-object/from16 v3, p0

    :goto_1d
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Lqr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    iput-object v3, v1, Lqr;->z:Ljava/lang/Object;

    iput-object v14, v1, Lqr;->i:Ljava/lang/Object;

    iput-object v9, v1, Lqr;->m:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v1, Lqr;->w:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v1, Lqr;->x:Ljava/lang/Object;

    iput-object v4, v1, Lqr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_1e
    return-void
.end method

.method public static final M(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, 0x23c50069

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->i:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->j:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->d:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    move-object v3, v0

    sget-object v0, Lfh7;->e:Lrj4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, La5;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, La5;-><init>(I)V

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Ly4;

    const/16 v5, 0x13

    invoke-direct {v6, v5}, Ly4;-><init>(I)V

    iput-object v1, v6, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lpr;

    const/16 v1, 0x9

    invoke-direct {v5, v1}, Lpr;-><init>(I)V

    iput-object v15, v5, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Ly4;

    const/16 v1, 0x14

    invoke-direct {v8, v1}, Ly4;-><init>(I)V

    iput-object v2, v8, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lpr;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lpr;-><init>(I)V

    iput-object v15, v1, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final N(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0x5e205996

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->m:Ljava/util/ArrayList;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->n:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->d:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v4, Lfh7;->e:Lrj4;

    new-instance v5, La5;

    invoke-direct {v5, v2}, La5;-><init>(I)V

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Ly4;

    const/16 v2, 0xe

    invoke-direct {v6, v2}, Ly4;-><init>(I)V

    iput-object v0, v6, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v7, :cond_6

    :cond_5
    new-instance v2, Lpr;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lpr;-><init>(I)V

    iput-object v15, v2, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lqd2;

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Ly4;

    const/16 v0, 0x15

    invoke-direct {v8, v0}, Ly4;-><init>(I)V

    iput-object v3, v8, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lpr;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lpr;-><init>(I)V

    iput-object v15, v1, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final O(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, 0x3078a11b

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->o:Ljava/util/ArrayList;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->d:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v3, Lfh7;->e:Lrj4;

    new-instance v4, La5;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, La5;-><init>(I)V

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Ly4;

    const/16 v5, 0x16

    invoke-direct {v6, v5}, Ly4;-><init>(I)V

    iput-object v0, v6, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lpr;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Lpr;-><init>(I)V

    iput-object v15, v5, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Ly4;

    const/16 v0, 0x17

    invoke-direct {v8, v0}, Ly4;-><init>(I)V

    iput-object v2, v8, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lpr;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lpr;-><init>(I)V

    iput-object v15, v1, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static P(Landroid/widget/EdgeEffect;FFLfe1;)F
    .locals 8

    sget v0, Lmq1;->a:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, Lfe1;->b()F

    move-result p3

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    sget p3, Lmq1;->a:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lmq1;->b:D

    sget-wide v6, Lmq1;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    invoke-static {p0}, Lwi2;->g0(Landroid/widget/EdgeEffect;)F

    move-result v0

    mul-float/2addr v0, p2

    cmpg-float p2, p3, v0

    if-gtz p2, :cond_0

    invoke-static {p1}, Ll74;->w(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static final R(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "I"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "J"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Z"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "F"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "D"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_9
    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final S(II)V
    .locals 3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, " type parameters, but "

    const-string v1, " were provided."

    const-string v2, "Class declares "

    invoke-static {v2, p0, p1, v0, v1}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number string too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U(Lqa2;Ljava/lang/String;)Lqa2;
    .locals 0

    invoke-static {p1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lwj4;Lch4;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, La71;->i()La71;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object v1

    sget-object v2, Lqn6;->a:Lhp4;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lhp4;->i:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqn6;->c:Lhp4;

    :goto_0
    invoke-virtual {v1}, Lhp4;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lv25;

    if-eqz v2, :cond_2

    check-cast v0, Lv25;

    check-cast v0, Lw25;

    iget-object p0, v0, Lw25;->x:Lqa2;

    iget-object p1, p0, Lqa2;->a:Lra2;

    invoke-virtual {p1}, Lra2;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object p0, p0, Lra2;->a:Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Let6;->J0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Lwj4;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lwj4;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lwi2;->V(Lwj4;Lch4;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    invoke-static {p1, p0, v1}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "Unexpected container: "

    const-string v1, " for "

    invoke-static {v0, p1, v1, p0}, Lf72;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static W(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/util/List;)Lue4;
    .locals 3

    new-instance v0, Lel6;

    invoke-direct {v0}, Lel6;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Lte4;->b:Lte4;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue4;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lhj0;

    if-eqz v2, :cond_1

    check-cast v1, Lhj0;

    iget-object v1, v1, Lhj0;->c:[Lue4;

    invoke-static {v0, v1}, Lis0;->e0(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lel6;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, Lel6;->f:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, Lhj0;

    new-array v1, v2, [Lue4;

    invoke-virtual {v0, v1}, Lel6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lhj0;->b:Ljava/lang/String;

    iput-object v0, p1, Lhj0;->c:[Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_3
    invoke-virtual {v0, v2}, Lel6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static Y(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final Z(Lrd3;Ljava/util/List;ZLjava/util/List;)Le1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lwi2;->b0(Lrd3;Ljava/util/List;ZLjava/util/List;Lgd3;)Le1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, -0x313f44ac

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    const/4 v15, 0x5

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->k:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->d:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v4, Lfh7;->e:Lrj4;

    new-instance v5, La5;

    invoke-direct {v5, v15}, La5;-><init>(I)V

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Ly4;

    const/16 v6, 0xf

    invoke-direct {v7, v6}, Ly4;-><init>(I)V

    iput-object v2, v7, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lpr;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, Lpr;-><init>(I)V

    iput-object v0, v6, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lqd2;

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_7

    if-ne v9, v8, :cond_8

    :cond_7
    new-instance v9, Ly4;

    const/16 v2, 0x10

    invoke-direct {v9, v2}, Ly4;-><init>(I)V

    iput-object v3, v9, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v2

    move-object v2, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lpr;

    invoke-direct {v2, v15}, Lpr;-><init>(I)V

    iput-object v0, v2, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static synthetic a0(Lrd3;Ljava/util/ArrayList;I)Le1;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lwi2;->Z(Lrd3;Ljava/util/List;ZLjava/util/List;)Le1;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lrd3;Ljava/util/List;ZLjava/util/List;Lgd3;)Le1;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lex6;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lwe3;

    if-eqz v0, :cond_a

    check-cast p0, Lwe3;

    iget-object v0, p0, Lwe3;->x:Lqb7;

    if-eqz v0, :cond_9

    move-object p0, v0

    :goto_0
    invoke-interface {p0}, Lio0;->f()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lwi2;->S(II)V

    new-instance v0, Lzf1;

    invoke-interface {p0}, Lio0;->f()Lgb7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcb7;->i:Lk25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcb7;->m:Lcb7;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v6, Lze3;

    iget-object v8, v6, Lze3;->b:Lue3;

    check-cast v8, Lzf1;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lzf1;->i:Luj3;

    goto :goto_2

    :cond_1
    move-object v8, v1

    :goto_2
    iget-object v6, v6, Lze3;->a:Lkotlin/reflect/KVariance;

    const/4 v9, -0x1

    if-nez v6, :cond_2

    move v6, v9

    goto :goto_3

    :cond_2
    sget-object v10, Lcd3;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_3
    if-eq v6, v9, :cond_6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_4

    const/4 v5, 0x3

    if-ne v6, v5, :cond_3

    new-instance v5, Llp6;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v8, v6}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_4
    new-instance v5, Llp6;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v8, v6}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_4

    :cond_5
    new-instance v5, Llp6;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v8, v6}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_4

    :cond_6
    new-instance v6, Llp6;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lqb7;

    invoke-direct {v6, v5}, Llp6;-><init>(Lqb7;)V

    move-object v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_7
    invoke-static {}, Lob7;->R()V

    throw v1

    :cond_8
    invoke-static {v3, p0, v4, p2}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Luj3;Ld3;)V

    return-object v0

    :cond_9
    const-string p1, "Descriptor-less type parameter: "

    invoke-static {p0, p1}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create type for an unsupported classifier: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p0, Lgd3;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lgd3;

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_d

    invoke-static {v0}, Lfi0;->i(Lgd3;)Ljava/util/List;

    move-result-object v1

    :cond_d
    if-nez v1, :cond_e

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lwi2;->S(II)V

    new-instance v2, Lqh6;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v12}, Lqh6;-><init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V

    return-object v2
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, -0x6f98bb2e

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->q:Lyv1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->r:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->d:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v5, Lfh7;->e:Lrj4;

    new-instance v6, La5;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, La5;-><init>(I)V

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Ly4;

    const/16 v7, 0xa

    invoke-direct {v8, v7}, Ly4;-><init>(I)V

    iput-object v2, v8, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    new-instance v7, Lpr;

    invoke-direct {v7, v3}, Lpr;-><init>(I)V

    iput-object v0, v7, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lqd2;

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v3, Ly4;

    const/16 v2, 0xb

    invoke-direct {v3, v2}, Ly4;-><init>(I)V

    iput-object v4, v3, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object v9, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lpr;

    invoke-direct {v2, v15}, Lpr;-><init>(I)V

    iput-object v0, v2, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final c0(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, 0x7548128a

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    sget-object v0, Ldb;->b:Lgq6;

    invoke-virtual {v11, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->u:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->v:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->w:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    move-object v3, v0

    sget-object v0, Lfh7;->e:Lrj4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, La5;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, La5;-><init>(I)V

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Ly4;

    const/16 v6, 0x11

    invoke-direct {v7, v6}, Ly4;-><init>(I)V

    iput-object v1, v7, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lpr;

    invoke-direct {v6, v5}, Lpr;-><init>(I)V

    iput-object v15, v6, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    if-ne v5, v8, :cond_8

    :cond_7
    new-instance v5, Ly4;

    const/16 v1, 0x12

    invoke-direct {v5, v1}, Ly4;-><init>(I)V

    iput-object v2, v5, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lpr;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lpr;-><init>(I)V

    iput-object v15, v1, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V
    .locals 4

    const v0, -0xf101ff5

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->A:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x6078f70d

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lpr;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lpr;-><init>(I)V

    iput-object p0, p2, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final e0(Lsd3;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lln0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lxs6;->A1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p0, Lln0;

    invoke-interface {p0}, Lln0;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lwi2;->R(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lwi2;->R(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generic Java constructors are not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f0(Ljava/nio/ByteBuffer;II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    sub-int/2addr p1, v3

    return p1

    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x3bd4e9ec

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ltf2;->q()V

    sget-object v2, Ldb;->b:Lgq6;

    invoke-virtual {v1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->d:Lpl5;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->g:Lpl5;

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->e:Ltp6;

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->j:Lpl5;

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->h:Lpl5;

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->k:Lpl5;

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->n:Lpl5;

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lpl5;

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->r:Lpl5;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->s:Lpl5;

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->v:Lpl5;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->t:Lpl5;

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move-object/from16 p2, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->w:Lpl5;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    move-object/from16 v16, v15

    new-instance v15, Lqr;

    invoke-direct {v15, v5}, Lqr;-><init>(I)V

    iput-object v2, v15, Lqr;->z:Ljava/lang/Object;

    iput-object v3, v15, Lqr;->i:Ljava/lang/Object;

    iput-object v4, v15, Lqr;->m:Ljava/lang/Object;

    iput-object v6, v15, Lqr;->w:Ljava/lang/Object;

    iput-object v8, v15, Lqr;->x:Ljava/lang/Object;

    iput-object v7, v15, Lqr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x332953e3    # -1.1255012E8f

    invoke-static {v4, v15, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v1, v6}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v4, Lrr;

    invoke-direct {v4, v5}, Lrr;-><init>(I)V

    iput-object v0, v4, Lrr;->x:Ljava/lang/Object;

    iput-object v3, v4, Lrr;->i:Ljava/lang/Object;

    iput-object v9, v4, Lrr;->m:Ljava/lang/Object;

    iput-object v10, v4, Lrr;->w:Ljava/lang/Object;

    iput-object v11, v4, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x7f63a514

    invoke-static {v7, v4, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v4, Lsr;

    invoke-direct {v4, v5}, Lsr;-><init>(I)V

    iput-object v0, v4, Lsr;->A:Ljava/lang/Object;

    iput-object v2, v4, Lsr;->B:Ljava/lang/Object;

    iput-object v3, v4, Lsr;->i:Ljava/lang/Object;

    iput-object v12, v4, Lsr;->m:Ljava/lang/Object;

    iput-object v13, v4, Lsr;->w:Ljava/lang/Object;

    iput-object v14, v4, Lsr;->x:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v4, Lsr;->y:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v4, Lsr;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0xd8f5eab

    invoke-static {v2, v4, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-static {v2, v1, v6}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lpr;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lpr;-><init>(I)V

    iput-object v0, v2, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static g0(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Ljava/util/Set;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    iget-object v2, v2, Loh5;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, 0x715555b0

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->f:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->e:Ltp6;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->d:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move-object v4, v0

    sget-object v0, Lfh7;->e:Lrj4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, La5;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, La5;-><init>(I)V

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Ly4;

    const/16 v6, 0xc

    invoke-direct {v7, v6}, Ly4;-><init>(I)V

    iput-object v1, v7, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lpr;

    invoke-direct {v6, v2}, Lpr;-><init>(I)V

    iput-object v15, v6, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lqd2;

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, Ly4;

    const/16 v1, 0xd

    invoke-direct {v2, v1}, Ly4;-><init>(I)V

    iput-object v3, v2, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lpr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpr;-><init>(I)V

    iput-object v15, v1, Lpr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static i0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lb20;Ltf2;I)V
    .locals 5

    const v0, 0x5db957ab

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lb20;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lb20;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lb20;->c:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    iget-object v0, p0, Lb20;->d:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb6;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, -0x3c7b1a54

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const v2, -0x3c7b1a53

    invoke-virtual {p1, v2}, Ltf2;->a0(I)V

    sget-object v2, Lh66;->q:Lg66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq10;

    invoke-direct {v2, v3}, Lq10;-><init>(I)V

    iput-object v0, v2, Lq10;->i:Ljava/lang/Object;

    iput-object p2, v2, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x83bf986

    invoke-static {v0, v2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    sget-object v1, Lke7;->a:Lke7;

    :goto_3
    if-nez v1, :cond_4

    const v0, -0x2b3db566

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->J:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v1, Lt10;

    invoke-direct {v1, v3}, Lt10;-><init>(I)V

    iput-object p2, v1, Lt10;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x71f7d935

    invoke-static {p2, v1, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v1, 0x36

    invoke-static {v0, p2, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    const p2, -0x2b3dc7ce

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lu10;

    invoke-direct {p2, v3}, Lu10;-><init>(I)V

    iput-object p0, p2, Lu10;->i:Lb20;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static j0()Lzl4;
    .locals 7

    sget-object v0, Lwi2;->A:Lzl4;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lzl4;

    const-string v3, "isSealed"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getPermittedSubclasses"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "isRecord"

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getRecordComponents"

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lzl4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lzl4;

    invoke-direct {v2, v1, v1, v1, v1}, Lzl4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    sput-object v2, Lwi2;->A:Lzl4;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static final k(Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsd2;ZLad2;Ltf2;II)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    const v8, -0x6a1f2213

    invoke-virtual {v5, v8}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v6, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-virtual {v5, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_4

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v5, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    and-int/lit16 v11, v6, 0x6000

    const/16 v12, 0x4000

    if-nez v11, :cond_a

    invoke-virtual {v5, v3}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_5

    :cond_9
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    const/high16 v13, 0x20000

    if-nez v11, :cond_c

    invoke-virtual {v5, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v13

    goto :goto_6

    :cond_b
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_c
    const v11, 0x12493

    and-int/2addr v11, v10

    const v14, 0x12492

    if-eq v11, v14, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v5, v14, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v16, Loj4;->a:Loj4;

    if-eqz v8, :cond_e

    move-object/from16 v9, v16

    :cond_e
    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v9, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    if-eqz v4, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    const v14, 0xe000

    and-int/2addr v14, v10

    if-ne v14, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-ne v14, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    or-int/2addr v12, v13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    sget-object v12, Llw0;->a:Lgc;

    if-ne v13, v12, :cond_13

    :cond_12
    new-instance v13, Lg60;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Lg60;-><init>(I)V

    iput-boolean v3, v13, Lg60;->i:Z

    iput-object v4, v13, Lg60;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lad2;

    const/16 v12, 0xe

    const/4 v14, 0x0

    invoke-static {v8, v11, v14, v13, v12}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v8

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Le06;->b(F)Ld06;

    move-result-object v12

    invoke-static {v8, v12}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v8

    sget-wide v12, Lqs0;->L:J

    sget-object v14, Lcb;->j:Luk7;

    invoke-static {v8, v12, v13, v14}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v8

    if-eqz v3, :cond_14

    sget-wide v12, Lqs0;->b:J

    goto :goto_b

    :cond_14
    sget-wide v12, Lks0;->h:J

    :goto_b
    invoke-static {v11}, Le06;->b(F)Ld06;

    move-result-object v14

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11, v12, v13, v14}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v8

    sget-object v11, Lr8;->i:Lm00;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v12, v5, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v5, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v14, v5, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_15

    invoke-virtual {v5, v15}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_c
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v5, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v5, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v5, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v5, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41700000    # 15.0f

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v8

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v10, Lr8;->E:Ll00;

    sget-object v7, Lb80;->b:Lum;

    const/16 v6, 0x30

    invoke-static {v7, v10, v5, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v3, v5, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v5, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v8, v5, Ltf2;->S:Z

    if-eqz v8, :cond_16

    invoke-virtual {v5, v15}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_d
    invoke-static {v14, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v13, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v6, Lr8;->G:Lk00;

    const/4 v7, 0x6

    invoke-static {v4, v6, v5, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    move v6, v7

    iget-wide v7, v5, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v5, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v10, v5, Ltf2;->S:Z

    if-eqz v10, :cond_17

    invoke-virtual {v5, v15}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_e
    invoke-static {v14, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v13, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit8 v3, v16, 0x70

    or-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxt0;->a:Lxt0;

    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    if-nez v2, :cond_18

    const v3, 0x2c945b1c

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ltf2;->p(Z)V

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    const v3, 0x2c945b1d

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v9, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v5, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ly06;->a:Ly06;

    invoke-interface {v2, v4, v5, v3}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12}, Ltf2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    move-object/from16 v9, v17

    goto :goto_11

    :cond_19
    const/4 v3, 0x1

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v5, Lf60;

    invoke-direct {v5, v3}, Lf60;-><init>(I)V

    iput-object v9, v5, Lf60;->i:Ljava/lang/Object;

    iput-object v0, v5, Lf60;->A:Ljava/lang/Object;

    iput-object v1, v5, Lf60;->B:Ljava/lang/Object;

    iput-object v2, v5, Lf60;->m:Ljava/lang/Object;

    move/from16 v3, p4

    iput-boolean v3, v5, Lf60;->w:Z

    move-object/from16 v0, p5

    iput-object v0, v5, Lf60;->x:Lad2;

    move/from16 v6, p7

    iput v6, v5, Lf60;->y:I

    move/from16 v7, p8

    iput v7, v5, Lf60;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static k0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    move-result p0

    return p0
.end method

.method public static final l(Lrj4;Ljava/lang/String;Ljava/lang/String;IZLad2;Ltf2;II)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x3b6f64b6

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_4

    :cond_9
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_b

    invoke-virtual {v6, v4}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v3, v11

    :cond_d
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    move v11, v13

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v6, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v0, :cond_f

    sget-object p0, Loj4;->a:Loj4;

    :cond_f
    move-object v0, p0

    if-eqz v7, :cond_10

    move p0, v13

    goto :goto_9

    :cond_10
    move p0, v8

    :goto_9
    if-lez p0, :cond_11

    const v7, 0x780bd100

    invoke-virtual {v6, v7}, Ltf2;->a0(I)V

    new-instance v7, Ld60;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput p0, v7, Ld60;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x22075d3f

    invoke-static {v8, v7, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v6, v13}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_11
    const v7, 0x780cbaf3

    invoke-virtual {v6, v7}, Ltf2;->a0(I)V

    invoke-virtual {v6, v13}, Ltf2;->p(Z)V

    const/4 v7, 0x0

    :goto_a
    const v8, 0x7e3fe

    and-int/2addr v3, v8

    const/4 v8, 0x0

    move-object v14, v7

    move v7, v3

    move-object v3, v14

    invoke-static/range {v0 .. v8}, Lwi2;->m(Lrj4;Ljava/lang/String;Ljava/lang/String;Lsd2;ZLad2;Ltf2;II)V

    move v8, p0

    move-object p0, v0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Le60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Le60;->f:Lrj4;

    iput-object v1, v3, Le60;->i:Ljava/lang/String;

    iput-object v2, v3, Le60;->m:Ljava/lang/String;

    iput v8, v3, Le60;->w:I

    iput-boolean v4, v3, Le60;->x:Z

    iput-object v5, v3, Le60;->y:Lad2;

    iput v9, v3, Le60;->z:I

    iput v10, v3, Le60;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static l0(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lwi2;->j0()Lzl4;

    move-result-object v0

    iget-object v0, v0, Lzl4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public static final m(Lrj4;Ljava/lang/String;Ljava/lang/String;Lsd2;ZLad2;Ltf2;II)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x50c9b533

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v12, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v9, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v9, v11

    :goto_1
    and-int/lit8 v10, v11, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v11, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v8, v6}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_c

    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_c
    const v10, 0x12493

    and-int/2addr v10, v9

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v10, v13, :cond_d

    move v10, v15

    goto :goto_7

    :cond_d
    move v10, v14

    :goto_7
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v8, v13, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v2, :cond_e

    sget-object v2, Loj4;->a:Loj4;

    goto :goto_8

    :cond_e
    move-object v2, v4

    :goto_8
    new-instance v4, Lk20;

    invoke-direct {v4, v15}, Lk20;-><init>(I)V

    iput-object v0, v4, Lk20;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x69365da7

    invoke-static {v10, v4, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v10, Lk20;

    invoke-direct {v10, v3}, Lk20;-><init>(I)V

    iput-object v1, v10, Lk20;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x14983a78

    invoke-static {v3, v10, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0x1b0

    and-int/lit16 v13, v9, 0x1c00

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v13, v9

    or-int/2addr v10, v13

    const/high16 v13, 0x70000

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-static/range {v2 .. v10}, Lwi2;->k(Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsd2;ZLad2;Ltf2;II)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    move-object v2, v4

    :goto_9
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lf60;

    invoke-direct {v4, v14}, Lf60;-><init>(I)V

    iput-object v2, v4, Lf60;->i:Ljava/lang/Object;

    iput-object v0, v4, Lf60;->A:Ljava/lang/Object;

    iput-object v1, v4, Lf60;->B:Ljava/lang/Object;

    iput-object v5, v4, Lf60;->m:Ljava/lang/Object;

    iput-boolean v6, v4, Lf60;->w:Z

    iput-object v7, v4, Lf60;->x:Lad2;

    iput v11, v4, Lf60;->y:I

    iput v12, v4, Lf60;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static m0(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lwi2;->j0()Lzl4;

    move-result-object v0

    iget-object v0, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Lrj4;Ltf2;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x31e42816

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    sget-object v3, Loj4;->a:Loj4;

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    sget-wide v9, Lqs0;->F:J

    sget-object v14, Lvc7;->a:Lc92;

    const/16 v3, 0xb

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v11

    sget-object v13, Ly92;->y:Ly92;

    new-instance v19, Ld27;

    const/16 v22, 0x0

    const v23, 0xffffd8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, v19

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v8 .. v23}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    and-int/lit8 v21, v2, 0x7e

    const/16 v22, 0x0

    const v23, 0x1fffc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    move-object v1, v4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lh60;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lh60;-><init>(I)V

    iput-object v0, v3, Lh60;->i:Ljava/lang/String;

    iput-object v1, v3, Lh60;->m:Lrj4;

    move/from16 v0, p4

    iput v0, v3, Lh60;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lch4;->T:Lch4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzi2;->h0(Luj3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lhw6;->a:Lbn4;

    invoke-static {p0}, Lzi2;->h0(Luj3;)Z

    invoke-static {p0}, Lb15;->o(Luj3;)Lfi3;

    move-result-object v3

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object v4

    invoke-static {p0}, Lzi2;->Y(Luj3;)Luj3;

    move-result-object v5

    invoke-static {p0}, Lzi2;->V(Luj3;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, Lzi2;->Z(Luj3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb7;

    invoke-virtual {v7}, Lxb7;->b()Luj3;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcb7;->i:Lk25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb7;->m:Lcb7;

    sget-object v7, Lhw6;->a:Lbn4;

    invoke-virtual {v7}, Lbn4;->f()Lgb7;

    move-result-object v7

    invoke-static {p0}, Lzi2;->e0(Luj3;)Z

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxb7;

    invoke-virtual {v8}, Lxb7;->b()Luj3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Llp6;

    invoke-direct {v9, v8}, Llp6;-><init>(Luj3;)V

    invoke-static {v9}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0, v7, v8, v2}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, Lb15;->o(Luj3;)Lfi3;

    move-result-object v0

    invoke-virtual {v0}, Lfi3;->p()Luh6;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lzi2;->K(Lfi3;Lai;Luj3;Ljava/util/List;Ljava/util/ArrayList;Luj3;Z)Luh6;

    move-result-object v0

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    invoke-virtual {v0, p0}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lti2;->j(Lyj3;)Ll52;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lti2;->i0(Ln52;)Luh6;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {v1}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object v1

    invoke-static {v1}, Lti2;->S(Lhb7;)Z

    move-result v3

    const-string v4, "["

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    move-object v1, v5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lgb7;

    const-string v7, ", "

    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lgb7;

    invoke-interface {v3}, Lgb7;->v()Lio0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lwj4;

    invoke-static {v3}, Lfi3;->u(Lwj4;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-static {v8, v1, v7}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ldp5;->a:Lep5;

    invoke-static {v10, v9, v3}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lms4;->r(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lw61;->b()V

    return-object v5

    :pswitch_0
    sget-object v1, Lzc3;->h:Lyc3;

    goto :goto_3

    :pswitch_1
    sget-object v1, Lzc3;->g:Lyc3;

    goto :goto_3

    :pswitch_2
    sget-object v1, Lzc3;->f:Lyc3;

    goto :goto_3

    :pswitch_3
    sget-object v1, Lzc3;->e:Lyc3;

    goto :goto_3

    :pswitch_4
    sget-object v1, Lzc3;->d:Lyc3;

    goto :goto_3

    :pswitch_5
    sget-object v1, Lzc3;->c:Lyc3;

    goto :goto_3

    :pswitch_6
    sget-object v1, Lzc3;->b:Lyc3;

    goto :goto_3

    :pswitch_7
    sget-object v1, Lzc3;->a:Lyc3;

    :goto_3
    invoke-static {p0}, Lti2;->b0(Lyj3;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lgb3;->r:Lqa2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lti2;->N(Luj3;Lqa2;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v6

    :goto_5
    invoke-static {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lgb7;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lgb7;

    invoke-interface {v3}, Lgb7;->v()Lio0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lwj4;

    invoke-static {v3}, Lfi3;->s(Lio0;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-static {v8, v1, v7}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ldp5;->a:Lep5;

    invoke-static {v10, v9, v3}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lms4;->r(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_c

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->G:Ljava/util/EnumMap;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwq1;->o(Ljava/lang/String;)Lzc3;

    move-result-object v1

    goto/16 :goto_b

    :cond_b
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    throw v5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lgb7;

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Lgb7;

    invoke-interface {v3}, Lgb7;->v()Lio0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lfi3;->K(La71;)Z

    move-result v3

    if-ne v3, v6, :cond_d

    move v3, v6

    goto :goto_8

    :cond_d
    :goto_7
    move v3, v2

    goto :goto_8

    :cond_e
    invoke-static {v8, v1, v7}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ldp5;->a:Lep5;

    invoke-static {v10, v9, v3}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lms4;->r(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lgb7;

    if-eqz v3, :cond_f

    check-cast v1, Lgb7;

    invoke-interface {v1}, Lgb7;->v()Lio0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwj4;

    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v1}, Lkh1;->f(La71;)Lra2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_f
    invoke-static {v8, v1, v7}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Ldp5;->a:Lep5;

    invoke-static {v7, v1, v3}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lms4;->r(Ljava/lang/Object;)V

    move-object v1, v5

    :goto_9
    sget-object v3, Ls73;->a:Ljava/lang/String;

    invoke-static {v1}, Ls73;->h(Lra2;)Lvn0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Lpb7;->d:Z

    if-nez v3, :cond_12

    sget-object v3, Ls73;->o:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr73;

    iget-object v7, v7, Lr73;->a:Lvn0;

    invoke-virtual {v7, v1}, Lvn0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_1

    :cond_12
    :goto_a
    invoke-static {v1}, Lrb3;->e(Lvn0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwq1;->p(Ljava/lang/String;)Lxc3;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_13

    iget-boolean v0, p1, Lpb7;->a:Z

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0, p1}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_13
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v1

    instance-of v3, v1, Ln53;

    if-eqz v3, :cond_15

    check-cast v1, Ln53;

    iget-object p0, v1, Ln53;->f:Luj3;

    if-eqz p0, :cond_14

    invoke-static {p0}, Lb15;->B(Luj3;)Lag7;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    iget-object v6, v1, Ln53;->i:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->g(Ljava/lang/Object;)V

    return-object v5

    :cond_15
    invoke-interface {v1}, Lgb7;->v()Lio0;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lbx1;->f(La71;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string p0, "error/NonExistentClass"

    invoke-static {p0}, Lwq1;->p(Ljava/lang/String;)Lxc3;

    move-result-object p0

    check-cast v1, Lwj4;

    return-object p0

    :cond_16
    instance-of v3, v1, Lwj4;

    if-eqz v3, :cond_1c

    invoke-static {p0}, Lfi3;->z(Luj3;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1b

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb7;

    invoke-virtual {p0}, Lxb7;->b()Luj3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_17

    const-string p0, "java/lang/Object"

    invoke-static {p0}, Lwq1;->p(Ljava/lang/String;)Lxc3;

    move-result-object p0

    goto :goto_d

    :cond_17
    invoke-virtual {p0}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1a

    if-eq p0, v6, :cond_19

    iget-object p0, p1, Lpb7;->c:Lpb7;

    if-nez p0, :cond_18

    goto :goto_c

    :cond_18
    move-object p1, p0

    goto :goto_c

    :cond_19
    iget-object p0, p1, Lpb7;->e:Lpb7;

    if-nez p0, :cond_18

    goto :goto_c

    :cond_1a
    iget-object p0, p1, Lpb7;->f:Lpb7;

    if-nez p0, :cond_18

    :goto_c
    invoke-static {v0, p1, p2}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object p0

    :goto_d
    check-cast p0, Lzc3;

    invoke-static {p0}, Lwq1;->z(Lzc3;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwq1;->o(Ljava/lang/String;)Lzc3;

    move-result-object p0

    return-object p0

    :cond_1b
    const-string p0, "arrays must have one type argument"

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1c
    if-eqz v3, :cond_1f

    invoke-static {v1}, Lb13;->a(La71;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, p1, Lpb7;->b:Z

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v2}, Lxi2;->o(Lyj3;Ljava/util/HashSet;)Lyj3;

    move-result-object v2

    check-cast v2, Luj3;

    if-eqz v2, :cond_1d

    new-instance v3, Lpb7;

    iget-boolean v4, p1, Lpb7;->a:Z

    iget-object v6, p1, Lpb7;->c:Lpb7;

    iget-boolean v7, p1, Lpb7;->d:Z

    iget-object v8, p1, Lpb7;->e:Lpb7;

    iget-object v9, p1, Lpb7;->f:Lpb7;

    iget-boolean v10, p1, Lpb7;->g:Z

    iget-boolean v11, p1, Lpb7;->h:Z

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v11}, Lpb7;-><init>(ZZLpb7;ZLpb7;Lpb7;ZZ)V

    invoke-static {v2, v3, p2}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1d
    check-cast v1, Lwj4;

    invoke-virtual {v1}, Lwj4;->N()Lwj4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v2, v3, :cond_1e

    invoke-interface {v1}, La71;->i()La71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwj4;

    :cond_1e
    invoke-virtual {v1}, Lwj4;->N()Lwj4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lwi2;->V(Lwj4;Lch4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq1;->p(Ljava/lang/String;)Lxc3;

    move-result-object v0

    invoke-interface {p2, p0, v0, p1}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1f
    instance-of v0, v1, Lqb7;

    if-eqz v0, :cond_21

    check-cast v1, Lqb7;

    invoke-static {v1}, Lb15;->s(Lqb7;)Luj3;

    move-result-object p2

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {p2}, Lb15;->y(Luj3;)Lag7;

    move-result-object p2

    :cond_20
    sget-object p0, Ll60;->w:Ll60;

    invoke-static {p2, p1, p0}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of v0, v1, Lwi1;

    if-eqz v0, :cond_22

    iget-boolean v0, p1, Lpb7;->g:Z

    if-eqz v0, :cond_22

    check-cast v1, Lwi1;

    invoke-virtual {v1}, Lwi1;->t0()Luh6;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_22
    const-string p1, "Unknown type "

    invoke-static {p0, p1}, Lq76;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_23
    const-string p1, "no descriptor for type constructor of "

    invoke-static {p0, p1}, Lq76;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Ljava/lang/String;Lrj4;Ltf2;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x257d4172

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    sget-object v3, Loj4;->a:Loj4;

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    sget-wide v9, Lks0;->d:J

    sget-object v14, Lvc7;->a:Lc92;

    const/16 v3, 0xd

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v11

    sget-object v13, Ly92;->y:Ly92;

    new-instance v19, Ld27;

    const/16 v22, 0x0

    const v23, 0xffffd8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, v19

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v8 .. v23}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    and-int/lit8 v21, v2, 0x7e

    const/16 v22, 0x6180

    const v23, 0x1affc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x2

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    move-object v1, v4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lh60;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, Lh60;-><init>(I)V

    iput-object v0, v3, Lh60;->i:Ljava/lang/String;

    iput-object v1, v3, Lh60;->m:Lrj4;

    move/from16 v0, p4

    iput v0, v3, Lh60;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static o0(Landroid/widget/EdgeEffect;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public static final p(Lya4;Lrj4;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const v2, -0x195dc28e

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_5

    move v4, v12

    goto :goto_4

    :cond_5
    move v4, v13

    :goto_4
    and-int/2addr v2, v12

    invoke-virtual {v9, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lya4;->d:Lho4;

    iget-object v14, v0, Lya4;->a:Lc50;

    new-instance v4, Lmg0;

    invoke-direct {v4, v3}, Lmg0;-><init>(I)V

    iput-object v2, v4, Lmg0;->i:Lk62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x30

    invoke-static {v4, v2, v9, v5, v3}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v2

    iget-object v3, v14, Lc50;->m:Lc77;

    iget-object v3, v3, Lc77;->f:Lho4;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x1a12ab84

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v2

    sget-object v3, Lr8;->E:Ll00;

    const/16 v4, 0x36

    invoke-static {v2, v3, v9, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v3, v9, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v9, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v6, v9, Ltf2;->S:Z

    if-eqz v6, :cond_6

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v6}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v2, v14, Lc50;->k:Z

    sget-object v15, Loj4;->a:Loj4;

    if-eqz v2, :cond_7

    const v2, 0x4643ead1

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    const v2, 0x7f08021c

    invoke-static {v2, v13, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v15, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_7
    const v2, 0x46472c2f

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    :goto_6
    iget-wide v2, v14, Lc50;->j:J

    invoke-static {v2, v3}, Lf25;->p(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v3

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-ne v5, v6, :cond_8

    new-instance v5, Lc34;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lc34;-><init>(I)V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lcd2;

    invoke-static {v15, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5, v7, v8, v8, v6}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0xff8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x30

    move/from16 v1, v17

    move/from16 v0, v21

    move-object/from16 v17, p2

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_9
    move v0, v13

    const v1, 0x1a1f83f0

    invoke-virtual {v9, v1}, Ltf2;->a0(I)V

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_a
    move v0, v13

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lbb4;

    invoke-direct {v2, v0}, Lbb4;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lbb4;->i:Lya4;

    move-object/from16 v0, p1

    iput-object v0, v2, Lbb4;->m:Lrj4;

    move/from16 v0, p3

    iput v0, v2, Lbb4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static p0(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lho4;Lrj4;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x2103a40

    invoke-virtual {v2, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Llw0;->a:Lgc;

    if-ne v7, v10, :cond_6

    new-instance v7, Lc34;

    const/4 v11, 0x7

    invoke-direct {v7, v11}, Lc34;-><init>(I)V

    invoke-virtual {v2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcd2;

    invoke-static {v6, v7}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    sget-object v7, Lr8;->y:Lm00;

    invoke-static {v7, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v11, v2, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v2, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v13, v2, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_7

    invoke-virtual {v2, v14}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_5
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v2, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v2, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Loj4;->a:Loj4;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v6, v15}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v8

    move/from16 v17, v15

    sget-object v15, Lr8;->H:Lk00;

    invoke-static/range {v17 .. v17}, Lb80;->n0(F)Lxm;

    move-result-object v9

    const/16 v5, 0x36

    invoke-static {v9, v15, v2, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    move-object v15, v5

    iget-wide v4, v2, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v2, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v9, v2, Ltf2;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v2, v14}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_6
    invoke-static {v13, v2, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v2, v12, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v2, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v6, v4, v4}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x2

    invoke-static {v4, v5, v2, v6, v9}, Luo5;->a(Lrj4;FLtf2;II)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    if-eq v4, v5, :cond_a

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_9

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v10, :cond_c

    :cond_b
    new-instance v6, Leb4;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Leb4;-><init>(I)V

    iput-object v0, v6, Leb4;->i:Lho4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lk62;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x30

    const/4 v9, 0x2

    invoke-static {v6, v5, v2, v7, v9}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v6

    const/4 v8, 0x4

    if-eq v4, v8, :cond_e

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v10, :cond_f

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v4, Leb4;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Leb4;-><init>(I)V

    iput-object v0, v4, Leb4;->i:Lho4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, Lk62;

    const/4 v9, 0x2

    invoke-static {v4, v5, v2, v7, v9}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v4

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    const v4, -0x27a75830

    const v5, 0x7f120491

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v2, v6}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    const v5, -0x27a6078c

    invoke-virtual {v2, v5}, Ltf2;->a0(I)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, -0x32d3c47e

    const v5, 0x7f120387

    :goto_d
    invoke-static {v2, v4, v5, v2, v6}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_12
    const v4, -0x32d3bffb

    const v5, 0x7f120346

    goto :goto_d

    :goto_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120375

    invoke-static {v5, v4, v2}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Ltf2;->p(Z)V

    :goto_f
    const/16 v5, 0xb

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v7

    const/16 v19, 0x0

    const/16 v20, 0xffc

    const/4 v5, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v16, v3

    move-object v2, v4

    move-wide v3, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x30

    move/from16 v1, v17

    move/from16 v0, v21

    move-object/from16 v17, p2

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_13
    move v0, v9

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lcb4;

    invoke-direct {v2, v0}, Lcb4;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lcb4;->i:Lho4;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcb4;->m:Lrj4;

    move/from16 v0, p3

    iput v0, v2, Lcb4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static q0(Landroid/widget/EdgeEffect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public static final r(Lrj4;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v11, p2

    const v1, 0x4c5d9070    # 5.808173E7f

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v11, 0x6

    const/4 v12, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v1, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v2, v12, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    and-int/2addr v1, v14

    invoke-virtual {v8, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Lb80;->h:Lgc;

    sget-object v3, Lr8;->D:Ll00;

    const/4 v4, 0x6

    invoke-static {v2, v3, v8, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v3, v8, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v5}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_3
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f080279

    invoke-static {v1, v13, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    sget-object v15, Loj4;->a:Loj4;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v15, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v3

    const/16 v10, 0x78

    move v4, v2

    const-string v2, ""

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move/from16 v16, v9

    const/16 v9, 0x1b8

    move/from16 v12, v16

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const v1, 0x7f080147

    invoke-static {v1, v13, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-static {v15, v12}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v3

    const-string v2, ""

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v8, v14}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Llb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llb;-><init>(I)V

    iput-object v0, v2, Llb;->i:Lrj4;

    iput v11, v2, Llb;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static r0(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    invoke-static {p0}, Lwi2;->T(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number has unsupported scale: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lya4;Lrj4;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    const v2, -0x3df5df99

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v1, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lya4;->a:Lc50;

    iget-object v3, v3, Lc50;->e:Ljava/lang/String;

    const/16 v6, 0xd

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v6

    shl-int/2addr v2, v5

    and-int/lit16 v2, v2, 0x380

    const v8, 0x6180030

    or-int v17, v2, v8

    const/16 v18, 0x0

    const/16 v19, 0xe98

    move v2, v5

    const/4 v5, 0x0

    move v8, v2

    move-object v1, v3

    move-wide v2, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x3

    move v10, v9

    const/4 v9, 0x1

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x2

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v0, v16

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    goto :goto_5

    :cond_6
    move v0, v5

    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lbb4;

    invoke-direct {v2, v0}, Lbb4;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lbb4;->i:Lya4;

    iput-object v4, v2, Lbb4;->m:Lrj4;

    move/from16 v0, p3

    iput v0, v2, Lbb4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static s0(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lwi2;->T(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final t(Lad2;Ltf2;I)V
    .locals 9

    const v0, 0x7cfa9cd0    # 1.0410038E37f

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v7, p2, 0xe

    const/4 v8, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lzg7;->a(Lad2;ZJLtf2;II)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    move-object v6, p1

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lsl0;

    invoke-direct {p1, v1}, Lsl0;-><init>(I)V

    iput-object v2, p1, Lsl0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final t0(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final u(Lad2;Ltf2;I)V
    .locals 13

    move v10, p2

    const v0, -0x5aff01f2

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v2, v1, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/2addr v0, v11

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x51820a39

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Loj4;->a:Loj4;

    invoke-static {v1, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v3, p1, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_3
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f08025b

    invoke-static {v0, v12, p1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    sget-object v2, Lr8;->w:Lm00;

    sget-object v3, Lw80;->a:Lw80;

    invoke-virtual {v3, v1, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p1, v11}, Ltf2;->p(Z)V

    invoke-virtual {p1, v12}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    const v0, -0x517c37ec

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v12}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lu60;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu60;-><init>(I)V

    iput-object p0, v1, Lu60;->m:Ljava/lang/Object;

    iput v10, v1, Lu60;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static u0([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(Lya4;Lrj4;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const v2, -0xa65230c

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_5

    move v3, v13

    goto :goto_4

    :cond_5
    move v3, v12

    :goto_4
    and-int/2addr v2, v13

    invoke-virtual {v9, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lya4;->a:Lc50;

    iget-object v2, v2, Lc50;->m:Lc77;

    iget-object v2, v2, Lc77;->c:Lho4;

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Llw0;->a:Lgc;

    if-ne v2, v15, :cond_6

    new-instance v2, Lc34;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lc34;-><init>(I)V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->y:Lm00;

    invoke-static {v3, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v6, v9, Ltf2;->S:Z

    sget-object v7, Lan3;->l0:Lsc2;

    if-eqz v6, :cond_7

    invoke-virtual {v9, v7}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v2, v8}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v11, Lr8;->H:Lk00;

    invoke-static {v8}, Lb80;->n0(F)Lxm;

    move-result-object v8

    const/16 v13, 0x36

    invoke-static {v8, v11, v9, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    iget-wide v12, v9, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v9, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v13, v9, Ltf2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v9, v7}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_6
    invoke-static {v6, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v9, v5, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v4, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x7f080163

    const/4 v4, 0x0

    invoke-static {v3, v4, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    move-object v2, v3

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v9, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v15, :cond_a

    :cond_9
    new-instance v3, Lor2;

    const/16 v2, 0x17

    invoke-direct {v3, v2}, Lor2;-><init>(I)V

    iput-object v14, v3, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lad2;

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, Lwi2;->t(Lad2;Ltf2;I)V

    const/16 v2, 0xb

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v3

    const/16 v18, 0x30

    const/16 v19, 0xffc

    const v2, 0x7f1201ec

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    move/from16 v1, v17

    move-object/from16 v17, p2

    invoke-static/range {v2 .. v19}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_b
    move v1, v13

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lbb4;

    invoke-direct {v3, v1}, Lbb4;-><init>(I)V

    iput-object v0, v3, Lbb4;->i:Lya4;

    move-object/from16 v1, p1

    iput-object v1, v3, Lbb4;->m:Lrj4;

    move/from16 v0, p3

    iput v0, v3, Lbb4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static v0(Ljava/nio/ByteBuffer;Z)V
    .locals 8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lyi2;->W(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw4;

    iget v2, v1, Lnw4;->a:I

    iget-object v1, v1, Lnw4;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    :try_start_0
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lyi2;->R(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v5, 0x6

    if-ge v3, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    :goto_2
    if-ge v4, v5, :cond_0

    add-int v6, v3, v4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    sget-object v7, Lwi2;->i:[B

    aget-byte v7, v7, v4

    if-eq v6, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/16 v2, 0x1f

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final w(ILad2;Ltf2;Lrj4;)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    const v2, 0x66cac5f3

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_4

    move v3, v14

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    and-int/2addr v2, v14

    invoke-virtual {v9, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    const/16 v15, 0xb

    if-ne v2, v3, :cond_5

    new-instance v2, Lc34;

    invoke-direct {v2, v15}, Lc34;-><init>(I)V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcd2;

    invoke-static {v12, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->y:Lm00;

    invoke-static {v3, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v6, v9, Ltf2;->S:Z

    sget-object v7, Lan3;->l0:Lsc2;

    if-eqz v6, :cond_6

    invoke-virtual {v9, v7}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_4
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->H:Lk00;

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v8

    const/high16 v10, 0x41200000    # 10.0f

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v11, v10}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v10

    const/16 v14, 0x36

    invoke-static {v8, v2, v9, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    move/from16 v18, v15

    iget-wide v14, v9, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v9, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v13, v9, Ltf2;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v9, v7}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    invoke-static {v6, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v5, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v4, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v8, 0x7f08028b

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v8

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v11, v10}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v10

    move-object v13, v4

    move-object v4, v10

    const/16 v10, 0x1b8

    move-object v14, v11

    const/16 v11, 0x78

    move-object v15, v3

    const-string v3, ""

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v0, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v0

    move-object/from16 v12, v23

    move-object/from16 v0, v24

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v10, 0x0

    invoke-static {v14, v10, v2, v1, v3}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v0, v9, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v0

    iget-wide v3, v9, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v5, v9, Ltf2;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v9, v12}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_6
    invoke-static {v13, v9, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v3, v9, v0, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v13, v21

    invoke-static {v13, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Li05;->x(I)J

    move-result-wide v3

    move/from16 v0, v18

    const/16 v18, 0x30

    const/16 v19, 0xffc

    const v2, 0x7f12048f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p2

    move/from16 v20, v0

    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-static/range {v2 .. v19}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v3

    sget-wide v7, Lqs0;->c:J

    const/16 v19, 0xfec

    const v2, 0x7f1203c4

    invoke-static/range {v2 .. v19}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v9, v17

    invoke-static {v9, v1, v1, v1}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_7

    :cond_9
    move-object v0, v12

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ldb4;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ldb4;-><init>(I)V

    iput-object v0, v2, Ldb4;->i:Lrj4;

    move-object/from16 v0, p1

    iput-object v0, v2, Ldb4;->m:Lad2;

    move/from16 v0, p0

    iput v0, v2, Ldb4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final w0(ZZLad2;)Lrj4;
    .locals 1

    sget-object v0, Loj4;->a:Loj4;

    if-eqz p0, :cond_1

    sget-boolean p0, Ltt6;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lbg5;->g:Lkd;

    new-instance v0, Lut6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lut6;->a:Lkd;

    sget-object p0, Lwi2;->z:Lxm1;

    iput-object p0, v0, Lut6;->b:Lxm1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    new-instance p0, Lrt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrt6;->a:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, p0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final x(Lya4;Lrj4;Ltf2;I)V
    .locals 13

    move/from16 v10, p3

    const v0, 0x2401575f

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v10, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v12

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lya4;->c:Lho4;

    invoke-static {v0, p2, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    sget-object v1, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    if-eq v0, v1, :cond_6

    const v0, -0x7e675b8

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    const v0, 0x7f080285

    invoke-static {v0, v12, p2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {p1, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p2, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_6
    const v0, -0x7e3b7bd

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lbb4;

    invoke-direct {v1, v11}, Lbb4;-><init>(I)V

    iput-object p0, v1, Lbb4;->i:Lya4;

    iput-object p1, v1, Lbb4;->m:Lrj4;

    iput v10, v1, Lbb4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static x0(Lif2;)Lat;
    .locals 4

    new-instance p0, Lat;

    const-class v0, Lif2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lat;-><init>(I)V

    new-instance v1, Lxj1;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxj1;-><init>(IZ)V

    iput-object v1, p0, Lat;->m:Ljava/lang/Object;

    iput-object v1, p0, Lat;->w:Ljava/lang/Object;

    iput-object v0, p0, Lat;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final y(Lya4;Lrj4;Ltf2;I)V
    .locals 13

    move-object v7, p2

    move/from16 v10, p3

    const v0, 0x445737df

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v10, 0x6

    const/4 v11, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v12

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lya4;->c:Lho4;

    invoke-static {v0, p2, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v1, 0x41980000    # 19.0f

    if-eq v0, v3, :cond_8

    if-eq v0, v11, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const v0, -0x74972891

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    const v0, 0x7f080286

    invoke-static {v0, v12, p2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    invoke-static {p1, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p2, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_6
    const p0, -0x74972f2a

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v12}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_7
    const v0, -0x7496eff0

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    const v0, 0x7f080287

    invoke-static {v0, v12, p2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    invoke-static {p1, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p2, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x74970bd5

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    const v0, 0x7f080284

    invoke-static {v0, v12, p2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    invoke-static {p1, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p2, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    const v0, -0x1e43b39f

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lbb4;

    invoke-direct {v1, v11}, Lbb4;-><init>(I)V

    iput-object p0, v1, Lbb4;->i:Lya4;

    iput-object p1, v1, Lbb4;->m:Lrj4;

    iput v10, v1, Lbb4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final z(Lho4;Lrj4;Ltf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const v2, 0xa072f4b

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v14

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v9, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_6

    new-instance v2, Lor2;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lor2;-><init>(I)V

    iput-object v15, v2, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v2

    check-cast v21, Lsp6;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    new-instance v2, Lor2;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lor2;-><init>(I)V

    iput-object v15, v2, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v2

    check-cast v22, Lsp6;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    new-instance v2, Lc34;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lc34;-><init>(I)V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    sget-object v4, Lr8;->y:Lm00;

    invoke-static {v4, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v5, v9, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v7, v9, Ltf2;->S:Z

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v7, :cond_9

    invoke-virtual {v9, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v2, v10}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v11

    move/from16 v16, v10

    sget-object v10, Lr8;->H:Lk00;

    const/high16 v17, 0x40c00000    # 6.0f

    invoke-static/range {v17 .. v17}, Lb80;->n0(F)Lxm;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v12, v10, v9, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    move-object/from16 v19, v15

    iget-wide v14, v9, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v9, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v12, v9, Ltf2;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v9, v8}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_6
    invoke-static {v7, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v9, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v6, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->E:Ll00;

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v11

    invoke-static {v11, v10, v9, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v10

    iget-wide v11, v9, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v14, v9, Ltf2;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v9, v8}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_7
    invoke-static {v7, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v9, v6, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v9, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->x:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v4, v5, :cond_d

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v4, v5, :cond_d

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->z:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v12, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f08028d

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    const v4, 0x7f08028f

    goto :goto_a

    :goto_b
    invoke-static {v4, v12, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v2, v5}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v5

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    move-object v6, v3

    const-string v3, ""

    move-object v7, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe4;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lfe4;->e:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    const/16 v23, 0xb

    if-nez v2, :cond_11

    const v2, 0x5b7594ca

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ltf2;->p(Z)V

    move v0, v12

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object/from16 v1, v19

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    const v3, 0x5b7594cb

    invoke-virtual {v9, v3}, Ltf2;->a0(I)V

    invoke-static/range {v23 .. v23}, Li05;->x(I)J

    move-result-wide v3

    move-object/from16 v5, v19

    const/16 v19, 0x0

    const/16 v20, 0xffc

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move/from16 v27, v16

    const/16 v16, 0x0

    const/16 v28, 0x4

    const/16 v18, 0x30

    move-object/from16 v17, p2

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    move-object/from16 v14, v29

    if-ne v3, v14, :cond_13

    :cond_12
    new-instance v3, Lor2;

    const/16 v2, 0x16

    invoke-direct {v3, v2}, Lor2;-><init>(I)V

    iput-object v1, v3, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lad2;

    invoke-static {v3, v9, v0}, Lwi2;->t(Lad2;Ltf2;I)V

    const/high16 v1, 0x40400000    # 3.0f

    move-object/from16 v13, v30

    invoke-static {v13, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v9, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    const/4 v2, 0x6

    if-eq v1, v2, :cond_15

    const v1, -0x7a5272d1

    invoke-virtual {v9, v1}, Ltf2;->a0(I)V

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x7a526bf3

    const v2, 0x7f120387

    :goto_f
    invoke-static {v9, v1, v2, v9, v0}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_14
    const v1, -0x7a526770

    const v2, 0x7f120346

    goto :goto_f

    :goto_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120493

    invoke-static {v2, v1, v9}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    :goto_11
    move-object v2, v1

    goto :goto_13

    :cond_15
    const v1, -0x7a527c7f

    const v2, 0x7f1204a7

    :goto_12
    invoke-static {v9, v1, v2, v9, v0}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_16
    const v1, -0x7a5288c3

    const v2, 0x7f120491

    goto :goto_12

    :goto_13
    invoke-static/range {v23 .. v23}, Li05;->x(I)J

    move-result-wide v3

    const/16 v19, 0x0

    const/16 v20, 0xffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, p2

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v17

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_17
    const/4 v2, 0x1

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_14
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcb4;

    invoke-direct {v1, v2}, Lcb4;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lcb4;->i:Lho4;

    move-object/from16 v2, p1

    iput-object v2, v1, Lcb4;->m:Lrj4;

    move/from16 v2, p3

    iput v2, v1, Lcb4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method


# virtual methods
.method public abstract d0()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwi2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lwi2;->d0()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
