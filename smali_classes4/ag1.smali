.class public final Lag1;
.super Lcg1;
.source "SourceFile"


# static fields
.field public static final a:Lag1;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lag1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lag1;->a:Lag1;

    sget-object v0, Leg1;->c:Lec0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Leg1;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Leg1;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Leg1;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lag1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lag1;->b:I

    return p0
.end method
