.class public final Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp16;


# instance fields
.field public final a:Lp16;

.field public final b:I

.field public c:J

.field public final synthetic d:Lm96;


# direct methods
.method public constructor <init>(Lm96;Lp16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll96;->d:Lm96;

    iput-object p2, p0, Ll96;->a:Lp16;

    iput p3, p0, Ll96;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll96;->d:Lm96;

    iget-object v0, v0, Lm96;->f:Lbx6;

    new-instance v1, Lys4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lys4;-><init>(I)V

    iput-object p0, v1, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lbx6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ll96;->a:Lp16;

    invoke-interface {p0}, Lp16;->c()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lm71;
    .locals 0

    iget-object p0, p0, Ll96;->a:Lp16;

    invoke-interface {p0}, Lp16;->d()Lm71;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Ll96;->a:Lp16;

    invoke-interface {v0}, Lp16;->d()Lm71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lu90;->f(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll96;->d:Lm96;

    iget-object v4, v2, Lm96;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lm96;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Ll96;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lm96;->p:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lp16;->e()Z

    move-result v0

    invoke-static {v0}, Lg05;->w(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm71;->h()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lm71;->y:J

    :goto_0
    iget-object v0, v2, Lm96;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll96;->a()V

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lp16;->e()Z

    move-result p0

    invoke-static {p0}, Lg05;->w(Z)V

    return v3
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ll96;->a:Lp16;

    invoke-interface {p0}, Lp16;->f()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/graphics/Bitmap;Ld01;)I
    .locals 0

    iget-object p0, p0, Ll96;->a:Lp16;

    invoke-virtual {p2}, Ld01;->a()Ld01;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp16;->g(Landroid/graphics/Bitmap;Ld01;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ll96;->d:Lm96;

    iget-object v1, v0, Lm96;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lm96;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll96;->a:Lp16;

    invoke-interface {p0}, Lp16;->h()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll96;->a()V

    :cond_1
    return-void
.end method

.method public final i(J)Z
    .locals 0

    iget-object p0, p0, Ll96;->a:Lp16;

    invoke-interface {p0, p1, p2}, Lp16;->i(J)Z

    move-result p0

    return p0
.end method
