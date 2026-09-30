.class public final enum Landroidx/compose/ui/node/Q$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/Q$g;

.field public static final enum InLayoutBlock:Landroidx/compose/ui/node/Q$g;

.field public static final enum InMeasureBlock:Landroidx/compose/ui/node/Q$g;

.field public static final enum NotUsed:Landroidx/compose/ui/node/Q$g;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/Q$g;
    .locals 3

    sget-object v0, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    sget-object v1, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    sget-object v2, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/Q$g;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Q$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    new-instance v0, Landroidx/compose/ui/node/Q$g;

    const-string v1, "InLayoutBlock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Q$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    new-instance v0, Landroidx/compose/ui/node/Q$g;

    const-string v1, "NotUsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Q$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    invoke-static {}, Landroidx/compose/ui/node/Q$g;->$values()[Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/Q$g;->$VALUES:[Landroidx/compose/ui/node/Q$g;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/Q$g;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/ui/node/Q$g;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/Q$g;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/Q$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/Q$g;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/Q$g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Q$g;->$VALUES:[Landroidx/compose/ui/node/Q$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/Q$g;

    return-object v0
.end method
