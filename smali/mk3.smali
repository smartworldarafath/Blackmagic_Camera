.class public final synthetic Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Lj85;

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmk3;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmk3;->m:Lj85;

    iget v2, p0, Lmk3;->i:I

    iget p0, p0, Lmk3;->w:I

    check-cast p1, Li85;

    invoke-static {p1, v0, v2, p0}, Li85;->h(Li85;Lj85;II)V

    return-object v1

    :pswitch_0
    iget v0, p0, Lmk3;->i:I

    iget-object v2, p0, Lmk3;->m:Lj85;

    iget p0, p0, Lmk3;->w:I

    check-cast p1, Li85;

    iget v3, v2, Lj85;->f:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    iget v4, v2, Lj85;->i:I

    sub-int/2addr p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ll74;->w(F)I

    move-result p0

    invoke-static {p1, v2, v0, p0}, Li85;->h(Li85;Lj85;II)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmk3;->m:Lj85;

    iget v2, p0, Lmk3;->i:I

    iget p0, p0, Lmk3;->w:I

    check-cast p1, Li85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, p0, v3}, Li85;->g(Lj85;IIF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
