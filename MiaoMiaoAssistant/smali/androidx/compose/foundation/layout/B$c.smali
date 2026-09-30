.class public final Landroidx/compose/foundation/layout/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/B$c;-><init>()V

    return-void
.end method

.method public static synthetic getCenter$annotations()V
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


# virtual methods
.method public final AlignmentLine(Landroidx/compose/ui/layout/a;)Landroidx/compose/foundation/layout/B;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/B$a;

    new-instance v1, Landroidx/compose/foundation/layout/b$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b$b;-><init>(Landroidx/compose/ui/layout/a;)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/B$a;-><init>(Landroidx/compose/foundation/layout/b;)V

    return-object v0
.end method

.method public final Relative$foundation_layout(Landroidx/compose/foundation/layout/b;)Landroidx/compose/foundation/layout/B;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/B$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/B$a;-><init>(Landroidx/compose/foundation/layout/b;)V

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/B;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/B;->access$getCenter$cp()Landroidx/compose/foundation/layout/B;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/B;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/B;->access$getEnd$cp()Landroidx/compose/foundation/layout/B;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/B;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/B;->access$getStart$cp()Landroidx/compose/foundation/layout/B;

    move-result-object v0

    return-object v0
.end method

.method public final horizontal$foundation_layout(Landroidx/compose/ui/e;)Landroidx/compose/foundation/layout/B;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/B$e;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/B$e;-><init>(Landroidx/compose/ui/e;)V

    return-object v0
.end method

.method public final vertical$foundation_layout(Landroidx/compose/ui/f;)Landroidx/compose/foundation/layout/B;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/B$g;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/B$g;-><init>(Landroidx/compose/ui/f;)V

    return-object v0
.end method
