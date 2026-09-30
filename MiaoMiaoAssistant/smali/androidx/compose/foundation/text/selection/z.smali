.class public final enum Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/z;

.field public static final enum EditableText:Landroidx/compose/foundation/text/selection/z;

.field public static final enum StaticText:Landroidx/compose/foundation/text/selection/z;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/selection/z;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/selection/z;->EditableText:Landroidx/compose/foundation/text/selection/z;

    sget-object v1, Landroidx/compose/foundation/text/selection/z;->StaticText:Landroidx/compose/foundation/text/selection/z;

    filled-new-array {v0, v1}, [Landroidx/compose/foundation/text/selection/z;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/z;

    const-string v1, "EditableText"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/z;->EditableText:Landroidx/compose/foundation/text/selection/z;

    new-instance v0, Landroidx/compose/foundation/text/selection/z;

    const-string v1, "StaticText"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/z;->StaticText:Landroidx/compose/foundation/text/selection/z;

    invoke-static {}, Landroidx/compose/foundation/text/selection/z;->$values()[Landroidx/compose/foundation/text/selection/z;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/z;->$VALUES:[Landroidx/compose/foundation/text/selection/z;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/z;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/foundation/text/selection/z;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/z;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/z;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/z;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/z;->$VALUES:[Landroidx/compose/foundation/text/selection/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/z;

    return-object v0
.end method
