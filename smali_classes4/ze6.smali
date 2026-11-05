.class public final Lze6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl5;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lze6;->a:I

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcb7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcb7;->f:Lkn;

    iget p0, p0, Lze6;->a:I

    invoke-virtual {p1, p0}, Lkn;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
