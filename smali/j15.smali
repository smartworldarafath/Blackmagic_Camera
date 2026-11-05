.class public final Lj15;
.super Lyv4;
.source "SourceFile"


# instance fields
.field public final k:Lon5;


# direct methods
.method public constructor <init>(Lon5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj15;->k:Lon5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj15;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj15;

    iget-object p1, p1, Lj15;->k:Lon5;

    iget-object p0, p0, Lj15;->k:Lon5;

    invoke-virtual {p0, p1}, Lon5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj15;->k:Lon5;

    invoke-virtual {p0}, Lon5;->hashCode()I

    move-result p0

    return p0
.end method

.method public final w()Lon5;
    .locals 0

    iget-object p0, p0, Lj15;->k:Lon5;

    return-object p0
.end method
