.class public final Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lid0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzv7;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lid0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lid0;->i:I

    iput-object p1, p0, Lid0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lid0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid0;->m:Ljava/lang/Object;

    check-cast v0, Lzv7;

    iget p0, p0, Lid0;->i:I

    invoke-virtual {v0, p0}, Lzv7;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lid0;->m:Ljava/lang/Object;

    check-cast v0, Lox6;

    iget p0, p0, Lid0;->i:I

    iget-object v0, v0, Lox6;->i:Ljava/lang/Object;

    check-cast v0, Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lel;->A(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
