.class public final Lgn;
.super Lez2;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lln;


# direct methods
.method public constructor <init>(Lln;I)V
    .locals 0

    iput p2, p0, Lgn;->w:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lgn;->x:Lln;

    iget p1, p1, Lhh6;->m:I

    invoke-direct {p0, p1}, Lez2;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lgn;->x:Lln;

    iget p1, p1, Lhh6;->m:I

    invoke-direct {p0, p1}, Lez2;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgn;->w:I

    iget-object p0, p0, Lgn;->x:Lln;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhh6;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhh6;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lgn;->w:I

    iget-object p0, p0, Lgn;->x:Lln;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhh6;->j(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lhh6;->j(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
