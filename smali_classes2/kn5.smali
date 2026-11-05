.class public final Lkn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public a:Lur3;

.field public b:Z

.field public c:Lmt3;

.field public d:Landroidx/compose/foundation/text/selection/f;

.field public e:Lap7;

.field public f:I

.field public g:Lw07;

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Z


# virtual methods
.method public final a(Lxq1;)V
    .locals 1

    iget v0, p0, Lkn5;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkn5;->f:I

    :try_start_0
    iget-object v0, p0, Lkn5;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkn5;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkn5;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lkn5;->j:Ljava/util/ArrayList;

    iget v1, p0, Lkn5;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkn5;->f:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkn5;->a:Lur3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Lur3;->f:Ljava/lang/Object;

    check-cast v1, Lnt3;

    iget-object v1, v1, Lnt3;->c:Lcd2;

    invoke-interface {v1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Lkn5;->f:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkn5;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkn5;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lkn5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lkn5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Lkn5;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lkn5;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lkn5;->f:I

    iput-boolean v0, p0, Lkn5;->k:Z

    iget-object v1, p0, Lkn5;->a:Lur3;

    iget-object v1, v1, Lur3;->f:Ljava/lang/Object;

    check-cast v1, Lnt3;

    iget-object v1, v1, Lnt3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lkn5;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lkn5;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lkn5;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lkn5;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcu0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcu0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lkn5;->a(Lxq1;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyd1;

    invoke-direct {v0, p1, p2}, Lyd1;-><init>(II)V

    invoke-virtual {p0, v0}, Lkn5;->a(Lxq1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzd1;

    invoke-direct {v0, p1, p2}, Lzd1;-><init>(II)V

    invoke-virtual {p0, v0}, Lkn5;->a(Lxq1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lkn5;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lkn5;->a(Lxq1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Lkn5;->g:Lw07;

    iget-object v0, p0, Lw07;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    iget-wide v1, p0, Lw07;->b:J

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkn5;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lkn5;->h:I

    :cond_2
    iget-object p0, p0, Lkn5;->g:Lw07;

    invoke-static {p0}, Lq65;->s(Lw07;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lkn5;->g:Lw07;

    iget-wide v0, p1, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkn5;->g:Lw07;

    invoke-static {p0}, Ll15;->w(Lw07;)Lih;

    move-result-object p0

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkn5;->g:Lw07;

    invoke-static {p0, p1}, Ll15;->x(Lw07;I)Lih;

    move-result-object p0

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkn5;->g:Lw07;

    invoke-static {p0, p1}, Ll15;->y(Lw07;I)Lih;

    move-result-object p0

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lkn5;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lkn5;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lkn5;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Lwa6;

    iget-object v1, p0, Lkn5;->g:Lw07;

    iget-object v1, v1, Lw07;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lwa6;-><init>(II)V

    invoke-virtual {p0, p1}, Lkn5;->a(Lxq1;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lkn5;->a:Lur3;

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lnt3;

    iget-object p0, p0, Lnt3;->d:Lcd2;

    invoke-static {p1}, Lrx2;->a(I)Lrx2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2c

    iget-object v3, v0, Lkn5;->c:Lmt3;

    iget-object v4, v0, Lkn5;->d:Landroidx/compose/foundation/text/selection/f;

    iget-object v5, v0, Lkn5;->e:Lap7;

    new-instance v6, Lpb5;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lpb5;-><init>(I)V

    iput-object v0, v6, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_29

    iget-object v8, v3, Lmt3;->j:Lih;

    if-nez v8, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v3}, Lmt3;->d()Lm17;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    iget-object v9, v9, Lm17;->a:Ll17;

    iget-object v9, v9, Ll17;->a:Lk17;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lk17;->a:Lih;

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    invoke-virtual {v8, v9}, Lih;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, Lnf2;->s(Ljava/lang/Object;)Z

    move-result v7

    const-wide v11, 0xffffffffL

    const/16 v9, 0x20

    const/4 v13, 0x1

    if-eqz v7, :cond_6

    invoke-static/range {p1 .. p1}, Lnf2;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v5

    invoke-static {v5}, Lnf2;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v7

    invoke-static {v5}, Lnf2;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result v8

    if-eq v8, v13, :cond_3

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v13

    :goto_1
    invoke-static {v3, v7, v8}, Lfi0;->E(Lmt3;Lon5;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lu17;->d(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Lnf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto/16 :goto_11

    :cond_4
    new-instance v3, Lwa6;

    shr-long v9, v7, v9

    long-to-int v5, v9

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-direct {v3, v5, v7}, Lwa6;-><init>(II)V

    invoke-virtual {v6, v3}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v13}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    :cond_5
    :goto_2
    move v7, v13

    goto/16 :goto_11

    :cond_6
    invoke-static/range {p1 .. p1}, Lnf2;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static/range {p1 .. p1}, Lul2;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v4

    invoke-static {v4}, Lul2;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v5

    if-eq v5, v13, :cond_7

    move v5, v0

    goto :goto_3

    :cond_7
    move v5, v13

    :goto_3
    invoke-static {v4}, Lul2;->f(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v7

    invoke-static {v3, v7, v5}, Lfi0;->E(Lmt3;Lon5;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lu17;->d(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Lnf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto/16 :goto_11

    :cond_8
    if-ne v5, v13, :cond_9

    move v3, v13

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    invoke-static {v9, v10, v8, v3, v6}, Lmv;->N(JLih;ZLpb5;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Lul2;->u(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static/range {p1 .. p1}, Lul2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v5

    invoke-static {v5}, Lul2;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v7

    invoke-static {v5}, Lul2;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v8

    invoke-static {v5}, Lnf2;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v10

    if-eq v10, v13, :cond_b

    move v10, v0

    goto :goto_5

    :cond_b
    move v10, v13

    :goto_5
    invoke-static {v3, v7, v8, v10}, Lfi0;->F(Lmt3;Lon5;Lon5;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lu17;->d(J)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, Lnf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto/16 :goto_11

    :cond_c
    new-instance v3, Lwa6;

    shr-long v9, v7, v9

    long-to-int v5, v9

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-direct {v3, v5, v7}, Lwa6;-><init>(II)V

    invoke-virtual {v6, v3}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v13}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, Lul2;->A(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, Lul2;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v4

    invoke-static {v4}, Lnf2;->v(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v5

    if-eq v5, v13, :cond_e

    move v5, v0

    goto :goto_6

    :cond_e
    move v5, v13

    :goto_6
    invoke-static {v4}, Lnf2;->z(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v7

    invoke-static {v4}, Lnf2;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v9

    invoke-static {v3, v7, v9, v5}, Lfi0;->F(Lmt3;Lon5;Lon5;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lu17;->d(J)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v4}, Lnf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto/16 :goto_11

    :cond_f
    if-ne v5, v13, :cond_10

    move v3, v13

    goto :goto_7

    :cond_10
    move v3, v0

    :goto_7
    invoke-static {v9, v10, v8, v3, v6}, Lmv;->N(JLih;ZLpb5;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, Lnf2;->B(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    const/4 v11, -0x1

    if-eqz v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lnf2;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v4

    if-nez v5, :cond_12

    invoke-static {v4}, Lnf2;->x(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto/16 :goto_11

    :cond_12
    invoke-static {v4}, Lul2;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v10}, Lfi0;->f0(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v3, v14, v15, v5}, Lfi0;->D(Lmt3;JLap7;)I

    move-result v5

    if-eq v5, v11, :cond_19

    invoke-virtual {v3}, Lmt3;->d()Lm17;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lm17;->a:Ll17;

    invoke-static {v3, v5}, Lfi0;->K(Ll17;I)Z

    move-result v3

    if-ne v3, v13, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    :goto_8
    if-lez v3, :cond_15

    invoke-static {v8, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lfi0;->R(I)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_8

    :cond_15
    :goto_9
    iget-object v4, v8, Lih;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_17

    invoke-static {v8, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lfi0;->R(I)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9

    :cond_17
    :goto_a
    invoke-static {v3, v5}, Lfw4;->d(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu17;->d(J)Z

    move-result v5

    if-eqz v5, :cond_18

    shr-long/2addr v3, v9

    long-to-int v3, v3

    new-instance v4, Lwa6;

    invoke-direct {v4, v3, v3}, Lwa6;-><init>(II)V

    new-instance v3, Lcu0;

    const-string v5, " "

    invoke-direct {v3, v5, v13}, Lcu0;-><init>(Ljava/lang/String;I)V

    new-array v5, v7, [Lxq1;

    aput-object v4, v5, v0

    aput-object v3, v5, v13

    new-instance v3, Lvl2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lvl2;->a:[Lxq1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v3, v4, v8, v0, v6}, Lmv;->N(JLih;ZLpb5;)V

    goto/16 :goto_2

    :cond_19
    :goto_b
    invoke-static {v4}, Lnf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto/16 :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lnf2;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lnf2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v4

    if-nez v5, :cond_1b

    invoke-static {v4}, Lnf2;->x(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto/16 :goto_11

    :cond_1b
    invoke-static {v4}, Lnf2;->h(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8}, Lfi0;->f0(Landroid/graphics/PointF;)J

    move-result-wide v8

    invoke-static {v3, v8, v9, v5}, Lfi0;->D(Lmt3;JLap7;)I

    move-result v5

    if-eq v5, v11, :cond_1d

    invoke-virtual {v3}, Lmt3;->d()Lm17;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lm17;->a:Ll17;

    invoke-static {v3, v5}, Lfi0;->K(Ll17;I)Z

    move-result v3

    if-ne v3, v13, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v4}, Lnf2;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwa6;

    invoke-direct {v4, v5, v5}, Lwa6;-><init>(II)V

    new-instance v5, Lcu0;

    invoke-direct {v5, v3, v13}, Lcu0;-><init>(Ljava/lang/String;I)V

    new-array v3, v7, [Lxq1;

    aput-object v4, v3, v0

    aput-object v5, v3, v13

    new-instance v4, Lvl2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lvl2;->a:[Lxq1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_c
    invoke-static {v4}, Lnf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto/16 :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lnf2;->A(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static/range {p1 .. p1}, Lnf2;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v4

    invoke-virtual {v3}, Lmt3;->d()Lm17;

    move-result-object v12

    if-eqz v12, :cond_1f

    iget-object v10, v12, Lm17;->a:Ll17;

    :cond_1f
    invoke-static {v4}, Lul2;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-static {v12}, Lfi0;->f0(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v4}, Lul2;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v12

    move-object/from16 p0, v8

    invoke-static {v12}, Lfi0;->f0(Landroid/graphics/PointF;)J

    move-result-wide v7

    invoke-virtual {v3}, Lmt3;->c()Lmm3;

    move-result-object v3

    if-eqz v10, :cond_24

    iget-object v10, v10, Ll17;->b:Lam4;

    if-nez v3, :cond_20

    goto :goto_e

    :cond_20
    invoke-interface {v3, v14, v15}, Lmm3;->y(J)J

    move-result-wide v14

    invoke-interface {v3, v7, v8}, Lmm3;->y(J)J

    move-result-wide v7

    invoke-static {v10, v14, v15, v5}, Lfi0;->C(Lam4;JLap7;)I

    move-result v3

    invoke-static {v10, v7, v8, v5}, Lfi0;->C(Lam4;JLap7;)I

    move-result v5

    if-ne v3, v11, :cond_21

    if-ne v5, v11, :cond_23

    sget-wide v7, Lu17;->b:J

    goto :goto_f

    :cond_21
    if-ne v5, v11, :cond_22

    goto :goto_d

    :cond_22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_d
    move v5, v3

    :cond_23
    invoke-virtual {v10, v5}, Lam4;->f(I)F

    move-result v3

    invoke-virtual {v10, v5}, Lam4;->b(I)F

    move-result v5

    add-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    new-instance v3, Lon5;

    shr-long/2addr v14, v9

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v14, 0x3dcccccd    # 0.1f

    sub-float v15, v5, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v5, v14

    invoke-direct {v3, v8, v15, v7, v5}, Lon5;-><init>(FFFF)V

    sget-object v5, Lch4;->R:Lq76;

    invoke-virtual {v10, v3, v0, v5}, Lam4;->h(Lon5;ILq76;)J

    move-result-wide v7

    goto :goto_f

    :cond_24
    :goto_e
    sget-wide v7, Lu17;->b:J

    :goto_f
    invoke-static {v7, v8}, Lu17;->d(J)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v4}, Lnf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto/16 :goto_11

    :cond_25
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-static {v7, v8}, Lu17;->g(J)I

    move-result v10

    invoke-static {v7, v8}, Lu17;->f(J)I

    move-result v12

    move-object/from16 v14, p0

    invoke-virtual {v14, v10, v12}, Lih;->b(II)Lih;

    move-result-object v10

    iget-object v10, v10, Lih;->i:Ljava/lang/String;

    new-instance v12, Lkotlin/text/Regex;

    const-string v14, "\\s+"

    invoke-direct {v12, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v14, Lc0;

    const/16 v15, 0x1b

    invoke-direct {v14, v15}, Lc0;-><init>(I)V

    iput-object v3, v14, Lc0;->i:Ljava/lang/Object;

    iput-object v5, v14, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10, v14}, Lkotlin/text/Regex;->i(Ljava/lang/String;Lcd2;)Ljava/lang/String;

    move-result-object v10

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-eq v3, v11, :cond_27

    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-ne v12, v11, :cond_26

    goto :goto_10

    :cond_26
    shr-long v14, v7, v9

    long-to-int v4, v14

    add-int v9, v4, v3

    add-int/2addr v4, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v7, v8}, Lu17;->e(J)I

    move-result v7

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    sub-int/2addr v7, v5

    sub-int/2addr v11, v7

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lwa6;

    invoke-direct {v5, v9, v4}, Lwa6;-><init>(II)V

    new-instance v4, Lcu0;

    invoke-direct {v4, v3, v13}, Lcu0;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lxq1;

    aput-object v5, v3, v0

    aput-object v4, v3, v13

    new-instance v4, Lvl2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lvl2;->a:[Lxq1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_27
    :goto_10
    invoke-static {v4}, Lnf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lmv;->r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I

    move-result v7

    goto :goto_11

    :cond_28
    move v3, v7

    :cond_29
    :goto_11
    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    if-eqz v1, :cond_2b

    new-instance v3, Lpi;

    invoke-direct {v3, v0}, Lpi;-><init>(I)V

    iput-object v2, v3, Lpi;->m:Ljava/lang/Object;

    iput v7, v3, Lpi;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2b
    invoke-interface {v2, v7}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_2c
    :goto_12
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lkn5;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lkn5;->c:Lmt3;

    iget-object p0, p0, Lkn5;->d:Landroidx/compose/foundation/text/selection/f;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lmt3;->j:Lih;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lmt3;->d()Lm17;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lm17;->a:Ll17;

    iget-object v3, v3, Ll17;->a:Lk17;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lk17;->a:Lih;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lnf2;->s(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lnf2;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lnf2;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v1

    invoke-static {p1}, Lnf2;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {v0, v1, p1}, Lfi0;->E(Lmt3;Lon5;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmt3;->A:Lz45;

    invoke-static {v0, v1}, Lu17;->a(J)Lu17;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_5

    sget-wide v4, Lu17;->b:J

    iget-object p1, p1, Lmt3;->B:Lz45;

    invoke-static {v4, v5}, Lu17;->a(J)Lu17;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lnf2;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lul2;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lnf2;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v1

    invoke-static {p1}, Lnf2;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    invoke-static {v0, v1, p1}, Lfi0;->E(Lmt3;Lon5;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lmt3;->B:Lz45;

    invoke-static {v0, v1}, Lu17;->a(J)Lu17;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_9

    sget-wide v4, Lu17;->b:J

    iget-object p1, p1, Lmt3;->A:Lz45;

    invoke-static {v4, v5}, Lu17;->a(J)Lu17;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, Lul2;->u(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lul2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lul2;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v1

    invoke-static {p1}, Lul2;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v4

    invoke-static {p1}, Lnf2;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {v0, v1, v4, p1}, Lfi0;->F(Lmt3;Lon5;Lon5;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lmt3;->A:Lz45;

    invoke-static {v0, v1}, Lu17;->a(J)Lu17;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_d

    sget-wide v4, Lu17;->b:J

    iget-object p1, p1, Lmt3;->B:Lz45;

    invoke-static {v4, v5}, Lu17;->a(J)Lu17;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lul2;->A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lul2;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lnf2;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v1

    invoke-static {p1}, Lnf2;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lkw4;->M(Landroid/graphics/RectF;)Lon5;

    move-result-object v4

    invoke-static {p1}, Lnf2;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {v0, v1, v4, p1}, Lfi0;->F(Lmt3;Lon5;Lon5;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lmt3;->B:Lz45;

    invoke-static {v0, v1}, Lu17;->a(J)Lu17;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_11

    sget-wide v4, Lu17;->b:J

    iget-object p1, p1, Lmt3;->A:Lz45;

    invoke-static {v4, v5}, Lu17;->a(J)Lu17;

    move-result-object v4

    invoke-virtual {p1, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Law0;

    invoke-direct {p1, v3}, Law0;-><init>(I)V

    iput-object p0, p1, Law0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v3

    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v1, :cond_7

    if-lt v7, v8, :cond_6

    move v1, v2

    move v4, v1

    :goto_5
    move v5, v4

    move v6, v5

    goto :goto_6

    :cond_6
    move v4, v2

    goto :goto_5

    :cond_7
    :goto_6
    iget-object p0, p0, Lkn5;->a:Lur3;

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lnt3;

    iget-object p0, p0, Lnt3;->m:Landroidx/compose/foundation/text/input/internal/c;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/c;->f:Z

    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/c;->g:Z

    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Z

    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->i:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/c;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Lw07;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->a()V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v2

    :goto_8
    monitor-exit p1

    throw p0

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkn5;->a:Lur3;

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lnt3;

    iget-object p0, p0, Lnt3;->k:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lua6;

    invoke-direct {v1, p1, p2}, Lua6;-><init>(II)V

    invoke-virtual {p0, v1}, Lkn5;->a(Lxq1;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lva6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lva6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lkn5;->a(Lxq1;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lkn5;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lwa6;

    invoke-direct {v0, p1, p2}, Lwa6;-><init>(II)V

    invoke-virtual {p0, v0}, Lkn5;->a(Lxq1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
