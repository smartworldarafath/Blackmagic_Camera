.class public final synthetic Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lv07;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt50;->f:I

    const/4 v1, 0x4

    iget-object p0, p0, Lt50;->i:Lv07;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw07;

    iget-object v2, p0, Lv07;->a:Ljava/lang/String;

    iget p0, p0, Lv07;->b:I

    invoke-static {p0, p0}, Lfw4;->d(II)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lw07;

    iget-object v2, p0, Lv07;->a:Ljava/lang/String;

    iget p0, p0, Lv07;->b:I

    invoke-static {p0, p0}, Lfw4;->d(II)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lw07;

    iget-object v2, p0, Lv07;->a:Ljava/lang/String;

    iget p0, p0, Lv07;->b:I

    invoke-static {p0, p0}, Lfw4;->d(II)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lw07;

    iget-object v2, p0, Lv07;->a:Ljava/lang/String;

    iget p0, p0, Lv07;->b:I

    invoke-static {p0, p0}, Lfw4;->d(II)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lw07;

    iget-object v2, p0, Lv07;->a:Ljava/lang/String;

    iget p0, p0, Lv07;->b:I

    invoke-static {p0, p0}, Lfw4;->d(II)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
