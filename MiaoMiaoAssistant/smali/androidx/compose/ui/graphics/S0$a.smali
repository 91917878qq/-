.class public final enum Landroidx/compose/ui/graphics/S0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/graphics/S0$a;

.field public static final enum Close:Landroidx/compose/ui/graphics/S0$a;

.field public static final enum Conic:Landroidx/compose/ui/graphics/S0$a;

.field public static final enum Cubic:Landroidx/compose/ui/graphics/S0$a;

.field public static final enum Done:Landroidx/compose/ui/graphics/S0$a;

.field public static final enum Line:Landroidx/compose/ui/graphics/S0$a;

.field public static final enum Move:Landroidx/compose/ui/graphics/S0$a;

.field public static final enum Quadratic:Landroidx/compose/ui/graphics/S0$a;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/graphics/S0$a;
    .locals 7

    sget-object v0, Landroidx/compose/ui/graphics/S0$a;->Move:Landroidx/compose/ui/graphics/S0$a;

    sget-object v1, Landroidx/compose/ui/graphics/S0$a;->Line:Landroidx/compose/ui/graphics/S0$a;

    sget-object v2, Landroidx/compose/ui/graphics/S0$a;->Quadratic:Landroidx/compose/ui/graphics/S0$a;

    sget-object v3, Landroidx/compose/ui/graphics/S0$a;->Conic:Landroidx/compose/ui/graphics/S0$a;

    sget-object v4, Landroidx/compose/ui/graphics/S0$a;->Cubic:Landroidx/compose/ui/graphics/S0$a;

    sget-object v5, Landroidx/compose/ui/graphics/S0$a;->Close:Landroidx/compose/ui/graphics/S0$a;

    sget-object v6, Landroidx/compose/ui/graphics/S0$a;->Done:Landroidx/compose/ui/graphics/S0$a;

    filled-new-array/range {v0 .. v6}, [Landroidx/compose/ui/graphics/S0$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/S0$a;

    const-string v1, "Move"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/S0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/S0$a;->Move:Landroidx/compose/ui/graphics/S0$a;

    new-instance v0, Landroidx/compose/ui/graphics/S0$a;

    const-string v1, "Line"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/S0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/S0$a;->Line:Landroidx/compose/ui/graphics/S0$a;

    new-instance v0, Landroidx/compose/ui/graphics/S0$a;

    const-string v1, "Quadratic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/S0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/S0$a;->Quadratic:Landroidx/compose/ui/graphics/S0$a;

    new-instance v0, Landroidx/compose/ui/graphics/S0$a;

    const-string v1, "Conic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/S0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/S0$a;->Conic:Landroidx/compose/ui/graphics/S0$a;

    new-instance v0, Landroidx/compose/ui/graphics/S0$a;

    const-string v1, "Cubic"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/S0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/S0$a;->Cubic:Landroidx/compose/ui/graphics/S0$a;

    new-instance v0, Landroidx/compose/ui/graphics/S0$a;

    const-string v1, "Close"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/S0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/S0$a;->Close:Landroidx/compose/ui/graphics/S0$a;

    new-instance v0, Landroidx/compose/ui/graphics/S0$a;

    const-string v1, "Done"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/S0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/S0$a;->Done:Landroidx/compose/ui/graphics/S0$a;

    invoke-static {}, Landroidx/compose/ui/graphics/S0$a;->$values()[Landroidx/compose/ui/graphics/S0$a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/S0$a;->$VALUES:[Landroidx/compose/ui/graphics/S0$a;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/S0$a;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/ui/graphics/S0$a;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/S0$a;
    .locals 1

    const-class v0, Landroidx/compose/ui/graphics/S0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/S0$a;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/S0$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/S0$a;->$VALUES:[Landroidx/compose/ui/graphics/S0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/graphics/S0$a;

    return-object v0
.end method
