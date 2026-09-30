.class public final enum Landroidx/compose/ui/node/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/J;

.field public static final enum LookaheadMeasurement:Landroidx/compose/ui/node/J;

.field public static final enum LookaheadPlacement:Landroidx/compose/ui/node/J;

.field public static final enum Measurement:Landroidx/compose/ui/node/J;

.field public static final enum Placement:Landroidx/compose/ui/node/J;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/J;
    .locals 4

    sget-object v0, Landroidx/compose/ui/node/J;->LookaheadMeasurement:Landroidx/compose/ui/node/J;

    sget-object v1, Landroidx/compose/ui/node/J;->LookaheadPlacement:Landroidx/compose/ui/node/J;

    sget-object v2, Landroidx/compose/ui/node/J;->Measurement:Landroidx/compose/ui/node/J;

    sget-object v3, Landroidx/compose/ui/node/J;->Placement:Landroidx/compose/ui/node/J;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/node/J;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/J;

    const-string v1, "LookaheadMeasurement"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/J;->LookaheadMeasurement:Landroidx/compose/ui/node/J;

    new-instance v0, Landroidx/compose/ui/node/J;

    const-string v1, "LookaheadPlacement"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/J;->LookaheadPlacement:Landroidx/compose/ui/node/J;

    new-instance v0, Landroidx/compose/ui/node/J;

    const-string v1, "Measurement"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/J;->Measurement:Landroidx/compose/ui/node/J;

    new-instance v0, Landroidx/compose/ui/node/J;

    const-string v1, "Placement"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/J;->Placement:Landroidx/compose/ui/node/J;

    invoke-static {}, Landroidx/compose/ui/node/J;->$values()[Landroidx/compose/ui/node/J;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/J;->$VALUES:[Landroidx/compose/ui/node/J;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/J;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/ui/node/J;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/J;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/J;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/J;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/J;->$VALUES:[Landroidx/compose/ui/node/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/J;

    return-object v0
.end method
