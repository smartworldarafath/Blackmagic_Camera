.class public final Lk64;
.super Lma2;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk64;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lun6;Lz37;Lz37;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk64;->c:I

    iput-object p1, p0, Lk64;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk64;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lma2;-><init>(Lz37;)V

    return-void
.end method

.method public constructor <init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk64;->c:I

    .line 11
    invoke-direct {p0, p1}, Lma2;-><init>(Lz37;)V

    .line 12
    iput-object p2, p0, Lk64;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lk64;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lk64;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lma2;->b(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Lk64;->f:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk64;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lma2;->b:Lz37;

    invoke-virtual {p0, p1}, Lz37;->b(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILx37;Z)Lx37;
    .locals 8

    iget v0, p0, Lk64;->c:I

    iget-object v1, p0, Lk64;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lun6;

    iget-wide v2, v1, Lun6;->m:J

    iget-object p0, p0, Lk64;->d:Ljava/lang/Object;

    check-cast p0, Lz37;

    invoke-virtual {p0, p1, p2, p3}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object p0

    iget-wide p1, p0, Lx37;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gtz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v0, "SpeedChangingMediaSource does not support Period instances starting after their Window."

    invoke-static {p1, v0}, Lg05;->x(ZLjava/lang/Object;)V

    iget-wide v4, p0, Lx37;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lx37;->e:J

    neg-long v4, v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    move p2, p3

    :cond_1
    invoke-static {p2}, Lg05;->w(Z)V

    iget-wide p1, p0, Lx37;->d:J

    iget-object p3, v1, Lun6;->l:Lxg6;

    invoke-static {p1, p2, p3, v2, v3}, Lun6;->B(JLxg6;J)J

    move-result-wide p1

    iput-wide p1, p0, Lx37;->d:J

    :cond_2
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lma2;->b:Lz37;

    invoke-virtual {p0, p1, p2, p3}, Lz37;->f(ILx37;Z)Lx37;

    iget-object p0, p2, Lx37;->b:Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    sget-object p0, Lk64;->f:Ljava/lang/Object;

    iput-object p0, p2, Lx37;->b:Ljava/lang/Object;

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk64;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lma2;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lma2;->b:Lz37;

    invoke-virtual {v0, p1}, Lz37;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lk64;->e:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lk64;->f:Ljava/lang/Object;

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILy37;J)Ly37;
    .locals 2

    iget v0, p0, Lk64;->c:I

    iget-object v1, p0, Lk64;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lz37;

    invoke-virtual {v1, p1, p2, p3, p4}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p1

    iget p2, p1, Ly37;->l:I

    iget p3, p1, Ly37;->m:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "SpeedChangingMediaSource does not support multiple Period instances per Window."

    invoke-static {p2, p3}, Lg05;->x(ZLjava/lang/Object;)V

    iget-wide p2, p1, Ly37;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    iget-object p0, p0, Lk64;->e:Ljava/lang/Object;

    check-cast p0, Lun6;

    iget-object p0, p0, Lun6;->l:Lxg6;

    invoke-virtual {p0, p2, p3}, Lxg6;->a(J)J

    move-result-wide p2

    iput-wide p2, p1, Ly37;->k:J

    :cond_1
    return-object p1

    :pswitch_0
    iget-object p0, p0, Lma2;->b:Lz37;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz37;->m(ILy37;J)Ly37;

    iget-object p0, p2, Ly37;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ly37;->o:Ljava/lang/Object;

    iput-object p0, p2, Ly37;->a:Ljava/lang/Object;

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
