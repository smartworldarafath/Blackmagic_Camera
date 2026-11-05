.class public final Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf3;

.field public final b:Lt51;


# direct methods
.method public constructor <init>(Ldf3;Lt51;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfj4;->a:Ldf3;

    invoke-static {v0, v1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfj4;->b:Lt51;

    return-void
.end method
