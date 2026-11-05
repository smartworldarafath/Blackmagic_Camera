.class final Lww4;
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
        "Lww4;",
        "Lvj4;",
        "Lxw4;",
        "foundation-layout"
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


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww4;->a:Lcd2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lww4;

    if-eqz v1, :cond_1

    check-cast p1, Lww4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lww4;->a:Lcd2;

    iget-object p1, p1, Lww4;->a:Lcd2;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 1

    new-instance v0, Lxw4;

    invoke-direct {v0}, Lqj4;-><init>()V

    iget-object p0, p0, Lww4;->a:Lcd2;

    iput-object p0, v0, Lxw4;->H:Lcd2;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lxw4;->I:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lww4;->a:Lcd2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lqj4;)V
    .locals 3

    check-cast p1, Lxw4;

    iget-object v0, p1, Lxw4;->H:Lcd2;

    iget-object p0, p0, Lww4;->a:Lcd2;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    iget-boolean v0, p1, Lxw4;->I:Z

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lan3;->U(Z)V

    :cond_1
    iput-object p0, p1, Lxw4;->H:Lcd2;

    iput-boolean v1, p1, Lxw4;->I:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lww4;->a:Lcd2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rtlAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
