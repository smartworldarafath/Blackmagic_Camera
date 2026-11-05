.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lw45;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Las2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Las2;->f:I

    iget-object p0, p0, Las2;->i:Lw45;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/x;->a:Lft6;

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/n;->a:Lft6;

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
