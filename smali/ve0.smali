.class public final Lve0;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lq31;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll31;I)V
    .locals 0

    iput p2, p0, Lve0;->f:I

    invoke-direct {p0, p1}, Lo0;-><init>(Ll31;)V

    return-void
.end method

.method private final L(Lm31;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final handleException(Lm31;Ljava/lang/Throwable;)V
    .locals 0

    iget p0, p0, Lve0;->f:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
