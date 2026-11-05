.class public final synthetic Lr07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr07;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr07;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    iget-object p0, p0, Lr07;->i:Landroidx/compose/foundation/text/selection/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->g:Lad2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v0

    iget-object v0, v0, Lw07;->a:Lih;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v3

    iget-object v3, v3, Lw07;->a:Lih;

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lfw4;->d(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/selection/f;->b(Lih;J)Lw07;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->c:Lcd2;

    invoke-interface {v3, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lw07;->b:J

    invoke-static {v3, v4}, Lu17;->a(J)Lu17;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->w:Lu17;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->u:Lw07;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v5, v3, v4, v6}, Lw07;->a(Lw07;Lih;JI)Lw07;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->u:Lw07;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    return-object v2

    :pswitch_1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/f;->B:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
