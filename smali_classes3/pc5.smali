.class public final synthetic Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpc5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpc5;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    iget-object p0, p0, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->k:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Laz;->v(Z)V

    return-object v3

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->w:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->i:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->y:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->B:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {p0}, Ltj6;->a()Laz;

    move-result-object p0

    invoke-virtual {p0, v1}, Laz;->z(Z)V

    return-object v3

    :pswitch_5
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->x:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->I()V

    return-object v3

    :pswitch_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->I()V

    return-object v3

    :pswitch_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->P()V

    return-object v3

    :pswitch_9
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->f:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_a
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->z:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_b
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->C:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_c
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->m:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->S(Z)V

    return-object v3

    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->S(Z)V

    return-object v3

    :pswitch_f
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {p0}, Ltj6;->a()Laz;

    move-result-object p0

    invoke-virtual {p0, v2}, Laz;->A(Z)V

    return-object v3

    :pswitch_10
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {p0}, Ltj6;->a()Laz;

    move-result-object p0

    invoke-virtual {p0, v2}, Laz;->z(Z)V

    return-object v3

    :pswitch_11
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {p0}, Ltj6;->a()Laz;

    move-result-object p0

    invoke-virtual {p0, v1}, Laz;->A(Z)V

    return-object v3

    :pswitch_12
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->Q(Z)V

    return-object v3

    :pswitch_13
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->Q(Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
