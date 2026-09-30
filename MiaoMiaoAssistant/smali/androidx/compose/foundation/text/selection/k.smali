.class public final enum Landroidx/compose/foundation/text/selection/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/k;

.field public static final enum Cancel:Landroidx/compose/foundation/text/selection/k;

.field public static final enum Drag:Landroidx/compose/foundation/text/selection/k;

.field public static final enum Timeout:Landroidx/compose/foundation/text/selection/k;

.field public static final enum Up:Landroidx/compose/foundation/text/selection/k;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/selection/k;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/text/selection/k;->Up:Landroidx/compose/foundation/text/selection/k;

    sget-object v1, Landroidx/compose/foundation/text/selection/k;->Drag:Landroidx/compose/foundation/text/selection/k;

    sget-object v2, Landroidx/compose/foundation/text/selection/k;->Timeout:Landroidx/compose/foundation/text/selection/k;

    sget-object v3, Landroidx/compose/foundation/text/selection/k;->Cancel:Landroidx/compose/foundation/text/selection/k;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/text/selection/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/k;->Up:Landroidx/compose/foundation/text/selection/k;

    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    const-string v1, "Drag"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/k;->Drag:Landroidx/compose/foundation/text/selection/k;

    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    const-string v1, "Timeout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/k;->Timeout:Landroidx/compose/foundation/text/selection/k;

    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    const-string v1, "Cancel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/k;->Cancel:Landroidx/compose/foundation/text/selection/k;

    invoke-static {}, Landroidx/compose/foundation/text/selection/k;->$values()[Landroidx/compose/foundation/text/selection/k;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/k;->$VALUES:[Landroidx/compose/foundation/text/selection/k;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/k;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/foundation/text/selection/k;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/k;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/k;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/k;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/k;->$VALUES:[Landroidx/compose/foundation/text/selection/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/k;

    return-object v0
.end method
