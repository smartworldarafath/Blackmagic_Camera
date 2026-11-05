.class public final Lay7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh0;


# instance fields
.field public final f:Llr7;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llr7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay7;->f:Llr7;

    iput-object p2, p0, Lay7;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lwh0;)V
    .locals 0

    iget-object p0, p0, Lay7;->f:Llr7;

    invoke-virtual {p0, p1}, Llr7;->c(Lwh0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lay7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lay7;

    iget-object v1, p0, Lay7;->f:Llr7;

    iget-object v2, p1, Lay7;->f:Llr7;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lay7;->i:Ljava/lang/String;

    iget-object p1, p1, Lay7;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lay7;->f:Llr7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lay7;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
