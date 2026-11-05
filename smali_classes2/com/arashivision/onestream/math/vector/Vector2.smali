.class public Lcom/arashivision/onestream/math/vector/Vector2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mX:D

.field private mY:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mX:D

    .line 26
    iput-wide p3, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mY:D

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mX:D

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mY:D

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mX:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mY:D

    return-wide v0
.end method

.method public setAll(DD)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mX:D

    iput-wide p3, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mY:D

    return-void
.end method

.method public setX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mX:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector2;->mY:D

    return-void
.end method
