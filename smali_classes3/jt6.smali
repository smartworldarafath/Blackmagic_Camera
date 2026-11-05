.class public abstract Ljt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/q0;

.field public static final b:Lgh2;

.field public static final c:Lcom/google/protobuf/q0;

.field public static final d:Lcom/google/protobuf/q0;

.field public static final e:Lgh2;

.field public static final f:Lcom/google/protobuf/q0;

.field public static final g:Lgh2;

.field public static final h:Lrh1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n\u001cgoogle/protobuf/struct.proto\u0012\u000fgoogle.protobuf\"\u0098\u0001\n\u0006Struct\u0012;\n\u0006fields\u0018\u0001 \u0003(\u000b2#.google.protobuf.Struct.FieldsEntryR\u0006fields\u001aQ\n\u000bFieldsEntry\u0012\u0010\n\u0003key\u0018\u0001 \u0001(\tR\u0003key\u0012,\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.ValueR\u0005value:\u00028\u0001\"\u00b2\u0002\n\u0005Value\u0012;\n\nnull_value\u0018\u0001 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000R\tnullValue\u0012#\n\u000cnumber_value\u0018\u0002 \u0001(\u0001H\u0000R\u000bnumberValue\u0012#\n\u000cstring_value\u0018\u0003 \u0001(\tH\u0000R\u000bstringValue\u0012\u001f\n\nbool_value\u0018\u0004 \u0001(\u0008H\u0000R\tboolValue\u0012<\n\u000cstruct_value\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.StructH\u0000R\u000bstructValue\u0012;\n\nlist_value\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.ListValueH\u0000R\tlistValueB\u0006\n\u0004kind\";\n\tListValue\u0012.\n\u0006values\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.ValueR\u0006values*\u001b\n\tNullValue\u0012\u000e\n\nNULL_VALUE\u0010\u0000B\u007f\n\u0013com.google.protobufB\u000bStructProtoP\u0001Z/google.golang.org/protobuf/types/known/structpb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lrh1;

    invoke-static {v0, v2}, Lrh1;->h([Ljava/lang/String;[Lrh1;)Lrh1;

    move-result-object v0

    sput-object v0, Ljt6;->h:Lrh1;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/q0;

    sput-object v2, Ljt6;->a:Lcom/google/protobuf/q0;

    new-instance v3, Lgh2;

    const-string v4, "Fields"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lgh2;-><init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V

    sput-object v3, Ljt6;->b:Lgh2;

    invoke-virtual {v2}, Lcom/google/protobuf/q0;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    sput-object v1, Ljt6;->c:Lcom/google/protobuf/q0;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lzg2;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lah2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    sput-object v1, Ljt6;->d:Lcom/google/protobuf/q0;

    new-instance v2, Lgh2;

    const-string v8, "ListValue"

    const-string v9, "Kind"

    const-string v3, "NullValue"

    const-string v4, "NumberValue"

    const-string v5, "StringValue"

    const-string v6, "BoolValue"

    const-string v7, "StructValue"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lgh2;-><init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V

    sput-object v2, Ljt6;->e:Lgh2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    sput-object v0, Ljt6;->f:Lcom/google/protobuf/q0;

    new-instance v1, Lgh2;

    const-string v2, "Values"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgh2;-><init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V

    sput-object v1, Ljt6;->g:Lgh2;

    return-void
.end method
