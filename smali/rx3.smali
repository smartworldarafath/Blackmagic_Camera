.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx3;


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lpx3;

.field public c:Lsb6;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;
    .locals 1

    const-string v0, "RTMP"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    return-object p0

    :cond_0
    const-string v0, "SRT"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    return-object p0

    :cond_1
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lix3;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrx3;->a:Landroidx/room/d;

    new-instance v1, Lnx3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnx3;-><init>(I)V

    iput-object p1, v1, Lnx3;->i:Ljava/lang/String;

    iput-object p0, v1, Lnx3;->m:Lrx3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    return-object p0
.end method
