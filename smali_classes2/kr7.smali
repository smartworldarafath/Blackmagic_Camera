.class public final synthetic Lkr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lkr7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;I)V
    .locals 0

    iput p2, p0, Lkr7;->f:I

    iput-object p1, p0, Lkr7;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lkr7;->f:I

    const-string v1, "Failure sending app context "

    const/4 v2, 0x0

    iget-object p0, p0, Lkr7;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure sending message client "

    invoke-static {v1, v0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le14;->g:I

    invoke-virtual {p0, v0, v2}, Le14;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure getting capability client "

    invoke-static {v1, v0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le14;->g:I

    invoke-virtual {p0, v0, v2}, Le14;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed getting output stream: "

    invoke-static {v0, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Le14;->g:I

    invoke-virtual {p0, p1, v2}, Le14;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string v4, ", cached nodeId "

    invoke-static {v1, v3, v4, p0}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Le14;->g:I

    invoke-virtual {v0, p0, v2}, Le14;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failure getting capability clients "

    invoke-static {v0, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Le14;->g:I

    invoke-virtual {p0, p1, v2}, Le14;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string v4, ", nodeId "

    invoke-static {v1, v3, v4, p0}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Le14;->g:I

    invoke-virtual {v0, p0, v2}, Le14;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

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
