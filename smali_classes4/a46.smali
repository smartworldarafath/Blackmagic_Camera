.class public final La46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La46;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget p0, p0, La46;->f:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld46;->a:Lio/reactivex/internal/schedulers/b;

    return-object p0

    :pswitch_0
    sget-object p0, Lc46;->a:Lpt4;

    return-object p0

    :pswitch_1
    sget-object p0, Lb46;->a:Lg63;

    return-object p0

    :pswitch_2
    sget-object p0, Lz36;->a:Lio/reactivex/internal/schedulers/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
