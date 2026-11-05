.class public final Lcd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# static fields
.field public static final b:Lcd1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    sput-object v0, Lcd1;->b:Lcd1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lgp7;
    .locals 0

    iget p0, p0, Lcd1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmz3;

    invoke-direct {p0}, Lmz3;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lg31;->r(Ljava/lang/Class;)Lgp7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
