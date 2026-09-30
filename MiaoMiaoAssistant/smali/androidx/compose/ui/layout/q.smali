.class public final Landroidx/compose/ui/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/q;

.field private static final Crop:Landroidx/compose/ui/layout/r;

.field private static final FillBounds:Landroidx/compose/ui/layout/r;

.field private static final FillHeight:Landroidx/compose/ui/layout/r;

.field private static final FillWidth:Landroidx/compose/ui/layout/r;

.field private static final Fit:Landroidx/compose/ui/layout/r;

.field private static final Inside:Landroidx/compose/ui/layout/r;

.field private static final None:Landroidx/compose/ui/layout/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/q;

    invoke-direct {v0}, Landroidx/compose/ui/layout/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/q;->$$INSTANCE:Landroidx/compose/ui/layout/q;

    new-instance v0, Landroidx/compose/ui/layout/q$a;

    invoke-direct {v0}, Landroidx/compose/ui/layout/q$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/q;->Crop:Landroidx/compose/ui/layout/r;

    new-instance v0, Landroidx/compose/ui/layout/q$e;

    invoke-direct {v0}, Landroidx/compose/ui/layout/q$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/q;->Fit:Landroidx/compose/ui/layout/r;

    new-instance v0, Landroidx/compose/ui/layout/q$c;

    invoke-direct {v0}, Landroidx/compose/ui/layout/q$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/q;->FillHeight:Landroidx/compose/ui/layout/r;

    new-instance v0, Landroidx/compose/ui/layout/q$d;

    invoke-direct {v0}, Landroidx/compose/ui/layout/q$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/q;->FillWidth:Landroidx/compose/ui/layout/r;

    new-instance v0, Landroidx/compose/ui/layout/q$f;

    invoke-direct {v0}, Landroidx/compose/ui/layout/q$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/q;->Inside:Landroidx/compose/ui/layout/r;

    new-instance v0, Landroidx/compose/ui/layout/v;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/v;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/layout/q;->None:Landroidx/compose/ui/layout/v;

    new-instance v0, Landroidx/compose/ui/layout/q$b;

    invoke-direct {v0}, Landroidx/compose/ui/layout/q$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/q;->FillBounds:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCrop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInside$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNone$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCrop()Landroidx/compose/ui/layout/r;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/q;->Crop:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final getFillBounds()Landroidx/compose/ui/layout/r;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/q;->FillBounds:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final getFillHeight()Landroidx/compose/ui/layout/r;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/q;->FillHeight:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final getFillWidth()Landroidx/compose/ui/layout/r;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/q;->FillWidth:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final getFit()Landroidx/compose/ui/layout/r;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/q;->Fit:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final getInside()Landroidx/compose/ui/layout/r;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/q;->Inside:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/layout/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/q;->None:Landroidx/compose/ui/layout/v;

    return-object v0
.end method
