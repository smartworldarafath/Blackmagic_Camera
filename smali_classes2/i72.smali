.class public final synthetic Li72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/arashivision/fmg/FmgCommDelegate;

.field public synthetic m:J

.field public synthetic w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li72;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li72;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Li72;->m:J

    iget-object p0, p0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->e(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Li72;->m:J

    iget-object p0, p0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->j(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Li72;->m:J

    iget-object p0, p0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->c(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Li72;->m:J

    iget-object p0, p0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->n(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Li72;->m:J

    iget-object p0, p0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->f(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Li72;->m:J

    iget-object p0, p0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->r(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Li72;->m:J

    iget-object p0, p0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->k(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Li72;->m:J

    iget-object p0, p0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->a(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
