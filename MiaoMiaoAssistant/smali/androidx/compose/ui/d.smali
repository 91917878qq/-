.class public final Landroidx/compose/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/d;

.field private static final Bottom:Landroidx/compose/ui/f;

.field private static final BottomCenter:Landroidx/compose/ui/g;

.field private static final BottomEnd:Landroidx/compose/ui/g;

.field private static final BottomStart:Landroidx/compose/ui/g;

.field private static final Center:Landroidx/compose/ui/g;

.field private static final CenterEnd:Landroidx/compose/ui/g;

.field private static final CenterHorizontally:Landroidx/compose/ui/e;

.field private static final CenterStart:Landroidx/compose/ui/g;

.field private static final CenterVertically:Landroidx/compose/ui/f;

.field private static final End:Landroidx/compose/ui/e;

.field private static final Start:Landroidx/compose/ui/e;

.field private static final Top:Landroidx/compose/ui/f;

.field private static final TopCenter:Landroidx/compose/ui/g;

.field private static final TopEnd:Landroidx/compose/ui/g;

.field private static final TopStart:Landroidx/compose/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/d;

    invoke-direct {v0}, Landroidx/compose/ui/d;-><init>()V

    sput-object v0, Landroidx/compose/ui/d;->$$INSTANCE:Landroidx/compose/ui/d;

    new-instance v0, Landroidx/compose/ui/i;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/d;->TopStart:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/d;->TopCenter:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/d;->TopEnd:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/d;->CenterStart:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/d;->Center:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/d;->CenterEnd:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/d;->BottomStart:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/d;->BottomCenter:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i;

    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/i;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/d;->BottomEnd:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/i$b;

    invoke-direct {v0, v1}, Landroidx/compose/ui/i$b;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/d;->Top:Landroidx/compose/ui/f;

    new-instance v0, Landroidx/compose/ui/i$b;

    invoke-direct {v0, v2}, Landroidx/compose/ui/i$b;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/d;->CenterVertically:Landroidx/compose/ui/f;

    new-instance v0, Landroidx/compose/ui/i$b;

    invoke-direct {v0, v3}, Landroidx/compose/ui/i$b;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/d;->Bottom:Landroidx/compose/ui/f;

    new-instance v0, Landroidx/compose/ui/i$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/i$a;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/d;->Start:Landroidx/compose/ui/e;

    new-instance v0, Landroidx/compose/ui/i$a;

    invoke-direct {v0, v2}, Landroidx/compose/ui/i$a;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/d;->CenterHorizontally:Landroidx/compose/ui/e;

    new-instance v0, Landroidx/compose/ui/i$a;

    invoke-direct {v0, v3}, Landroidx/compose/ui/i$a;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/d;->End:Landroidx/compose/ui/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterHorizontally$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterVertically$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopStart$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/ui/f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->Bottom:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public final getBottomCenter()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->BottomCenter:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getBottomEnd()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->BottomEnd:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getBottomStart()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->BottomStart:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->Center:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getCenterEnd()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->CenterEnd:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getCenterHorizontally()Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->CenterHorizontally:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final getCenterStart()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->CenterStart:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getCenterVertically()Landroidx/compose/ui/f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->CenterVertically:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->End:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final getStart()Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->Start:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final getTop()Landroidx/compose/ui/f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->Top:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public final getTopCenter()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->TopCenter:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getTopEnd()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->TopEnd:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getTopStart()Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/d;->TopStart:Landroidx/compose/ui/g;

    return-object v0
.end method
