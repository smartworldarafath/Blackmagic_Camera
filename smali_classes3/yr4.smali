.class public final synthetic Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyr4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyr4;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Lyr4;->i:Lgo4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv35;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, p3

    check-cast v9, Ltf2;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v9, v8}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v10, v4

    :cond_1
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v3, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0802a9

    if-eqz v8, :cond_8

    if-eq v8, v6, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_5

    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    const/4 v0, 0x5

    if-eq v8, v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0802a7

    goto :goto_1

    :cond_4
    const v1, 0x7f0802a6

    goto :goto_1

    :cond_5
    const v1, 0x7f0802a5

    goto :goto_1

    :cond_6
    const v1, 0x7f0802a4

    goto :goto_1

    :cond_7
    const v1, 0x7f0802a8

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->m:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    if-ne v0, v3, :cond_9

    goto :goto_1

    :cond_9
    const v1, 0x7f0802aa

    :goto_1
    invoke-static {v1, v7, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    const/16 v17, 0x61b8

    const/16 v18, 0x68

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Ld11;->b:Lgc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    move-object v9, v0

    invoke-static/range {v9 .. v18}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_2

    :cond_a
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbg;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v9, p3

    check-cast v9, Ltf2;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_c

    invoke-virtual {v9, v8}, Ltf2;->c(F)Z

    move-result v1

    if-eqz v1, :cond_b

    move v4, v5

    :cond_b
    or-int/2addr v10, v4

    :cond_c
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v3, :cond_d

    move v1, v6

    goto :goto_3

    :cond_d
    move v1, v7

    :goto_3
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    float-to-int v1, v8

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    invoke-static {v1, v0, v9, v7}, Lcom/blackmagicdesign/android/camera/ui/component/p;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;Ltf2;I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
