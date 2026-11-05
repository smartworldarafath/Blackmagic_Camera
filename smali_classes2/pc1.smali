.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lwc1;

.field public synthetic m:Lvc1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpc1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpc1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc1;->i:Lwc1;

    iget-object p0, p0, Lpc1;->m:Lvc1;

    iget-object v0, v0, Lwc1;->h:Lbn7;

    iget-object p0, p0, Lvc1;->b:Lfa2;

    iget p0, p0, Lfa2;->B:F

    invoke-interface {v0, p0}, Lbn7;->d(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpc1;->i:Lwc1;

    iget-object p0, p0, Lpc1;->m:Lvc1;

    iget-object v0, v0, Lwc1;->h:Lbn7;

    iget p0, p0, Lvc1;->a:I

    invoke-interface {v0}, Lbn7;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
