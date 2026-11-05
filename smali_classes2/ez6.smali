.class public final Lez6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lez6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lez6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lks0;

    iget-wide v6, p1, Lks0;->a:J

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr p1, v5

    invoke-virtual {p2, p1, v3}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lch4;->Q:Lch4;

    iget-object p0, p0, Lez6;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0, p2, v2}, Lch4;->a(Landroid/graphics/drawable/Drawable;Ltf2;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lks0;

    iget-wide v6, p1, Lks0;->a:J

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/2addr p1, v5

    invoke-virtual {p2, p1, v3}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lch4;->Q:Lch4;

    iget-object p0, p0, Lez6;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0, p2, v2}, Lch4;->a(Landroid/graphics/drawable/Drawable;Ltf2;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
