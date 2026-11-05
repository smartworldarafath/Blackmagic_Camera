.class public final La87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp6;


# instance fields
.field public final A:Lv45;

.field public B:Z

.field public final C:Lz45;

.field public D:Lbh;

.field public final E:Lx45;

.field public F:Z

.field public final G:Lho6;

.field public final synthetic H:Lc87;

.field public final f:Ll97;

.field public final i:Lz45;

.field public final m:Lz45;

.field public final w:Lz45;

.field public x:Lt66;

.field public y:Lpx6;

.field public final z:Lz45;


# direct methods
.method public constructor <init>(Lc87;Ljava/lang/Object;Lbh;Ll97;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La87;->H:Lc87;

    iput-object p4, p0, La87;->f:Ll97;

    invoke-static {p2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, La87;->i:Lz45;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, p0, La87;->m:Lz45;

    new-instance v3, Lpx6;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln42;

    invoke-virtual {p1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lpx6;-><init>(Lvg;Ll97;Ljava/lang/Object;Ljava/lang/Object;Lbh;)V

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, La87;->w:Lz45;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, La87;->z:Lz45;

    new-instance p1, Lv45;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Lv45;-><init>(F)V

    iput-object p1, p0, La87;->A:Lv45;

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, La87;->C:Lz45;

    iput-object v8, p0, La87;->D:Lbh;

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object p1

    invoke-virtual {p1}, Lpx6;->d()J

    move-result-wide p1

    new-instance p3, Lx45;

    invoke-direct {p3, p1, p2}, Lx45;-><init>(J)V

    iput-object p3, p0, La87;->E:Lx45;

    sget-object p1, Lkq7;->a:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v5, Ll97;->a:Lcd2;

    invoke-interface {p2, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh;

    invoke-virtual {p2}, Lbh;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lbh;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La87;->f:Ll97;

    iget-object p1, p1, Ll97;->b:Lcd2;

    invoke-interface {p1, p2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object p1

    iput-object p1, p0, La87;->G:Lho6;

    return-void
.end method


# virtual methods
.method public final b()Lpx6;
    .locals 0

    iget-object p0, p0, La87;->w:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx6;

    return-object p0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, La87;->A:Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La87;->F:Z

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object v0

    iget-object v0, v0, Lpx6;->c:Ljava/lang/Object;

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object v1

    iget-object v1, v1, Lpx6;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object p1

    iget-object p1, p1, Lpx6;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La87;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpx6;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La87;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpx6;->b(J)Lbh;

    move-result-object p1

    iput-object p1, p0, La87;->D:Lbh;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La87;->C:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La87;->y:Lpx6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpx6;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, La87;->i:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, La87;->E:Lx45;

    iget-object v4, v0, La87;->w:Lz45;

    const/4 v5, 0x1

    iget-object v7, v0, La87;->G:Lho6;

    if-eqz v1, :cond_1

    new-instance v6, Lpx6;

    iget-object v1, v0, La87;->D:Lbh;

    invoke-virtual {v1}, Lbh;->c()Lbh;

    move-result-object v11

    iget-object v8, v0, La87;->f:Ll97;

    move-object/from16 v10, p1

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v11}, Lpx6;-><init>(Lvg;Ll97;Ljava/lang/Object;Ljava/lang/Object;Lbh;)V

    invoke-virtual {v4, v6}, Lz45;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v0, La87;->B:Z

    invoke-virtual {v0}, La87;->b()Lpx6;

    move-result-object v0

    invoke-virtual {v0}, Lpx6;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lx45;->i(J)V

    return-void

    :cond_1
    iget-object v1, v0, La87;->m:Lz45;

    if-eqz p2, :cond_2

    iget-boolean v6, v0, La87;->F:Z

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln42;

    instance-of v6, v6, Lho6;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln42;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln42;

    :cond_3
    :goto_1
    iget-object v1, v0, La87;->H:Lc87;

    invoke-virtual {v1}, Lc87;->f()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    if-gtz v6, :cond_4

    move-object v9, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lc87;->f()J

    move-result-wide v8

    new-instance v6, Lnp6;

    invoke-direct {v6, v7, v8, v9}, Lnp6;-><init>(Ln42;J)V

    move-object v9, v6

    :goto_2
    new-instance v8, Lpx6;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, La87;->D:Lbh;

    iget-object v10, v0, La87;->f:Ll97;

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v13}, Lpx6;-><init>(Lvg;Ll97;Ljava/lang/Object;Ljava/lang/Object;Lbh;)V

    invoke-virtual {v4, v8}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, La87;->b()Lpx6;

    move-result-object v2

    invoke-virtual {v2}, Lpx6;->d()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lx45;->i(J)V

    const/4 v2, 0x0

    iput-boolean v2, v0, La87;->B:Z

    invoke-virtual {v1, v5}, Lc87;->p(Z)V

    invoke-virtual {v1}, Lc87;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lc87;->j:Lyl6;

    invoke-virtual {v0}, Lyl6;->size()I

    move-result v3

    move v4, v2

    move-wide v5, v14

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La87;

    iget-object v8, v7, La87;->E:Lx45;

    invoke-virtual {v8}, Lx45;->g()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v7, v14, v15}, La87;->d(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Lc87;->p(Z)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ln42;)V
    .locals 1

    iget-object v0, p0, La87;->i:Lz45;

    invoke-virtual {v0, p2}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, La87;->m:Lz45;

    invoke-virtual {v0, p3}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object p3

    iget-object p3, p3, Lpx6;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object p3

    iget-object p3, p3, Lpx6;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, La87;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La87;->C:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ln42;Ljava/lang/Object;Lbh;)V
    .locals 4

    iget-boolean v0, p0, La87;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La87;->y:Lpx6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx6;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La87;->i:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, La87;->A:Lv45;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lv45;->g()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object v1

    iget-object v1, v1, Lpx6;->d:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, La87;->m:Lz45;

    invoke-virtual {v0, p2}, Lz45;->setValue(Ljava/lang/Object;)V

    const/high16 p2, -0x3fc00000    # -3.0f

    if-nez p3, :cond_5

    invoke-virtual {v2}, Lv45;->g()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, La87;->C:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, La87;->e(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    iput-object p4, p0, La87;->D:Lbh;

    :cond_6
    iget-object p3, p0, La87;->z:Lz45;

    invoke-virtual {p3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    invoke-virtual {p0, v0, p4}, La87;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lv45;->g()F

    move-result p4

    cmpg-float p4, p4, p2

    const/4 v0, 0x0

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv45;->g()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_8

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object p1

    invoke-virtual {p1}, Lpx6;->d()J

    move-result-wide p1

    invoke-virtual {p0}, La87;->b()Lpx6;

    move-result-object p3

    long-to-float p1, p1

    invoke-virtual {v2}, Lv45;->g()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {p3, p1, p2}, Lpx6;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La87;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lv45;->g()F

    move-result p3

    cmpg-float p2, p3, p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, La87;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iput-boolean v0, p0, La87;->B:Z

    invoke-virtual {v2, v3}, Lv45;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La87;->C:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La87;->i:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, La87;->m:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
