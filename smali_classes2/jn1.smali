.class public final Ljn1;
.super Lln1;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljn1;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljn1;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ljn1;->a:J

    return-wide v0
.end method
