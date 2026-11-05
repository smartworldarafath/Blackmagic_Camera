.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lt10;->f:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lke7;->a:Lke7;

    iget-object v0, v0, Lt10;->i:Lgo4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/UUID;

    move-object/from16 v2, p2

    check-cast v2, Lqw4;

    move-object/from16 v3, p3

    check-cast v3, Ly33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v6, Lnk2;

    iget-wide v7, v2, Lqw4;->a:J

    iget-wide v2, v3, Ly33;->a:J

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, Lnk2;->a:J

    iput-wide v2, v6, Lnk2;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_0

    move v4, v3

    :cond_0
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120216

    goto :goto_0

    :cond_1
    const v0, 0x7f1204c6

    :goto_0
    invoke-static {v0, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Lvc7;->a:Lc92;

    sget-object v12, Ly92;->y:Ly92;

    const/16 v1, 0xe

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v10

    sget-wide v8, Lqs0;->F:J

    new-instance v7, Ld27;

    const/16 v21, 0x0

    const v22, 0xffffd8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v7 .. v22}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v28, 0x0

    const v29, 0x1fffe

    move-object/from16 v25, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object v6, v0

    invoke-static/range {v6 .. v29}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v26}, Ltf2;->U()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxt0;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v6, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v6, v4}, Lwi2;->D(ZLtf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
