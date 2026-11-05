.class public final Lum3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/a;I)V
    .locals 0

    iput p2, p0, Lum3;->a:I

    iput-object p1, p0, Lum3;->b:Landroidx/compose/ui/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly53;Landroidx/compose/ui/node/c;J)Lc84;
    .locals 1

    iget v0, p0, Lum3;->a:I

    iget-object p0, p0, Lum3;->b:Landroidx/compose/ui/node/a;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/a;->c(Ld84;Lw74;J)Lc84;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/a;->c(Ld84;Lw74;J)Lc84;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
