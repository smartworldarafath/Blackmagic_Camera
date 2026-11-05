.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lon1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lon1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lon1;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Lvb5;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lvb5;->a()V

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Lvb5;->a()V

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
