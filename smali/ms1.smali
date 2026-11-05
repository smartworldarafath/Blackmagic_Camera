.class public final synthetic Lms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lms1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lms1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lms1;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v4, v0, Lms1;->w:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v5, v0, Lms1;->x:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v0, v0, Lms1;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    and-int/2addr v3, v7

    invoke-virtual {v6, v3, v8}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const v1, -0x49172420

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->f:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-ne v1, v3, :cond_2

    const v1, -0x491718f8

    const v3, 0x7f1201c3

    :goto_1
    invoke-static {v6, v1, v3, v6, v10}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v1, -0x49171112

    const v3, 0x7f120133

    goto :goto_1

    :goto_2
    sget-wide v8, Lks0;->d:J

    const/16 v3, 0xc

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4}, Li05;->l(J)V

    const-wide v10, 0xff00000000L

    and-long/2addr v10, v3

    invoke-static {v3, v4}, Lg27;->d(J)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v10, v11, v3}, Li05;->G(JF)J

    move-result-wide v10

    sget-object v13, Lvc7;->a:Lc92;

    sget-object v12, Ly92;->D:Ly92;

    new-instance v7, Ld27;

    const/16 v21, 0x0

    const v22, 0xffffd8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v7 .. v22}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_3

    new-instance v3, Lfg0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lfg0;-><init>(I)V

    iput-object v0, v3, Lfg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v24, v3

    check-cast v24, Lcd2;

    const v28, 0x186000

    const v29, 0xbffe

    move-object/from16 v25, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object v6, v1

    invoke-static/range {v6 .. v29}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v26}, Ltf2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lms1;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lad2;

    iget-object v1, v0, Lms1;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrj4;

    iget-object v1, v0, Lms1;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcr3;

    iget-object v0, v0, Lms1;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrq3;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lu11;->i(Lad2;Lrj4;Lcr3;Lrq3;Ltf2;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lms1;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lad2;

    iget-object v1, v0, Lms1;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lad2;

    iget-object v1, v0, Lms1;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lad2;

    iget-object v0, v0, Lms1;->m:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrj4;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lz01;->j(Lad2;Lad2;Lad2;Lrj4;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
