.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lj85;

.field public synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln4;->i:Lj85;

    iget p0, p0, Ln4;->m:I

    check-cast p1, Li85;

    neg-int p0, p0

    invoke-static {p1, v0, p0, v2}, Li85;->h(Li85;Lj85;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln4;->i:Lj85;

    iget p0, p0, Ln4;->m:I

    check-cast p1, Li85;

    neg-int p0, p0

    invoke-static {p1, v0, v2, p0}, Li85;->h(Li85;Lj85;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
