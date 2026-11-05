.class public final Lge4;
.super Lzg5;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Exception;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge4;->f:Ljava/lang/Exception;

    iput p2, p0, Lge4;->g:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lge4;->f:Ljava/lang/Exception;

    return-object p0
.end method

.method public final U()I
    .locals 0

    iget p0, p0, Lge4;->g:I

    return p0
.end method
