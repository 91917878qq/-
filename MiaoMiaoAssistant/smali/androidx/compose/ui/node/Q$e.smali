.class public final enum Landroidx/compose/ui/node/Q$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/Q$e;

.field public static final enum Idle:Landroidx/compose/ui/node/Q$e;

.field public static final enum LayingOut:Landroidx/compose/ui/node/Q$e;

.field public static final enum LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

.field public static final enum LookaheadMeasuring:Landroidx/compose/ui/node/Q$e;

.field public static final enum Measuring:Landroidx/compose/ui/node/Q$e;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/Q$e;
    .locals 5

    sget-object v0, Landroidx/compose/ui/node/Q$e;->Measuring:Landroidx/compose/ui/node/Q$e;

    sget-object v1, Landroidx/compose/ui/node/Q$e;->LookaheadMeasuring:Landroidx/compose/ui/node/Q$e;

    sget-object v2, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    sget-object v3, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    sget-object v4, Landroidx/compose/ui/node/Q$e;->Idle:Landroidx/compose/ui/node/Q$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/Q$e;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/Q$e;->Measuring:Landroidx/compose/ui/node/Q$e;

    new-instance v0, Landroidx/compose/ui/node/Q$e;

    const-string v1, "LookaheadMeasuring"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/Q$e;->LookaheadMeasuring:Landroidx/compose/ui/node/Q$e;

    new-instance v0, Landroidx/compose/ui/node/Q$e;

    const-string v1, "LayingOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    new-instance v0, Landroidx/compose/ui/node/Q$e;

    const-string v1, "LookaheadLayingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    new-instance v0, Landroidx/compose/ui/node/Q$e;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/Q$e;->Idle:Landroidx/compose/ui/node/Q$e;

    invoke-static {}, Landroidx/compose/ui/node/Q$e;->$values()[Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/Q$e;->$VALUES:[Landroidx/compose/ui/node/Q$e;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/Q$e;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/ui/node/Q$e;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/Q$e;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/Q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/Q$e;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/Q$e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Q$e;->$VALUES:[Landroidx/compose/ui/node/Q$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/Q$e;

    return-object v0
.end method
