.class public final Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk31;
.implements Ll31;


# static fields
.field public static final i:Lgc;

.field public static final m:Lqh0;

.field public static final w:Lqh0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    sput-object v0, Lqh0;->i:Lgc;

    new-instance v0, Lqh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqh0;-><init>(I)V

    sput-object v0, Lqh0;->m:Lqh0;

    new-instance v0, Lqh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqh0;-><init>(I)V

    sput-object v0, Lqh0;->w:Lqh0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqh0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqh0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ll31;)Lk31;
    .locals 1

    iget v0, p0, Lqh0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ll31;
    .locals 1

    iget v0, p0, Lqh0;->f:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lqh0;->m:Lqh0;

    return-object p0

    :pswitch_1
    sget-object p0, Lqh0;->i:Lgc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Ll31;)Lm31;
    .locals 1

    iget v0, p0, Lqh0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lm31;)Lm31;
    .locals 1

    iget v0, p0, Lqh0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
