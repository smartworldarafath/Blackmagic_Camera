.class public final Lq25;
.super Lod1;
.source "SourceFile"


# instance fields
.field public J:Lmd1;


# virtual methods
.method public final I0()V
    .locals 2

    iget-object v0, p0, Lq25;->J:Lmd1;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lqj4;

    iget-object v1, v1, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lod1;->Q0(Lmd1;)Lmd1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lq25;->J:Lmd1;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lq25;->J:Lmd1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lod1;->R0(Lmd1;)V

    :cond_0
    return-void
.end method
