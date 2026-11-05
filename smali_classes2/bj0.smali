.class public final Lbj0;
.super Ln71;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public w:Luu6;

.field public x:J

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbj0;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lbj0;->w:Luu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbj0;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Luu6;->b(J)I

    move-result p0

    return p0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lbj0;->w:Luu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbj0;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Luu6;->c(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lbj0;->w:Luu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Luu6;->d(I)J

    move-result-wide v0

    iget-wide p0, p0, Lbj0;->x:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbj0;->w:Luu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Luu6;->e()I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lu90;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln71;->i:J

    iput-boolean v0, p0, Ln71;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbj0;->w:Luu6;

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lbj0;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj0;->z:Ljava/lang/Object;

    check-cast v0, Ltd1;

    invoke-virtual {v0, p0}, Lmh6;->m(Ln71;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbj0;->z:Ljava/lang/Object;

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->i:Ljava/lang/Object;

    check-cast v0, Lcj0;

    invoke-virtual {p0}, Lbj0;->h()V

    iget-object v0, v0, Lcj0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
