.class public final synthetic Ll56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lm56;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll56;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll56;->f:I

    iget-object p0, p0, Ll56;->i:Lm56;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm56;->H:Lq56;

    iget-object p0, p0, Lq56;->f:Lw45;

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm56;->H:Lq56;

    iget-object p0, p0, Lq56;->a:Lw45;

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
