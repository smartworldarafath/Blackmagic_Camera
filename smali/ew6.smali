.class public final synthetic Lew6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lwg;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lew6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lew6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    iget-object p0, p0, Lew6;->i:Lwg;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lwg;->y:Z

    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Lwg;->y:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
