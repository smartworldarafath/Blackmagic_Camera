.class public final Luk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf6;


# static fields
.field public static final b:Luk7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk7;-><init>(I)V

    sput-object v0, Luk7;->b:Luk7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luk7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;
    .locals 4

    iget p0, p0, Luk7;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj15;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lg05;->c(JJ)Lon5;

    move-result-object p1

    invoke-direct {p0, p1}, Lj15;-><init>(Lon5;)V

    return-object p0

    :pswitch_0
    const/high16 p0, 0x41f00000    # 30.0f

    invoke-interface {p4, p0}, Lfe1;->K(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Lj15;

    new-instance p4, Lon5;

    neg-float v0, p0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p0

    const-wide v2, 0xffffffffL

    and-long p0, p1, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, Lon5;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lj15;-><init>(Lon5;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luk7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RectangleShape"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
