.class public final Lqo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lw45;

.field public c:Lw45;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Lvq3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget v0, p0, Lqo3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    int-to-float v0, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz03;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lqo3;->b:Lw45;

    invoke-virtual {v0, p1}, Lw45;->i(I)V

    iget-object v0, p0, Lqo3;->f:Lvq3;

    invoke-virtual {v0, p1}, Lvq3;->b(I)V

    iget-object p0, p0, Lqo3;->c:Lw45;

    invoke-virtual {p0, p2}, Lw45;->i(I)V

    return-void

    :pswitch_0
    int-to-float v0, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, Lz03;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lqo3;->b:Lw45;

    invoke-virtual {v0, p1}, Lw45;->i(I)V

    iget-object v0, p0, Lqo3;->f:Lvq3;

    invoke-virtual {v0, p1}, Lvq3;->b(I)V

    iget-object p0, p0, Lqo3;->c:Lw45;

    invoke-virtual {p0, p2}, Lw45;->i(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
