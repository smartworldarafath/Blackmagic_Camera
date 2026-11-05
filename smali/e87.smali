.class public final Le87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lc87;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Le87;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le87;->b:Lc87;

    invoke-virtual {p0}, Lc87;->j()V

    iget-object p0, p0, Lc87;->a:Luq3;

    invoke-virtual {p0}, Luq3;->t()V

    return-void

    :pswitch_0
    iget-object p0, p0, Le87;->b:Lc87;

    invoke-virtual {p0}, Lc87;->j()V

    iget-object p0, p0, Lc87;->a:Luq3;

    invoke-virtual {p0}, Luq3;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
