.class final Lp25;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp25;",
        "Lvj4;",
        "Lq25;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lp25;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 1

    new-instance p0, Lq25;

    invoke-direct {p0}, Lod1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq25;->J:Lmd1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 0

    check-cast p1, Lq25;

    iget-object p0, p1, Lq25;->J:Lmd1;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lod1;->R0(Lmd1;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lq25;->J:Lmd1;

    iput-object p0, p1, Lq25;->J:Lmd1;

    return-void
.end method
