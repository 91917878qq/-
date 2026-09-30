.class public final enum Landroidx/compose/foundation/text/G0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/G0;

.field public static final enum Autofill:Landroidx/compose/foundation/text/G0;

.field public static final enum Copy:Landroidx/compose/foundation/text/G0;

.field public static final enum Cut:Landroidx/compose/foundation/text/G0;

.field public static final enum Paste:Landroidx/compose/foundation/text/G0;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/G0;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/G0;
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/G0;->Cut:Landroidx/compose/foundation/text/G0;

    sget-object v1, Landroidx/compose/foundation/text/G0;->Copy:Landroidx/compose/foundation/text/G0;

    sget-object v2, Landroidx/compose/foundation/text/G0;->Paste:Landroidx/compose/foundation/text/G0;

    sget-object v3, Landroidx/compose/foundation/text/G0;->SelectAll:Landroidx/compose/foundation/text/G0;

    sget-object v4, Landroidx/compose/foundation/text/G0;->Autofill:Landroidx/compose/foundation/text/G0;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/G0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Landroidx/compose/foundation/text/G0;

    sget-object v7, Lt/e;->INSTANCE:Lt/e;

    invoke-virtual {v7}, Lt/e;->getCutKey()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Cut"

    const/4 v2, 0x0

    const v4, 0x1040003

    const v5, 0x1010311

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/G0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v6, Landroidx/compose/foundation/text/G0;->Cut:Landroidx/compose/foundation/text/G0;

    new-instance v0, Landroidx/compose/foundation/text/G0;

    invoke-virtual {v7}, Lt/e;->getCopyKey()Ljava/lang/Object;

    move-result-object v11

    const-string v9, "Copy"

    const/4 v10, 0x1

    const v12, 0x1040001

    const v13, 0x1010312

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/G0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/G0;->Copy:Landroidx/compose/foundation/text/G0;

    new-instance v0, Landroidx/compose/foundation/text/G0;

    invoke-virtual {v7}, Lt/e;->getPasteKey()Ljava/lang/Object;

    move-result-object v4

    const-string v2, "Paste"

    const/4 v3, 0x2

    const v5, 0x104000b

    const v6, 0x1010313

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/G0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/G0;->Paste:Landroidx/compose/foundation/text/G0;

    new-instance v0, Landroidx/compose/foundation/text/G0;

    invoke-virtual {v7}, Lt/e;->getSelectAllKey()Ljava/lang/Object;

    move-result-object v11

    const-string v9, "SelectAll"

    const/4 v10, 0x3

    const v12, 0x104000d

    const v13, 0x101037e

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/G0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/G0;->SelectAll:Landroidx/compose/foundation/text/G0;

    new-instance v0, Landroidx/compose/foundation/text/G0;

    invoke-virtual {v7}, Lt/e;->getAutofillKey()Ljava/lang/Object;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-gt v1, v2, :cond_0

    sget v1, Landroidx/compose/foundation/u0;->autofill:I

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const v1, 0x104001a

    goto :goto_0

    :goto_1
    const-string v2, "Autofill"

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/G0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/G0;->Autofill:Landroidx/compose/foundation/text/G0;

    invoke-static {}, Landroidx/compose/foundation/text/G0;->$values()[Landroidx/compose/foundation/text/G0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/G0;->$VALUES:[Landroidx/compose/foundation/text/G0;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/G0;->$ENTRIES:Lb1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/compose/foundation/text/G0;->key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/G0;->stringId:I

    iput p5, p0, Landroidx/compose/foundation/text/G0;->drawableId:I

    return-void
.end method

.method public static getEntries()Lb1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/G0;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/G0;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/G0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/G0;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/G0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/G0;->$VALUES:[Landroidx/compose/foundation/text/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/G0;

    return-object v0
.end method


# virtual methods
.method public final getDrawableId()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/G0;->drawableId:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/G0;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStringId()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/G0;->stringId:I

    return v0
.end method

.method public final resolveString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/G0;->stringId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final resolvedString(Landroidx/compose/runtime/p;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:188)"

    const v2, -0x12744279

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget p2, p0, Landroidx/compose/foundation/text/G0;->stringId:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LW/f;->stringResource(ILandroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method
