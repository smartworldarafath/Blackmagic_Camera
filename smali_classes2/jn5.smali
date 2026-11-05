.class public final Ljn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lox6;

.field public final b:Z

.field public c:I

.field public d:Lw07;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Lw07;Lox6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljn5;->a:Lox6;

    iput-boolean p3, p0, Ljn5;->b:Z

    iput-object p1, p0, Ljn5;->d:Lw07;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljn5;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljn5;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lxq1;)V
    .locals 1

    iget v0, p0, Ljn5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljn5;->c:I

    :try_start_0
    iget-object v0, p0, Ljn5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljn5;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljn5;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Ljn5;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljn5;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljn5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ljn5;->a:Lox6;

    iget-object v2, v2, Lox6;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/b;

    iget-object v2, v2, Landroidx/compose/ui/text/input/b;->e:Lcd2;

    invoke-interface {v2, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Ljn5;->c:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljn5;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljn5;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ljn5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ljn5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Ljn5;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Ljn5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ljn5;->c:I

    iput-boolean v0, p0, Ljn5;->h:Z

    iget-object v1, p0, Ljn5;->a:Lox6;

    iget-object v1, v1, Lox6;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/b;

    iget-object v1, v1, Landroidx/compose/ui/text/input/b;->i:Ljava/util/ArrayList;

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

    iget-boolean p0, p0, Ljn5;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Ljn5;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Ljn5;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Ljn5;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcu0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcu0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljn5;->a(Lxq1;)V

    :cond_0
    return v0
.end method

.method public final d(Lw07;)V
    .locals 0

    iput-object p1, p0, Ljn5;->d:Lw07;

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyd1;

    invoke-direct {v0, p1, p2}, Lyd1;-><init>(II)V

    invoke-virtual {p0, v0}, Ljn5;->a(Lxq1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzd1;

    invoke-direct {v0, p1, p2}, Lzd1;-><init>(II)V

    invoke-virtual {p0, v0}, Ljn5;->a(Lxq1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final e(Lw07;Lwl;)V
    .locals 9

    iget-boolean v0, p0, Ljn5;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljn5;->d:Lw07;

    iget-boolean v0, p0, Ljn5;->f:Z

    if-eqz v0, :cond_1

    iget p0, p0, Ljn5;->e:I

    invoke-static {p1}, Lkv7;->Y(Lw07;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    iget-object v1, p2, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Ltn3;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p2, Lwl;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    iget-object p0, p1, Lw07;->c:Lu17;

    iget-wide v0, p1, Lw07;->b:J

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    iget-wide v3, p0, Lu17;->a:J

    invoke-static {v3, v4}, Lu17;->g(J)I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    iget-object p0, p1, Lw07;->c:Lu17;

    if-eqz p0, :cond_3

    iget-wide p0, p0, Lu17;->a:J

    invoke-static {p0, p1}, Lu17;->f(J)I

    move-result v2

    :cond_3
    move v8, v2

    invoke-static {v0, v1}, Lu17;->g(J)I

    move-result v5

    invoke-static {v0, v1}, Lu17;->f(J)I

    move-result v6

    iget-object p0, p2, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p2, Lwl;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Ljn5;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljn5;->a(Lxq1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Ljn5;->d:Lw07;

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
    iput-boolean v0, p0, Ljn5;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Ljn5;->e:I

    :cond_2
    iget-object p0, p0, Ljn5;->d:Lw07;

    invoke-static {p0}, Lkv7;->Y(Lw07;)Landroid/view/inputmethod/ExtractedText;

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

    iget-object p1, p0, Ljn5;->d:Lw07;

    iget-wide v0, p1, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljn5;->d:Lw07;

    invoke-static {p0}, Ll15;->w(Lw07;)Lih;

    move-result-object p0

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljn5;->d:Lw07;

    invoke-static {p0, p1}, Ll15;->x(Lw07;I)Lih;

    move-result-object p0

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljn5;->d:Lw07;

    invoke-static {p0, p1}, Ll15;->y(Lw07;I)Lih;

    move-result-object p0

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Ljn5;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Ljn5;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Ljn5;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Lwa6;

    iget-object v1, p0, Ljn5;->d:Lw07;

    iget-object v1, v1, Lw07;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lwa6;-><init>(II)V

    invoke-virtual {p0, p1}, Ljn5;->a(Lxq1;)V

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

    iget-boolean v0, p0, Ljn5;->h:Z

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
    iget-object p0, p0, Ljn5;->a:Lox6;

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/b;

    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->f:Lcd2;

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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Ljn5;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Ljn5;->h:Z

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
    iget-object p0, p0, Ljn5;->a:Lox6;

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/b;

    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->l:Lr41;

    iget-object p1, p0, Lr41;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v4, p0, Lr41;->f:Z

    iput-boolean v5, p0, Lr41;->g:Z

    iput-boolean v6, p0, Lr41;->h:Z

    iput-boolean v1, p0, Lr41;->i:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lr41;->e:Z

    iget-object v0, p0, Lr41;->j:Lw07;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lr41;->a()V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    iput-boolean v3, p0, Lr41;->d:Z
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

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljn5;->a:Lox6;

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/b;

    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->j:Ltn3;

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

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lua6;

    invoke-direct {v1, p1, p2}, Lua6;-><init>(II)V

    invoke-virtual {p0, v1}, Ljn5;->a(Lxq1;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lva6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lva6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljn5;->a(Lxq1;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Ljn5;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lwa6;

    invoke-direct {v0, p1, p2}, Lwa6;-><init>(II)V

    invoke-virtual {p0, v0}, Ljn5;->a(Lxq1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
