.class public final Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lni6;

.field public B:Z

.field public a:Lge7;

.field public b:Ltw4;

.field public c:Lcd2;

.field public d:Lmt3;

.field public e:Lz45;

.field public f:Lmq7;

.field public g:Lad2;

.field public h:Lap0;

.field public i:Lv31;

.field public j:Landroidx/compose/foundation/text/selection/a;

.field public k:Lwl2;

.field public l:Lg82;

.field public m:Lz45;

.field public n:Lz45;

.field public o:J

.field public p:Lu17;

.field public q:J

.field public r:Lz45;

.field public s:Lz45;

.field public t:I

.field public u:Lw07;

.field public v:Lni6;

.field public w:Lu17;

.field public x:Lz45;

.field public y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public z:Lo07;


# direct methods
.method public static b(Lih;J)Lw07;
    .locals 2

    new-instance v0, Lw07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lw07;-><init>(Lih;JLu17;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lbp6;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lv31;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/f;ZLt11;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lv31;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final d(Lqw4;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v0

    iget-wide v0, v0, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt3;->d()Lm17;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    iget-wide v3, p1, Lqw4;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lm17;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Ltw4;->l(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v0

    iget-wide v2, v0, Lw07;->b:J

    invoke-static {v2, v3}, Lu17;->f(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v2

    invoke-static {v0, v0}, Lfw4;->d(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lw07;->a(Lw07;Lih;JI)Lw07;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->c:Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->a(J)Lu17;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->w:Lu17;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object p1

    iget-object p1, p1, Lw07;->a:Lih;

    iget-object p1, p1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->m:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->l:Lg82;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg82;->b(Lg82;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->u:Lw07;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->i:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final f()Lrj4;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Loj4;->a:Loj4;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V

    invoke-static {v0}, Lzi2;->p0(Lqd2;)Lrj4;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V

    new-instance v1, Lx21;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lx21;-><init>(I)V

    iput-object p0, v1, Lx21;->i:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2, v3, v4, v1}, Lv53;->k0(Lrj4;Landroidx/compose/foundation/text/contextmenu/modifier/c;Lcd2;Lcd2;Lx21;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkotlin/Pair;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->l()Lih;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->w:Lu17;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lu17;->a:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ltw4;->m(I)I

    move-result v3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Ltw4;->m(I)I

    move-result p0

    invoke-static {v3, p0}, Lfw4;->d(II)J

    move-result-wide v1

    new-instance p0, Lkotlin/Pair;

    invoke-static {v1, v2}, Lu17;->a(J)Lu17;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lqw4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw4;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->m:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->n:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Z)J
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmt3;->d()Lm17;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lm17;->a:Ll17;

    iget-object v1, v0, Ll17;->b:Lam4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->l()Lih;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Ll17;->a:Lk17;

    iget-object v3, v3, Lk17;->a:Lih;

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v5

    if-eqz p1, :cond_2

    iget-wide v5, v5, Lw07;->b:J

    sget v7, Lu17;->c:I

    shr-long/2addr v5, v4

    :goto_0
    long-to-int v5, v5

    goto :goto_1

    :cond_2
    iget-wide v5, v5, Lw07;->b:J

    sget v7, Lu17;->c:I

    and-long/2addr v5, v2

    goto :goto_0

    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    invoke-interface {v6, v5}, Ltw4;->m(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object p0

    iget-wide v6, p0, Lw07;->b:J

    invoke-static {v6, v7}, Lu17;->h(J)Z

    move-result p0

    iget-wide v6, v0, Ll17;->c:J

    invoke-virtual {v1, v5}, Lam4;->d(I)I

    move-result v8

    iget v9, v1, Lam4;->f:I

    if-lt v8, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-eqz p0, :cond_6

    :cond_5
    move p0, v5

    goto :goto_2

    :cond_6
    add-int/lit8 p0, v5, -0x1

    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    invoke-virtual {v0, v5}, Ll17;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    move p0, v9

    :goto_3
    invoke-virtual {v1, v5}, Lam4;->l(I)V

    iget-object p1, v1, Lam4;->a:Lvu;

    iget-object p1, p1, Lvu;->f:Ljava/lang/Object;

    check-cast p1, Lih;

    iget-object p1, p1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v1, Lam4;->h:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_8

    invoke-static {v0}, Lob7;->v(Ljava/util/List;)I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-static {v5, v0}, Ls11;->n(ILjava/util/List;)I

    move-result p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm45;

    iget-object v0, p1, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p1, v5}, Lm45;->d(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    if-eqz p0, :cond_9

    invoke-virtual {v0, p1, v9}, Lj17;->j(IZ)F

    move-result p0

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1, v9}, Lj17;->k(IZ)F

    move-result p0

    :goto_5
    shr-long v9, v6, v4

    long-to-int p1, v9

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lg05;->C(FFF)F

    move-result p0

    invoke-virtual {v1, v8}, Lam4;->b(I)F

    move-result p1

    and-long v5, v6, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lg05;->C(FFF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_a
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final l()Lih;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmt3;->a:Lpz6;

    iget-object p0, p0, Lpz6;->a:Lih;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lw07;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->e:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw07;

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lmz6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lmz6;->N:Lbp6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lmz6;->N:Lbp6;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lu17;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lu17;->a:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->j:Landroidx/compose/foundation/text/selection/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->l()Lih;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lih;->i:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Ltw4;->m(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Ltw4;->m(I)I

    move-result v0

    invoke-static {v2, v0}, Lfw4;->d(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Lu17;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lv31;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/a;Ljava/lang/String;JLu17;Landroidx/compose/foundation/text/selection/f;Ltw4;Lt11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lv31;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final q(Lqw4;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->r:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmt3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lmt3;->k:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lll6;->e()Lcd2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmt3;->q:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->f:Landroidx/compose/foundation/text/selection/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->h:Lap0;

    if-eqz p1, :cond_6

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->f:Landroidx/compose/foundation/text/selection/f;

    iput v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->w:I

    instance-of v0, p1, Lz9;

    if-eqz v0, :cond_5

    check-cast p1, Lz9;

    iget-object p1, p1, Lz9;->a:Laa;

    invoke-virtual {p1}, Laa;->a()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "text/*"

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->x:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Ldp5;->a:Lep5;

    invoke-virtual {p1, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    invoke-interface {p0}, Lgd3;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    invoke-static {p1, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmt3;->l:Lz45;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()V

    return-void
.end method

.method public final w(Lw07;JZZLr76;ZLxl2;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lmt3;->d()Lm17;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    iget-wide v6, v1, Lw07;->b:J

    iget-object v1, v1, Lw07;->a:Lih;

    sget v8, Lu17;->c:I

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-interface {v5, v9}, Ltw4;->m(I)I

    move-result v5

    iget-object v9, v0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    invoke-interface {v9, v12}, Ltw4;->m(I)I

    move-result v9

    invoke-static {v5, v9}, Lfw4;->d(II)J

    move-result-wide v12

    const/4 v5, 0x0

    move-wide/from16 v14, p2

    invoke-virtual {v4, v14, v15, v5}, Lm17;->b(JZ)I

    move-result v9

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v14, v12, v8

    long-to-int v14, v14

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v9

    :goto_1
    if-eqz p5, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    move-wide v15, v10

    goto :goto_2

    :cond_4
    move-wide v15, v10

    and-long v10, v12, v15

    long-to-int v10, v10

    goto :goto_3

    :goto_2
    move v10, v9

    :goto_3
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/f;->v:Lni6;

    move/from16 p1, v8

    const/4 v8, -0x1

    if-nez p4, :cond_6

    if-eqz v11, :cond_6

    move-wide/from16 p2, v15

    iget v15, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    if-ne v15, v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v15

    goto :goto_4

    :cond_6
    move-wide/from16 p2, v15

    :goto_4
    iget-object v4, v4, Lm17;->a:Ll17;

    new-instance v15, Lni6;

    if-eqz p4, :cond_7

    const/4 v12, 0x0

    move-object v13, v1

    move-wide/from16 v19, v6

    goto :goto_5

    :cond_7
    new-instance v5, Lp76;

    move-wide/from16 v17, v12

    new-instance v12, Lo76;

    move-wide/from16 v19, v6

    shr-long v6, v17, p1

    long-to-int v6, v6

    invoke-static {v4, v6}, Lz05;->o(Ll17;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    move-object v13, v1

    const-wide/16 v0, 0x1

    invoke-direct {v12, v7, v6, v0, v1}, Lo76;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v6, Lo76;

    and-long v0, v17, p2

    long-to-int v0, v0

    invoke-static {v4, v0}, Lz05;->o(Ll17;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v6, v1, v0, v2, v3}, Lo76;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static/range {v17 .. v18}, Lu17;->h(J)Z

    move-result v0

    invoke-direct {v5, v12, v6, v0}, Lp76;-><init>(Lo76;Lo76;Z)V

    move-object v12, v5

    :goto_5
    new-instance v0, Ljn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljn0;-><init>(I)V

    iput v14, v0, Ljn0;->b:I

    iput v10, v0, Ljn0;->c:I

    iput v8, v0, Ljn0;->d:I

    iput-object v4, v0, Ljn0;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x5

    invoke-direct {v15, v1}, Lni6;-><init>(I)V

    move/from16 v2, p5

    iput-boolean v2, v15, Lni6;->i:Z

    iput-object v12, v15, Lni6;->m:Ljava/lang/Object;

    iput-object v0, v15, Lni6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v0, v11, Lni6;->i:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v11, Lni6;->w:Ljava/lang/Object;

    check-cast v0, Ljn0;

    iget v1, v0, Ljn0;->b:I

    if-ne v14, v1, :cond_9

    iget v0, v0, Ljn0;->c:I

    if-eq v10, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v3, v19

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v15, v0, Landroidx/compose/foundation/text/selection/f;->v:Lni6;

    iput v9, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    move-object/from16 v1, p6

    invoke-interface {v1, v15}, Lr76;->e(Lni6;)Lp76;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    iget-object v3, v1, Lp76;->a:Lo76;

    iget v3, v3, Lo76;->b:I

    invoke-interface {v2, v3}, Ltw4;->l(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    iget-object v1, v1, Lp76;->b:Lo76;

    iget v1, v1, Lo76;->b:I

    invoke-interface {v3, v1}, Ltw4;->l(I)I

    move-result v1

    invoke-static {v2, v1}, Lfw4;->d(II)J

    move-result-wide v1

    move-wide/from16 v3, v19

    invoke-static {v1, v2, v3, v4}, Lu17;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_7
    return-wide v3

    :cond_a
    invoke-static {v1, v2}, Lu17;->h(J)Z

    move-result v5

    invoke-static {v3, v4}, Lu17;->h(J)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_b

    and-long v5, v1, p2

    long-to-int v5, v5

    shr-long v8, v1, p1

    long-to-int v6, v8

    invoke-static {v5, v6}, Lfw4;->d(II)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lu17;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v1, v2}, Lu17;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v4}, Lu17;->d(J)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v7

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz p7, :cond_d

    iget-object v4, v13, Lih;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    if-nez v5, :cond_d

    if-nez v3, :cond_d

    if-eqz p8, :cond_d

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->k:Lwl2;

    if-eqz v3, :cond_d

    move-object/from16 v4, p8

    iget v4, v4, Lxl2;->a:I

    invoke-interface {v3, v4}, Lwl2;->a(I)V

    :cond_d
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/text/selection/f;->b(Lih;J)Lw07;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->c:Lcd2;

    invoke-interface {v4, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lu17;->a(J)Lu17;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/f;->w:Lu17;

    if-nez p7, :cond_e

    invoke-static {v1, v2}, Lu17;->d(J)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    :cond_e
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lmt3;->q:Lz45;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v3, :cond_11

    invoke-static {v1, v2}, Lu17;->d(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0, v7}, Lb15;->w(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v7

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    iget-object v3, v3, Lmt3;->m:Lz45;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Lu17;->d(J)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lb15;->w(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v7

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :cond_13
    move v5, v4

    :goto_b
    iget-object v3, v3, Lmt3;->n:Lz45;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz45;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v3, :cond_16

    invoke-static {v1, v2}, Lu17;->d(J)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v7}, Lb15;->w(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move v5, v7

    goto :goto_d

    :cond_15
    move v5, v4

    :goto_d
    iget-object v0, v3, Lmt3;->o:Lz45;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_16
    return-wide v1

    :cond_17
    :goto_e
    sget-wide v0, Lu17;->b:J

    return-wide v0
.end method
