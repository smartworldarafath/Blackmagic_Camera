.class public final Luf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx0;


# instance fields
.field public final f:Lkx0;


# direct methods
.method public constructor <init>(Lkx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf2;->f:Lkx0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luf2;

    if-eqz v0, :cond_0

    check-cast p1, Luf2;

    iget-object p1, p1, Luf2;->f:Lkx0;

    iget-object p0, p0, Luf2;->f:Lkx0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Luf2;->f:Lkx0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
