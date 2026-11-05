.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;->f:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;->m:Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/a;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$6$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$6$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lcom/blackmagicdesign/android/utils/entity/Codec;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    check-cast v4, Lfx5;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$4$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$4$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lfx5;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_1
    check-cast v4, Lfx5;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$2$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleSelection$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lfx5;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
