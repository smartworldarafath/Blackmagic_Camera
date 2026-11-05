.class public final Lw87;
.super Lu87;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw87;->w:I

    invoke-direct {p0}, Lu87;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw87;->w:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu87;->m:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lu87;->m:I

    iget-object p0, p0, Lu87;->f:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget v0, p0, Lu87;->m:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lu87;->m:I

    iget-object p0, p0, Lu87;->f:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
