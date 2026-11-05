.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic i:Lgo4;

.field public synthetic m:Lfe4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->i:Lgo4;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->m:Lfe4;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eq v3, v9, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v8, v0, v3}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerTopToolbarKt$UploadPopup$1$1$1$1;

    const-string v5, "hideUploadPopup()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/media/ui/player/k;

    const-string v4, "hideUploadPopup"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_2
    check-cast v1, Lud3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    or-long v11, v3, v5

    sget-wide v3, Lqs0;->L:J

    sget-object v5, Lcb;->j:Luk7;

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v3, v4, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4, v0, v9}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    move-object v9, v1

    check-cast v9, Lad2;

    new-instance v1, Lq10;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lq10;-><init>(I)V

    iput-object v7, v1, Lq10;->i:Ljava/lang/Object;

    iput-object v2, v1, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x74f99f6c

    invoke-static {v2, v1, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v21, 0xc00

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v8

    move v8, v10

    move-object v10, v0

    invoke-static/range {v8 .. v21}, Lwc;->a(ZLad2;Lrj4;JLq56;Loc5;Lbf6;JFLandroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Ltf2;->U()V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
