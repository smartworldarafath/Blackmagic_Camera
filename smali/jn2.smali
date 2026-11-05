.class public final Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public final synthetic a:I

.field public b:Lgi6;

.field public c:La22;

.field public d:Ly12;

.field public e:Landroid/util/Pair;

.field public f:Ly12;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 7

    iget v0, p0, Ljn2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn2;->d:Ly12;

    if-nez v0, :cond_3

    iget-object v4, p0, Ljn2;->f:Ly12;

    check-cast v4, Lq83;

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Lg05;->w(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lq83;->b(Lz12;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ljn2;->b:Lgi6;

    :goto_0
    iput-object v4, p0, Ljn2;->d:Ly12;

    invoke-interface {p1}, Lz12;->m()V

    iget-object v0, p0, Ljn2;->e:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljn2;->d:Ly12;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Ljn2;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Ly12;->c(JJ)V

    iput-object v1, p0, Ljn2;->e:Landroid/util/Pair;

    :cond_2
    iget-object v0, p0, Ljn2;->d:Ly12;

    iget-object v1, p0, Ljn2;->c:La22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ly12;->e(La22;)V

    :cond_3
    iget-object p0, p0, Ljn2;->d:Ly12;

    invoke-interface {p0, p1, p2}, Ly12;->a(Lz12;Lz42;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Ljn2;->d:Ly12;

    if-nez v0, :cond_7

    iget-object v4, p0, Ljn2;->f:Ly12;

    check-cast v4, Lin2;

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Lg05;->w(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lvi2;->S(Lz12;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Ljn2;->b:Lgi6;

    :goto_1
    iput-object v4, p0, Ljn2;->d:Ly12;

    invoke-interface {p1}, Lz12;->m()V

    iget-object v0, p0, Ljn2;->e:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v2, p0, Ljn2;->d:Ly12;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Ljn2;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Ly12;->c(JJ)V

    iput-object v1, p0, Ljn2;->e:Landroid/util/Pair;

    :cond_6
    iget-object v0, p0, Ljn2;->d:Ly12;

    iget-object v1, p0, Ljn2;->c:La22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ly12;->e(La22;)V

    :cond_7
    iget-object p0, p0, Ljn2;->d:Ly12;

    invoke-interface {p0, p1, p2}, Ly12;->a(Lz12;Lz42;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz12;)Z
    .locals 3

    iget v0, p0, Ljn2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn2;->f:Ly12;

    check-cast v0, Lq83;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq83;->b(Lz12;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Li91;

    iput v1, v0, Li91;->y:I

    iget-object p0, p0, Ljn2;->b:Lgi6;

    invoke-virtual {p0, p1}, Lgi6;->b(Lz12;)Z

    move-result v2

    :goto_0
    return v2

    :pswitch_0
    iget-object p0, p0, Ljn2;->f:Ly12;

    check-cast p0, Lin2;

    if-eqz p0, :cond_1

    invoke-static {p1, v2}, Lvi2;->S(Lz12;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    check-cast p0, Li91;

    iput v1, p0, Li91;->y:I

    invoke-static {p1, v1}, Lvi2;->S(Lz12;Z)Z

    move-result v2

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    iget v0, p0, Ljn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn2;->d:Ly12;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ly12;->c(JJ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Ljn2;->e:Landroid/util/Pair;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljn2;->d:Ly12;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Ly12;->c(JJ)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Ljn2;->e:Landroid/util/Pair;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La22;)V
    .locals 1

    iget v0, p0, Ljn2;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Ljn2;->c:La22;

    iget-object v0, p0, Ljn2;->f:Ly12;

    check-cast v0, Lq83;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljn2;->b:Lgi6;

    iput-object v0, p0, Ljn2;->d:Ly12;

    invoke-virtual {v0, p1}, Lgi6;->e(La22;)V

    :cond_0
    return-void

    :pswitch_0
    iput-object p1, p0, Ljn2;->c:La22;

    iget-object v0, p0, Ljn2;->f:Ly12;

    check-cast v0, Lin2;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljn2;->b:Lgi6;

    iput-object v0, p0, Ljn2;->d:Ly12;

    invoke-virtual {v0, p1}, Lgi6;->e(La22;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Ljn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn2;->f:Ly12;

    check-cast v0, Lq83;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq83;->release()V

    :cond_0
    iget-object p0, p0, Ljn2;->b:Lgi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljn2;->f:Ly12;

    check-cast v0, Lin2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin2;->release()V

    :cond_1
    iget-object p0, p0, Ljn2;->b:Lgi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
