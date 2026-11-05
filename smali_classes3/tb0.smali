.class public final synthetic Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil1;


# instance fields
.field public synthetic f:Lio/ktor/utils/io/ByteChannel;

.field public synthetic i:Lcd2;


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltb0;->f:Lio/ktor/utils/io/ByteChannel;

    iget-object p0, p0, Ltb0;->i:Lcd2;

    invoke-static {v0, p0}, Lio/ktor/utils/io/ByteChannel;->b(Lio/ktor/utils/io/ByteChannel;Lcd2;)V

    return-void
.end method
