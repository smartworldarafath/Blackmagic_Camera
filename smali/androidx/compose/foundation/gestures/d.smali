.class public final Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# instance fields
.field public a:Lz61;

.field public final b:Lt56;


# direct methods
.method public constructor <init>(Lz61;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/p;->b:Lt56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->a:Lz61;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->b:Lt56;

    return-void
.end method


# virtual methods
.method public final a(Lz56;FLt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/d;Lz56;Lt11;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/d;->b:Lt56;

    invoke-static {p0, v0, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
