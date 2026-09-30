.class public final enum Landroidx/compose/ui/layout/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/layout/G;

.field public static final enum Max:Landroidx/compose/ui/layout/G;

.field public static final enum Min:Landroidx/compose/ui/layout/G;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/layout/G;
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/G;->Min:Landroidx/compose/ui/layout/G;

    sget-object v1, Landroidx/compose/ui/layout/G;->Max:Landroidx/compose/ui/layout/G;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/layout/G;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/G;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/G;->Min:Landroidx/compose/ui/layout/G;

    new-instance v0, Landroidx/compose/ui/layout/G;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/G;->Max:Landroidx/compose/ui/layout/G;

    invoke-static {}, Landroidx/compose/ui/layout/G;->$values()[Landroidx/compose/ui/layout/G;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/G;->$VALUES:[Landroidx/compose/ui/layout/G;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/G;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/ui/layout/G;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/G;
    .locals 1

    const-class v0, Landroidx/compose/ui/layout/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/G;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/G;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/G;->$VALUES:[Landroidx/compose/ui/layout/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/G;

    return-object v0
.end method
