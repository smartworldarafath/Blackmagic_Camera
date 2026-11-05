.class public abstract Li86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lk86;

.field public static final B:Lk86;

.field public static final C:Lk86;

.field public static final D:Lk86;

.field public static final E:Lk86;

.field public static final F:Lk86;

.field public static final G:Lk86;

.field public static final H:Lk86;

.field public static final I:Lk86;

.field public static final J:Lk86;

.field public static final K:Lk86;

.field public static final L:Lk86;

.field public static final M:Lk86;

.field public static final N:Lk86;

.field public static final O:Lk86;

.field public static final P:Lk86;

.field public static final Q:Lk86;

.field public static final R:Lk86;

.field public static final S:Lk86;

.field public static final a:Lk86;

.field public static final b:Lk86;

.field public static final c:Lk86;

.field public static final d:Lk86;

.field public static final e:Lk86;

.field public static final f:Lk86;

.field public static final g:Lk86;

.field public static final h:Lk86;

.field public static final i:Lk86;

.field public static final j:Lk86;

.field public static final k:Lk86;

.field public static final l:Lk86;

.field public static final m:Lk86;

.field public static final n:Lk86;

.field public static final o:Lk86;

.field public static final p:Lk86;

.field public static final q:Lk86;

.field public static final r:Lk86;

.field public static final s:Lk86;

.field public static final t:Lk86;

.field public static final u:Lk86;

.field public static final v:Lk86;

.field public static final w:Lk86;

.field public static final x:Lk86;

.field public static final y:Lk86;

.field public static final z:Lk86;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La36;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La36;-><init>(I)V

    new-instance v1, Lk86;

    const-string v2, "ContentDescription"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v1, Li86;->a:Lk86;

    new-instance v0, Lk86;

    const-string v1, "StateDescription"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->b:Lk86;

    new-instance v0, Lk86;

    const-string v1, "ProgressBarRangeInfo"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->c:Lk86;

    new-instance v0, La36;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La36;-><init>(I)V

    new-instance v1, Lk86;

    const-string v4, "PaneTitle"

    invoke-direct {v1, v4, v3, v0}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v1, Li86;->d:Lk86;

    new-instance v0, Lk86;

    const-string v1, "SelectableGroup"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->e:Lk86;

    new-instance v0, Lk86;

    const-string v1, "CollectionInfo"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->f:Lk86;

    new-instance v0, Lk86;

    const-string v1, "CollectionItemInfo"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->g:Lk86;

    new-instance v0, Lk86;

    const-string v1, "Heading"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->h:Lk86;

    new-instance v0, Lk86;

    const-string v1, "TextEntryKey"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->i:Lk86;

    new-instance v0, Lk86;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->j:Lk86;

    new-instance v0, Lk86;

    const-string v1, "LiveRegion"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->k:Lk86;

    new-instance v0, Lk86;

    const-string v1, "Focused"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->l:Lk86;

    new-instance v0, Lk86;

    const-string v1, "IsContainer"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->m:Lk86;

    new-instance v0, Lk86;

    const-string v1, "IsTraversalGroup"

    invoke-direct {v0, v1}, Lk86;-><init>(Ljava/lang/String;)V

    sput-object v0, Li86;->n:Lk86;

    new-instance v0, Lk86;

    const-string v1, "IsSensitiveData"

    invoke-direct {v0, v1}, Lk86;-><init>(Ljava/lang/String;)V

    sput-object v0, Li86;->o:Lk86;

    new-instance v0, Lk86;

    new-instance v1, La36;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, La36;-><init>(I)V

    const-string v4, "InvisibleToUser"

    invoke-direct {v0, v4, v1}, Lk86;-><init>(Ljava/lang/String;Lqd2;)V

    sput-object v0, Li86;->p:Lk86;

    new-instance v0, Lk86;

    new-instance v1, La36;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, La36;-><init>(I)V

    const-string v4, "HideFromAccessibility"

    invoke-direct {v0, v4, v1}, Lk86;-><init>(Ljava/lang/String;Lqd2;)V

    sput-object v0, Li86;->q:Lk86;

    new-instance v0, Lk86;

    new-instance v1, La36;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, La36;-><init>(I)V

    const-string v4, "ContentType"

    invoke-direct {v0, v4, v1}, Lk86;-><init>(Ljava/lang/String;Lqd2;)V

    sput-object v0, Li86;->r:Lk86;

    new-instance v0, Lk86;

    new-instance v1, La36;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, La36;-><init>(I)V

    const-string v4, "ContentDataType"

    invoke-direct {v0, v4, v1}, Lk86;-><init>(Ljava/lang/String;Lqd2;)V

    sput-object v0, Li86;->s:Lk86;

    new-instance v0, Lk86;

    new-instance v1, La36;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, La36;-><init>(I)V

    const-string v4, "FillableData"

    invoke-direct {v0, v4, v1}, Lk86;-><init>(Ljava/lang/String;Lqd2;)V

    sput-object v0, Li86;->t:Lk86;

    new-instance v0, Lk86;

    new-instance v1, La36;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, La36;-><init>(I)V

    const-string v4, "TraversalIndex"

    invoke-direct {v0, v4, v1}, Lk86;-><init>(Ljava/lang/String;Lqd2;)V

    sput-object v0, Li86;->u:Lk86;

    new-instance v0, Lk86;

    const-string v1, "HorizontalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->v:Lk86;

    new-instance v0, Lk86;

    const-string v1, "VerticalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->w:Lk86;

    new-instance v0, La36;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La36;-><init>(I)V

    new-instance v1, Lk86;

    const-string v4, "IsPopup"

    invoke-direct {v1, v4, v3, v0}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v1, Li86;->x:Lk86;

    new-instance v0, La36;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La36;-><init>(I)V

    new-instance v1, Lk86;

    const-string v4, "IsDialog"

    invoke-direct {v1, v4, v3, v0}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v1, Li86;->y:Lk86;

    new-instance v0, La36;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La36;-><init>(I)V

    new-instance v1, Lk86;

    const-string v4, "Role"

    invoke-direct {v1, v4, v3, v0}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v1, Li86;->z:Lk86;

    new-instance v0, Lk86;

    new-instance v1, La36;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, La36;-><init>(I)V

    const-string v4, "TestTag"

    invoke-direct {v0, v4, v2, v1}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v0, Li86;->A:Lk86;

    new-instance v0, Lk86;

    new-instance v1, La36;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, La36;-><init>(I)V

    const-string v4, "LinkTestMarker"

    invoke-direct {v0, v4, v2, v1}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v0, Li86;->B:Lk86;

    new-instance v0, La36;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La36;-><init>(I)V

    new-instance v1, Lk86;

    const-string v4, "Text"

    invoke-direct {v1, v4, v3, v0}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v1, Li86;->C:Lk86;

    new-instance v0, Lk86;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, Lk86;-><init>(Ljava/lang/String;)V

    sput-object v0, Li86;->D:Lk86;

    new-instance v0, Lk86;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, Lk86;-><init>(Ljava/lang/String;)V

    sput-object v0, Li86;->E:Lk86;

    new-instance v0, Lk86;

    const-string v1, "InputText"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->F:Lk86;

    new-instance v0, Lk86;

    const-string v1, "EditableText"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->G:Lk86;

    new-instance v0, Lk86;

    const-string v1, "TextSelectionRange"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->H:Lk86;

    new-instance v0, Lk86;

    const-string v1, "TextCompositionRange"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->I:Lk86;

    new-instance v0, Lk86;

    const-string v1, "ImeAction"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->J:Lk86;

    new-instance v0, Lk86;

    const-string v1, "Selected"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->K:Lk86;

    new-instance v0, Lk86;

    const-string v1, "ToggleableState"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->L:Lk86;

    new-instance v0, Lk86;

    const-string v1, "InputTextSuggestionState"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->M:Lk86;

    new-instance v0, Lk86;

    const-string v1, "Password"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->N:Lk86;

    new-instance v0, Lk86;

    const-string v1, "Error"

    invoke-direct {v0, v1, v2}, Lk86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li86;->O:Lk86;

    new-instance v0, Lk86;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, Lk86;-><init>(Ljava/lang/String;)V

    sput-object v0, Li86;->P:Lk86;

    new-instance v0, Lk86;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, Lk86;-><init>(Ljava/lang/String;)V

    sput-object v0, Li86;->Q:Lk86;

    new-instance v0, Lk86;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, Lk86;-><init>(Ljava/lang/String;)V

    sput-object v0, Li86;->R:Lk86;

    new-instance v0, Lk86;

    new-instance v1, La36;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, La36;-><init>(I)V

    const-string v3, "Shape"

    invoke-direct {v0, v3, v2, v1}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v0, Li86;->S:Lk86;

    return-void
.end method
