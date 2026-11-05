.class public abstract La32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/q0;

.field public static final b:Lgh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n google/protobuf/field_mask.proto\u0012\u000fgoogle.protobuf\"!\n\tFieldMask\u0012\u0014\n\u0005paths\u0018\u0001 \u0003(\tR\u0005pathsB\u0085\u0001\n\u0013com.google.protobufB\u000eFieldMaskProtoP\u0001Z2google.golang.org/protobuf/types/known/fieldmaskpb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lrh1;

    invoke-static {v0, v2}, Lrh1;->h([Ljava/lang/String;[Lrh1;)Lrh1;

    move-result-object v0

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    sput-object v0, La32;->a:Lcom/google/protobuf/q0;

    new-instance v1, Lgh2;

    const-string v2, "Paths"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgh2;-><init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V

    sput-object v1, La32;->b:Lgh2;

    return-void
.end method
