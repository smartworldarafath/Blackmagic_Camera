.class Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/SimplexNoise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vector3b"
.end annotation


# instance fields
.field x:B

.field y:B

.field z:B


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;->x:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;->y:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;->z:B

    return-void
.end method
