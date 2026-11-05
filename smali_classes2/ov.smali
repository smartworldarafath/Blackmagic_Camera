.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Loj;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lov;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lov;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lov;->i:Loj;

    iget-object p0, p0, Lov;->m:Ljava/lang/Object;

    iget v1, v0, Loj;->a:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Loj;->k(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lov;->i:Loj;

    iget-object p0, p0, Lov;->m:Ljava/lang/Object;

    iget v1, v0, Loj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Loj;->a:I

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Loj;->k(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
