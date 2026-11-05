.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Luw2;

.field public synthetic m:Landroid/graphics/Bitmap;

.field public synthetic w:Lfa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltw2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltw2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltw2;->i:Luw2;

    iget-object v1, p0, Ltw2;->m:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ltw2;->w:Lfa2;

    invoke-virtual {v0, v1, p0}, Luw2;->a(Landroid/graphics/Bitmap;Lfa2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltw2;->i:Luw2;

    iget-object v1, p0, Ltw2;->m:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ltw2;->w:Lfa2;

    invoke-virtual {v0, v1, p0}, Luw2;->a(Landroid/graphics/Bitmap;Lfa2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
