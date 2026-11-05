.class public final synthetic Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lio/ktor/server/config/MergedApplicationConfig;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leg4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leg4;->f:I

    iget-object p0, p0, Leg4;->i:Lio/ktor/server/config/MergedApplicationConfig;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/server/config/MergedApplicationConfig;->b(Lio/ktor/server/config/MergedApplicationConfig;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/server/config/MergedApplicationConfig;->a(Lio/ktor/server/config/MergedApplicationConfig;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
