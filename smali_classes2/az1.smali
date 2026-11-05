.class public final synthetic Laz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax3;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll95;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laz1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laz1;->f:I

    iget-object p0, p0, Laz1;->i:Ll95;

    check-cast p1, Lz95;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll95;->i:Lj67;

    iget-object p0, p0, Lj67;->w:Ljava/lang/Object;

    check-cast p0, Lo67;

    invoke-interface {p1, p0}, Lz95;->d(Lo67;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll95;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lz95;->c(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll95;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lz95;->C(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ll95;->o:Lm95;

    invoke-interface {p1, p0}, Lz95;->A(Lm95;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Ll95;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Lz95;->D(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Ll95;->n:I

    invoke-interface {p1, p0}, Lz95;->f(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Ll95;->l:Z

    iget p0, p0, Ll95;->m:I

    invoke-interface {p1, p0, v0}, Lz95;->t(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Ll95;->e:I

    invoke-interface {p1, p0}, Lz95;->b(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Ll95;->l:Z

    iget p0, p0, Ll95;->e:I

    invoke-interface {p1, p0, v0}, Lz95;->z(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Ll95;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Ll95;->g:Z

    invoke-interface {p1, p0}, Lz95;->s(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
