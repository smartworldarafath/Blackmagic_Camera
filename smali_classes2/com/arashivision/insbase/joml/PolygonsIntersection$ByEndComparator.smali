.class Lcom/arashivision/insbase/joml/PolygonsIntersection$ByEndComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/PolygonsIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByEndComparator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;

    check-cast p2, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;

    iget p0, p2, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    iget p1, p1, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
