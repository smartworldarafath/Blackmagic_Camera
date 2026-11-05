.class public final Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# static fields
.field public static final i:Lzt;

.field public static final m:Lzt;

.field public static final w:Lzt;

.field public static final x:Lzt;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    sput-object v0, Lzt;->i:Lzt;

    new-instance v0, Lzt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    sput-object v0, Lzt;->m:Lzt;

    new-instance v0, Lzt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    sput-object v0, Lzt;->w:Lzt;

    new-instance v0, Lzt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    sput-object v0, Lzt;->x:Lzt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lzt;->f:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Laj2;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
