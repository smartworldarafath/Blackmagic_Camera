.class public final Lqv7;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lqv7;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqv7;

    const/16 v1, 0x2710

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lqv7;-><init>(II)V

    sput-object v0, Lqv7;->c:Lqv7;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lqv7;->a:I

    iput p2, p0, Lqv7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
