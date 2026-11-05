.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic m:I

.field public synthetic w:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqf0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqf0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lqf0;->m:I

    iget-wide v2, p0, Lqf0;->w:J

    check-cast p1, Lzv4;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->f(Ljava/util/concurrent/atomic/AtomicInteger;IJLzv4;)Lgw4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqf0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lqf0;->m:I

    iget-wide v2, p0, Lqf0;->w:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->g(Ljava/util/concurrent/atomic/AtomicInteger;IJLjava/lang/Throwable;)Lgw4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
