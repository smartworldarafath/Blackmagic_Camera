.class public final Ls75;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final f:Ll75;


# direct methods
.method public constructor <init>(Ll75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls75;->f:Ll75;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Ls75;->f:Ll75;

    iget p0, p0, Ll75;->i:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls75;->f:Ll75;

    invoke-virtual {p0, p1}, Ll75;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Lt75;

    iget-object p0, p0, Ls75;->f:Ll75;

    iget-object p0, p0, Ll75;->f:Lt87;

    const/16 v1, 0x8

    new-array v2, v1, [Lu87;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v5, Lw87;

    invoke-direct {v5, v3}, Lw87;-><init>(I)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Lm75;-><init>(Lt87;[Lu87;)V

    return-object v0
.end method
