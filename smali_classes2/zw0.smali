.class public final Lzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd4;
.implements Lwo1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lvo1;

.field public c:Lvo1;

.field public synthetic d:Lbx0;


# virtual methods
.method public final a(ILad4;)Z
    .locals 3

    iget-object v0, p0, Lzw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzw0;->d:Lbx0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lbx0;->s(Ljava/lang/Object;Lad4;)Lad4;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lbx0;->u(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lzw0;->b:Lvo1;

    iget v2, v0, Lvo1;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lvo1;->b:Lad4;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lpy;->c:Lvo1;

    new-instance v2, Lvo1;

    iget-object v0, v0, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lvo1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILad4;)V

    iput-object v2, p0, Lzw0;->b:Lvo1;

    :cond_3
    iget-object v0, p0, Lzw0;->c:Lvo1;

    iget v2, v0, Lvo1;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lvo1;->b:Lad4;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lpy;->d:Lvo1;

    new-instance v1, Lvo1;

    iget-object v0, v0, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lvo1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILad4;)V

    iput-object v1, p0, Lzw0;->c:Lvo1;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lgb4;Lad4;)Lgb4;
    .locals 9

    iget-object p2, p0, Lzw0;->d:Lbx0;

    iget-object p0, p0, Lzw0;->a:Ljava/lang/Object;

    iget-wide v0, p1, Lgb4;->c:J

    invoke-virtual {p2, v0, v1, p0}, Lbx0;->t(JLjava/lang/Object;)J

    move-result-wide v5

    iget-wide v2, p1, Lgb4;->d:J

    invoke-virtual {p2, v2, v3, p0}, Lbx0;->t(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long p0, v5, v0

    if-nez p0, :cond_0

    cmp-long p0, v7, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lgb4;

    iget v3, p1, Lgb4;->a:I

    iget-object v4, p1, Lgb4;->b:Lfa2;

    invoke-direct/range {v2 .. v8}, Lgb4;-><init>(ILfa2;JJ)V

    return-object v2
.end method

.method public final e(ILad4;Lhz3;Lgb4;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lzw0;->a(ILad4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzw0;->b:Lvo1;

    invoke-virtual {p0, p4, p2}, Lzw0;->b(Lgb4;Lad4;)Lgb4;

    move-result-object v3

    new-instance v0, Ldd4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ldd4;-><init>(Lvo1;Lhz3;Lgb4;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lvo1;->a(Ln01;)V

    :cond_0
    return-void
.end method

.method public final h(ILad4;Lhz3;Lgb4;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzw0;->a(ILad4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzw0;->b:Lvo1;

    invoke-virtual {p0, p4, p2}, Lzw0;->b(Lgb4;Lad4;)Lgb4;

    move-result-object p0

    new-instance p2, Lcd4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcd4;->f:Lvo1;

    iput-object p3, p2, Lcd4;->i:Lhz3;

    iput-object p0, p2, Lcd4;->m:Lgb4;

    iput p5, p2, Lcd4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lvo1;->a(Ln01;)V

    :cond_0
    return-void
.end method

.method public final p(ILad4;Lgb4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzw0;->a(ILad4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzw0;->b:Lvo1;

    invoke-virtual {p0, p3, p2}, Lzw0;->b(Lgb4;Lad4;)Lgb4;

    move-result-object p0

    new-instance p2, Lpx;

    invoke-direct {p2, p1, p0}, Lpx;-><init>(Lvo1;Lgb4;)V

    invoke-virtual {p1, p2}, Lvo1;->a(Ln01;)V

    :cond_0
    return-void
.end method

.method public final u(ILad4;Lhz3;Lgb4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzw0;->a(ILad4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzw0;->b:Lvo1;

    invoke-virtual {p0, p4, p2}, Lzw0;->b(Lgb4;Lad4;)Lgb4;

    move-result-object p0

    new-instance p2, Lo44;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lo44;->f:Ljava/lang/Object;

    iput-object p3, p2, Lo44;->i:Ljava/lang/Object;

    iput-object p0, p2, Lo44;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lvo1;->a(Ln01;)V

    :cond_0
    return-void
.end method

.method public final v(ILad4;Lhz3;Lgb4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzw0;->a(ILad4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzw0;->b:Lvo1;

    invoke-virtual {p0, p4, p2}, Lzw0;->b(Lgb4;Lad4;)Lgb4;

    move-result-object p0

    new-instance p2, Lpf0;

    invoke-direct {p2, p1, p3, p0}, Lpf0;-><init>(Lvo1;Lhz3;Lgb4;)V

    invoke-virtual {p1, p2}, Lvo1;->a(Ln01;)V

    :cond_0
    return-void
.end method
