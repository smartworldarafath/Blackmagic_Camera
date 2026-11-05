.class final Lkf3;
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
        "Lkf3;",
        "Lvj4;",
        "Lmf3;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcd2;

.field public final b:Lcd2;


# direct methods
.method public constructor <init>(Lcd2;Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf3;->a:Lcd2;

    iput-object p2, p0, Lkf3;->b:Lcd2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkf3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkf3;

    iget-object v1, p1, Lkf3;->a:Lcd2;

    iget-object v3, p0, Lkf3;->a:Lcd2;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkf3;->b:Lcd2;

    iget-object p1, p1, Lkf3;->b:Lcd2;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()Lqj4;
    .locals 2

    new-instance v0, Lmf3;

    invoke-direct {v0}, Lqj4;-><init>()V

    iget-object v1, p0, Lkf3;->a:Lcd2;

    iput-object v1, v0, Lmf3;->H:Lcd2;

    iget-object p0, p0, Lkf3;->b:Lcd2;

    iput-object p0, v0, Lmf3;->I:Lcd2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkf3;->a:Lcd2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lkf3;->b:Lcd2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lqj4;)V
    .locals 1

    check-cast p1, Lmf3;

    iget-object v0, p0, Lkf3;->a:Lcd2;

    iput-object v0, p1, Lmf3;->H:Lcd2;

    iget-object p0, p0, Lkf3;->b:Lcd2;

    iput-object p0, p1, Lmf3;->I:Lcd2;

    return-void
.end method
