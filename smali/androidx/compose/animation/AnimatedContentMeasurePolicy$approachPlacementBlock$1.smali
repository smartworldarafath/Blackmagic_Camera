.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$approachPlacementBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Li85;",
        "Lke7;",
        "invoke",
        "(Li85;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic i:Lag;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$approachPlacementBlock$1;->i:Lag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Li85;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$approachPlacementBlock$1;->i:Lag;

    iget-object v2, v1, Lag;->c:[Lj85;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lag;->e:I

    iget v4, v1, Lag;->g:I

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    if-eqz v7, :cond_0

    iget-object v8, v1, Lag;->a:Leg;

    iget-object v9, v8, Leg;->b:Lt8;

    iget v8, v7, Lj85;->f:I

    iget v10, v7, Lj85;->i:I

    int-to-long v11, v8

    const/16 v8, 0x20

    shl-long/2addr v11, v8

    int-to-long v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v10, v11, v13

    int-to-long v12, v3

    shl-long/2addr v12, v8

    move/from16 p0, v8

    move-object v14, v9

    int-to-long v8, v4

    and-long/2addr v8, v15

    or-long/2addr v12, v8

    move-object v9, v14

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v9 .. v14}, Lt8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v8

    shr-long v10, v8, p0

    long-to-int v10, v10

    and-long/2addr v8, v15

    long-to-int v8, v8

    invoke-static {v0, v7, v10, v8}, Li85;->h(Li85;Lj85;II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
