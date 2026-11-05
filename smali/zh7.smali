.class public final synthetic Lzh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lai7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzh7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzh7;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lzh7;->i:Lai7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio1;

    iget-object v0, p0, Lai7;->b:Lqk2;

    iget v2, p0, Lai7;->k:F

    iget p0, p0, Lai7;->l:F

    invoke-interface {p1}, Lio1;->r0()Lwl;

    move-result-object v3

    invoke-virtual {v3}, Lwl;->B()J

    move-result-wide v4

    invoke-virtual {v3}, Lwl;->t()Lrh0;

    move-result-object v6

    invoke-interface {v6}, Lrh0;->p()V

    :try_start_0
    iget-object v6, v3, Lwl;->i:Ljava/lang/Object;

    check-cast v6, Lnp7;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, p0, v7, v8}, Lnp7;->x(FFJ)V

    invoke-virtual {v0, p1}, Lqk2;->a(Lio1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Ls6;->y(Lwl;J)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4, v5}, Ls6;->y(Lwl;J)V

    throw p0

    :pswitch_0
    check-cast p1, Lhh7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lai7;->d:Z

    iget-object p0, p0, Lai7;->f:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
