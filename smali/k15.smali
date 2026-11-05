.class public final Lk15;
.super Lyv4;
.source "SourceFile"


# instance fields
.field public final k:Lb06;

.field public final l:Lfd;


# direct methods
.method public constructor <init>(Lb06;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk15;->k:Lb06;

    invoke-static {p1}, Lfw4;->w(Lb06;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v0

    invoke-static {v0, p1}, Lfd;->b(Lfd;Lb06;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk15;->l:Lfd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk15;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk15;

    iget-object p1, p1, Lk15;->k:Lb06;

    iget-object p0, p0, Lk15;->k:Lb06;

    invoke-virtual {p0, p1}, Lb06;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lk15;->k:Lb06;

    invoke-virtual {p0}, Lb06;->hashCode()I

    move-result p0

    return p0
.end method

.method public final w()Lon5;
    .locals 4

    new-instance v0, Lon5;

    iget-object p0, p0, Lk15;->k:Lb06;

    iget v1, p0, Lb06;->a:F

    iget v2, p0, Lb06;->b:F

    iget v3, p0, Lb06;->c:F

    iget p0, p0, Lb06;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lon5;-><init>(FFFF)V

    return-object v0
.end method
