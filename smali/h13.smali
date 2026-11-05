.class public final Lh13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lfs2;

.field public c:Lfs2;

.field public d:Lfs2;

.field public e:Lfs2;

.field public f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfs2;
    .locals 1

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh13;->e:Lfs2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh13;->e:Lfs2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lfs2;
    .locals 1

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh13;->b:Lfs2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh13;->b:Lfs2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lfs2;
    .locals 1

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh13;->d:Lfs2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh13;->d:Lfs2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lfs2;
    .locals 1

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh13;->c:Lfs2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh13;->c:Lfs2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh13;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v0, "RectRulers("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh13;->f:Ljava/io/Serializable;

    move-object v0, p0

    check-cast v0, [Lh13;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "innermostOf("

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lun;->G0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
