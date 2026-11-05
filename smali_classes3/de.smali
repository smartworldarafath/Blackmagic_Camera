.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lap7;

.field public synthetic i:J

.field public synthetic m:Z

.field public synthetic w:Lrj4;

.field public synthetic x:Lvw4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde;->f:Lap7;

    iget-wide v1, p0, Lde;->i:J

    iget-boolean v3, p0, Lde;->m:Z

    iget-object v4, p0, Lde;->w:Lrj4;

    iget-object p0, p0, Lde;->x:Lvw4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr p2, v7

    invoke-virtual {p1, p2, v5}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lxx0;->u:Lgq6;

    invoke-virtual {p2, v0}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object p2

    new-instance v0, Lfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lfe;->f:J

    iput-boolean v3, v0, Lfe;->i:Z

    iput-object v4, v0, Lfe;->m:Lrj4;

    iput-object p0, v0, Lfe;->w:Lvw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p0, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
