.class public final Landroidx/compose/foundation/e;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lho1;


# instance fields
.field public H:Ljn4;

.field public I:Z

.field public J:Z

.field public K:Z


# virtual methods
.method public final I0()V
    .locals 3

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/e;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final t0(Lcn3;)V
    .locals 11

    invoke-virtual {p1}, Lcn3;->a()V

    iget-object v2, p1, Lcn3;->f:Lth0;

    iget-boolean v3, p0, Landroidx/compose/foundation/e;->I:Z

    if-eqz v3, :cond_0

    sget-wide v3, Lks0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, v0}, Lks0;->c(JF)J

    move-result-wide v3

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/e;->J:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/e;->K:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lks0;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v3}, Lks0;->c(JF)J

    move-result-wide v0

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-void
.end method
