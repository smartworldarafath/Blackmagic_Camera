.class public final synthetic Ll94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln94;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroid/content/Context;

.field public synthetic m:Lfa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Ll94;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll94;->i:Landroid/content/Context;

    iget-object p0, p0, Ll94;->m:Lfa2;

    check-cast p1, Lv84;

    iget-object v1, p1, Lv84;->b:Ljava/lang/String;

    iget-object v2, p0, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {p0}, Lo94;->b(Lfa2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0, p0, v3}, Lv84;->c(Landroid/content/Context;Lfa2;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lv84;->d(Lfa2;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_0
    iget-object v0, p0, Ll94;->i:Landroid/content/Context;

    iget-object p0, p0, Ll94;->m:Lfa2;

    check-cast p1, Lv84;

    invoke-virtual {p1, v0, p0}, Lv84;->e(Landroid/content/Context;Lfa2;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
