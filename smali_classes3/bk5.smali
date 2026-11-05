.class public final Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Log6;


# instance fields
.field public final a:Landroidx/compose/animation/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldo3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    new-instance v1, Lsc5;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsc5;-><init>(I)V

    invoke-static {v0, v1}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Lbk5;->b:Log6;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk5;->a:Landroidx/compose/animation/core/a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbk5;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
