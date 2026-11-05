.class Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/SimplexNoise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vector4b"
.end annotation


# instance fields
.field w:B

.field x:B

.field y:B

.field z:B


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;->x:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;->y:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;->z:B

    int-to-byte p1, p4

    iput-byte p1, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;->w:B

    return-void
.end method
