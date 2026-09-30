.class public final enum Landroidx/compose/foundation/text/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/Y;

.field public static final enum Cursor:Landroidx/compose/foundation/text/Y;

.field public static final enum SelectionEnd:Landroidx/compose/foundation/text/Y;

.field public static final enum SelectionStart:Landroidx/compose/foundation/text/Y;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/Y;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/Y;->Cursor:Landroidx/compose/foundation/text/Y;

    sget-object v1, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    sget-object v2, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/Y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/Y;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/Y;->Cursor:Landroidx/compose/foundation/text/Y;

    new-instance v0, Landroidx/compose/foundation/text/Y;

    const-string v1, "SelectionStart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    new-instance v0, Landroidx/compose/foundation/text/Y;

    const-string v1, "SelectionEnd"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    invoke-static {}, Landroidx/compose/foundation/text/Y;->$values()[Landroidx/compose/foundation/text/Y;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/Y;->$VALUES:[Landroidx/compose/foundation/text/Y;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/Y;->$ENTRIES:Lb1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Landroidx/compose/foundation/text/Y;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/Y;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/Y;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/Y;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/Y;->$VALUES:[Landroidx/compose/foundation/text/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/Y;

    return-object v0
.end method
