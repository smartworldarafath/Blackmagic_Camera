.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Landroid/view/KeyEvent;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lf07;

    iget-object v0, p0, Lf07;->f:Lt17;

    iget-boolean v1, p0, Lf07;->d:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lf07;->i:Ln61;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Ln61;->a:Ljava/lang/Integer;

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v6, v2, Ln61;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    iput-object v4, v2, Ln61;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_1

    move-object v6, v4

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcu0;

    invoke-direct {v5, v2, v3}, Lcu0;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v5}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf07;->a(Ljava/util/List;)V

    iput-object v4, v0, Lt17;->a:Ljava/lang/Float;

    goto/16 :goto_3

    :cond_5
    :goto_2
    move v3, v2

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, Luo5;->J(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lf07;->j:Lnf3;

    invoke-interface {v5, p1}, Lnf3;->z(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v5, p1, Landroidx/compose/foundation/text/KeyCommand;->f:Z

    if-eqz v5, :cond_7

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    new-instance v2, Lqc6;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lqc6;-><init>(I)V

    iput-object p1, v2, Lqc6;->i:Ljava/lang/Object;

    iput-object p0, v2, Lqc6;->m:Ljava/lang/Object;

    iput-object v1, v2, Lqc6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lh07;

    iget-object v5, p0, Lf07;->c:Lw07;

    iget-object v6, p0, Lf07;->g:Ltw4;

    iget-object v7, p0, Lf07;->a:Lmt3;

    invoke-virtual {v7}, Lmt3;->d()Lm17;

    move-result-object v7

    iget-object v8, v5, Lw07;->a:Lih;

    iget-wide v9, v5, Lw07;->b:J

    if-eqz v7, :cond_8

    iget-object v4, v7, Lm17;->a:Ll17;

    :cond_8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v8, p1, Lh07;->a:Lih;

    iput-wide v9, p1, Lh07;->b:J

    iput-object v4, p1, Lh07;->c:Ll17;

    iput-object v6, p1, Lh07;->d:Ltw4;

    iput-object v0, p1, Lh07;->e:Lt17;

    iput-wide v9, p1, Lh07;->f:J

    iput-object v8, p1, Lh07;->g:Lih;

    iput-object v5, p1, Lh07;->h:Lw07;

    iput-object v7, p1, Lh07;->i:Lm17;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1}, Lqc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p1, Lh07;->f:J

    invoke-static {v6, v7, v9, v10}, Lu17;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lw07;->a:Lih;

    invoke-static {v8, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lf07;->k:Lcd2;

    iget-wide v6, p1, Lh07;->f:J

    const/4 p1, 0x4

    invoke-static {v5, v8, v6, v7, p1}, Lw07;->a(Lw07;Lih;JI)Lw07;

    move-result-object p1

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p0, p0, Lf07;->h:Lge7;

    iput-boolean v3, p0, Lge7;->e:Z

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
