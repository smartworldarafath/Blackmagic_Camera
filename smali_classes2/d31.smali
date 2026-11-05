.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Le31;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld31;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld31;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ld31;->i:Le31;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lih;

    iget-boolean v0, p0, Le31;->M:Z

    if-nez v0, :cond_0

    move v2, v3

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Le31;->L:Lmt3;

    iget-object v0, v0, Lmt3;->e:Lf17;

    if-eqz v0, :cond_1

    new-instance v4, Lm42;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcu0;

    invoke-direct {v5, p1, v2}, Lcu0;-><init>(Lih;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lxq1;

    aput-object v4, p1, v3

    aput-object v5, p1, v2

    invoke-static {p1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Le31;->L:Lmt3;

    iget-object v3, p0, Lmt3;->d:Lxj1;

    iget-object p0, p0, Lmt3;->v:Lv21;

    invoke-virtual {v3, p1}, Lxj1;->a(Ljava/util/List;)Lw07;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf17;->a(Lw07;Lw07;)V

    invoke-virtual {p0, p1}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le31;->K:Lw07;

    iget-object v4, v0, Lw07;->a:Lih;

    iget-object v4, v4, Lih;->i:Ljava/lang/String;

    iget-wide v5, v0, Lw07;->b:J

    sget v0, Lu17;->c:I

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v5, v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v3, ") is less than start index ("

    const-string v4, ")."

    const-string v6, "End index ("

    invoke-static {v6, v5, v7, v3, v4}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li3;->m(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Le31;->K:Lw07;

    iget-wide v3, v3, Lw07;->b:J

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-object p1, p1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Lfw4;->d(II)J

    move-result-wide v3

    iget-object p0, p0, Le31;->L:Lmt3;

    iget-object p0, p0, Lmt3;->v:Lv21;

    new-instance p1, Lw07;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v3, v4, v1}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lih;

    iget-object v0, p0, Le31;->L:Lmt3;

    iget-object p1, p1, Lih;->i:Ljava/lang/String;

    iget-boolean p0, p0, Le31;->M:Z

    invoke-static {v0, p1, p0}, Le31;->T0(Lmt3;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Le31;->L:Lmt3;

    invoke-virtual {v0}, Lmt3;->d()Lm17;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Le31;->L:Lmt3;

    invoke-virtual {p0}, Lmt3;->d()Lm17;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm17;->a:Ll17;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld42;

    iget-object v0, p0, Le31;->L:Lmt3;

    iget-object v0, v0, Lmt3;->t:Lz45;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Le31;->L:Lmt3;

    iget-object v0, v0, Lmt3;->s:Lz45;

    invoke-virtual {v0, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Le31;->L:Lmt3;

    check-cast p1, Lcc;

    iget-object p1, p1, Lcc;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Le31;->M:Z

    invoke-static {v0, v1, p0}, Le31;->T0(Lmt3;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
