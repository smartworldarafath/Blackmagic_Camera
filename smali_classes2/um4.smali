.class public final synthetic Lum4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:Z

.field public synthetic w:Lbn7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lum4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lum4;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lum4;->w:Lbn7;

    check-cast v0, Lhn2;

    iget-wide v1, p0, Lum4;->i:J

    iget-boolean p0, p0, Lum4;->m:Z

    iget-object v0, v0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lci6;

    iget-object v0, v0, Lci6;->d:Ljn7;

    invoke-interface {v0, v1, v2, p0}, Ljn7;->b(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lum4;->w:Lbn7;

    check-cast v0, Lwm4;

    iget-wide v1, p0, Lum4;->i:J

    iget-boolean p0, p0, Lum4;->m:Z

    iget-object v0, v0, Lwm4;->i:Lzm4;

    iget-object v0, v0, Lzm4;->e:Ljn7;

    invoke-interface {v0, v1, v2, p0}, Ljn7;->b(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
