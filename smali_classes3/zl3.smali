.class public final synthetic Lzl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic m:Lzb5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lzl3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;Lzb5;I)V
    .locals 0

    iput p3, p0, Lzl3;->f:I

    iput-object p1, p0, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p2, p0, Lzl3;->m:Lzb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzl3;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lzl3;->m:Lzb5;

    check-cast p1, Lqw4;

    check-cast p0, Landroidx/compose/ui/input/pointer/e;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/e;->Q:J

    invoke-static {v2, v3}, Lu11;->O(J)J

    move-result-wide v2

    iget-wide p0, p1, Lqw4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->s0(JJ)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lzl3;->m:Lzb5;

    check-cast p1, Lqw4;

    check-cast p0, Landroidx/compose/ui/input/pointer/e;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/e;->Q:J

    invoke-static {v2, v3}, Lu11;->O(J)J

    move-result-wide v2

    iget-wide p0, p1, Lqw4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->r0(JJ)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lzl3;->m:Lzb5;

    check-cast p1, Lqw4;

    check-cast p0, Landroidx/compose/ui/input/pointer/e;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/e;->Q:J

    invoke-static {v2, v3}, Lu11;->O(J)J

    move-result-wide v2

    iget-wide p0, p1, Lqw4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->s0(JJ)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lzl3;->m:Lzb5;

    check-cast p1, Lqw4;

    check-cast p0, Landroidx/compose/ui/input/pointer/e;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/e;->Q:J

    invoke-static {v2, v3}, Lu11;->O(J)J

    move-result-wide v2

    iget-wide p0, p1, Lqw4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->r0(JJ)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lzl3;->m:Lzb5;

    check-cast p1, Lqw4;

    check-cast p0, Landroidx/compose/ui/input/pointer/e;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/e;->Q:J

    invoke-static {v2, v3}, Lu11;->O(J)J

    move-result-wide v2

    iget-wide p0, p1, Lqw4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->s0(JJ)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lzl3;->m:Lzb5;

    check-cast p1, Lqw4;

    check-cast p0, Landroidx/compose/ui/input/pointer/e;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/e;->Q:J

    invoke-static {v2, v3}, Lu11;->O(J)J

    move-result-wide v2

    iget-wide p0, p1, Lqw4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->r0(JJ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
