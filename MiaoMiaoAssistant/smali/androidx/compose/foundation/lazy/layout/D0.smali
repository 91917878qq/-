.class public final Landroidx/compose/foundation/lazy/layout/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/lazy/layout/D0;

.field private static final StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/D0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/D0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/D0;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/D0;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/D0$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/D0$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/D0;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/E0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/E0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/D0;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/E0;

    return-object v0
.end method
