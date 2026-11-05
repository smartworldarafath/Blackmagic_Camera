.class public final synthetic Lel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lv45;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lel3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv45;I)V
    .locals 0

    iput p2, p0, Lel3;->f:I

    iput-object p1, p0, Lel3;->i:Lv45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lel3;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lel3;->i:Lv45;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object p1

    iget p1, p1, Lon5;->b:F

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v1

    :pswitch_2
    check-cast p1, Ly33;

    iget-wide v2, p1, Ly33;->a:J

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
