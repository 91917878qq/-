.class public final enum Landroidx/compose/foundation/layout/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/layout/T;

.field public static final enum Max:Landroidx/compose/foundation/layout/T;

.field public static final enum Min:Landroidx/compose/foundation/layout/T;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/layout/T;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/T;->Min:Landroidx/compose/foundation/layout/T;

    sget-object v1, Landroidx/compose/foundation/layout/T;->Max:Landroidx/compose/foundation/layout/T;

    filled-new-array {v0, v1}, [Landroidx/compose/foundation/layout/T;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/T;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/T;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/T;->Min:Landroidx/compose/foundation/layout/T;

    new-instance v0, Landroidx/compose/foundation/layout/T;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/T;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/T;->Max:Landroidx/compose/foundation/layout/T;

    invoke-static {}, Landroidx/compose/foundation/layout/T;->$values()[Landroidx/compose/foundation/layout/T;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/T;->$VALUES:[Landroidx/compose/foundation/layout/T;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/T;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/foundation/layout/T;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/T;
    .locals 1

    const-class v0, Landroidx/compose/foundation/layout/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/T;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/T;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/T;->$VALUES:[Landroidx/compose/foundation/layout/T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/T;

    return-object v0
.end method
