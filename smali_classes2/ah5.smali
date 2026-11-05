.class public final synthetic Lah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/media3/ui/compose/state/f;

.field public synthetic m:Lba5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lah5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lah5;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah5;->i:Landroidx/media3/ui/compose/state/f;

    iget-object p0, p0, Lah5;->m:Lba5;

    invoke-virtual {v0, p0}, Landroidx/media3/ui/compose/state/f;->c(Lba5;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lah5;->i:Landroidx/media3/ui/compose/state/f;

    iget-object p0, p0, Lah5;->m:Lba5;

    iget-wide v0, v0, Landroidx/media3/ui/compose/state/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lzg5;->A(Lba5;)J

    move-result-wide v2

    div-long v4, v2, v0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    mul-long/2addr v6, v0

    sub-long v2, v6, v2

    const-wide/16 v8, 0x8

    cmp-long p0, v2, v8

    if-gez p0, :cond_1

    const-wide/16 v2, 0x2

    add-long/2addr v4, v2

    mul-long v2, v4, v0

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
