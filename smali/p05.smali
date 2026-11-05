.class public final synthetic Lp05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lp05;->f:Z

    iget-boolean v1, p0, Lp05;->i:Z

    iget-boolean v2, p0, Lp05;->m:Z

    iget-boolean p0, p0, Lp05;->w:Z

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq05;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v3, v4

    goto :goto_0

    :pswitch_0
    if-nez p0, :cond_0

    goto :goto_0

    :pswitch_1
    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_2
    if-nez v1, :cond_0

    goto :goto_0

    :pswitch_3
    if-nez v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
