.class public final Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public final synthetic a:I

.field public b:Lf55;

.field public c:Lgi6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 1

    iget v0, p0, Lnu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnu;->c:Lgi6;

    invoke-virtual {p0, p1, p2}, Lgi6;->a(Lz12;Lz42;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lnu;->c:Lgi6;

    invoke-virtual {p0, p1, p2}, Lgi6;->a(Lz12;Lz42;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz12;)Z
    .locals 8

    iget v0, p0, Lnu;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnu;->b:Lf55;

    invoke-virtual {p0, v3}, Lf55;->J(I)V

    iget-object v0, p0, Lf55;->a:[B

    check-cast p1, Li91;

    invoke-virtual {p1, v0, v2, v3, v2}, Li91;->i([BIIZ)Z

    invoke-virtual {p0}, Lf55;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v2}, Li91;->A(IZ)Z

    invoke-virtual {p0, v3}, Lf55;->J(I)V

    iget-object v0, p0, Lf55;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Li91;->i([BIIZ)Z

    invoke-virtual {p0}, Lf55;->B()J

    move-result-wide p0

    const-wide/32 v3, 0x57454250

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    return v1

    :pswitch_0
    check-cast p1, Li91;

    invoke-virtual {p1, v3, v2}, Li91;->A(IZ)Z

    iget-object p0, p0, Lnu;->b:Lf55;

    invoke-virtual {p0, v3}, Lf55;->J(I)V

    iget-object v0, p0, Lf55;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Li91;->i([BIIZ)Z

    invoke-virtual {p0}, Lf55;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x66747970

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lf55;->J(I)V

    iget-object v0, p0, Lf55;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Li91;->i([BIIZ)Z

    invoke-virtual {p0}, Lf55;->B()J

    move-result-wide p0

    const-wide/32 v3, 0x61766966

    cmp-long p0, p0, v3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    iget v0, p0, Lnu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnu;->c:Lgi6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgi6;->c(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnu;->c:Lgi6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgi6;->c(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La22;)V
    .locals 1

    iget v0, p0, Lnu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnu;->c:Lgi6;

    invoke-virtual {p0, p1}, Lgi6;->e(La22;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnu;->c:Lgi6;

    invoke-virtual {p0, p1}, Lgi6;->e(La22;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget p0, p0, Lnu;->a:I

    return-void
.end method
