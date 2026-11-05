.class public final synthetic Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk90;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk90;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Lk90;->i:J

    move-object v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40900000    # 4.5f

    invoke-interface {v2, p0}, Lfe1;->o0(F)F

    move-result p1

    invoke-interface {v2, p0}, Lfe1;->o0(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr p0, v7

    or-long v9, v5, p0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-object v1

    :pswitch_0
    iget-wide p0, p0, Lk90;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v2, p0, Lk90;->i:J

    check-cast p1, Ll90;

    iget-object p0, p1, Ll90;->b:Lcd2;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ll90;->a:Lnh0;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
