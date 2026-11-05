.class public final synthetic Lub6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lfc6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lub6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lub6;->f:I

    iget-object p0, p0, Lub6;->i:Lfc6;

    check-cast p1, Landroidx/sqlite/driver/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lfc6;->i(Lfc6;Landroidx/sqlite/driver/a;)Lmb6;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lfc6;->h(Lfc6;Landroidx/sqlite/driver/a;)Lmb6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
