.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final BottomLeft:Landroidx/compose/ui/g;

.field private static final BottomRight:Landroidx/compose/ui/g;

.field private static final CenterLeft:Landroidx/compose/ui/g;

.field private static final CenterRight:Landroidx/compose/ui/g;

.field public static final INSTANCE:Landroidx/compose/ui/a;

.field private static final Left:Landroidx/compose/ui/e;

.field private static final Right:Landroidx/compose/ui/e;

.field private static final TopLeft:Landroidx/compose/ui/g;

.field private static final TopRight:Landroidx/compose/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/a;

    invoke-direct {v0}, Landroidx/compose/ui/a;-><init>()V

    sput-object v0, Landroidx/compose/ui/a;->INSTANCE:Landroidx/compose/ui/a;

    new-instance v0, Landroidx/compose/ui/h;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/h;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->TopLeft:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/h;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->TopRight:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/h;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->CenterLeft:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/h;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/h;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->CenterRight:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/h;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/h;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->BottomLeft:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/h;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/h;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/a;->BottomRight:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/h$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/h$a;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->Left:Landroidx/compose/ui/e;

    new-instance v0, Landroidx/compose/ui/h$a;

    invoke-direct {v0, v2}, Landroidx/compose/ui/h$a;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->Right:Landroidx/compose/ui/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottomLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopRight$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBottomLeft()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->BottomLeft:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getBottomRight()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->BottomRight:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getCenterLeft()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->CenterLeft:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getCenterRight()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->CenterRight:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->Left:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->Right:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final getTopLeft()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->TopLeft:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getTopRight()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/a;->TopRight:Landroidx/compose/ui/g;

    return-object v0
.end method
