.class public final Los0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# virtual methods
.method public final a()Lps0;
    .locals 6

    new-instance v0, Lps0;

    iget v1, p0, Los0;->a:I

    iget v2, p0, Los0;->b:I

    iget v3, p0, Los0;->c:I

    iget-object v4, p0, Los0;->d:[B

    iget v5, p0, Los0;->e:I

    iget p0, p0, Los0;->f:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lps0;->a:I

    iput v2, v0, Lps0;->b:I

    iput v3, v0, Lps0;->c:I

    iput-object v4, v0, Lps0;->d:[B

    iput v5, v0, Lps0;->e:I

    iput p0, v0, Lps0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
