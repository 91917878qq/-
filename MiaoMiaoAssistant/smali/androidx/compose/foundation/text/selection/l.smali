.class public final Landroidx/compose/foundation/text/selection/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/l;

.field private static canvas:Landroidx/compose/ui/graphics/S;

.field private static canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

.field private static imageBitmap:Landroidx/compose/ui/graphics/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/l;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/l;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/l;->INSTANCE:Landroidx/compose/foundation/text/selection/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanvas()Landroidx/compose/ui/graphics/S;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/l;->canvas:Landroidx/compose/ui/graphics/S;

    return-object v0
.end method

.method public final getCanvasDrawScope()Landroidx/compose/ui/graphics/drawscope/a;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/l;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    return-object v0
.end method

.method public final getImageBitmap()Landroidx/compose/ui/graphics/v0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/l;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    return-object v0
.end method

.method public final setCanvas(Landroidx/compose/ui/graphics/S;)V
    .locals 0

    sput-object p1, Landroidx/compose/foundation/text/selection/l;->canvas:Landroidx/compose/ui/graphics/S;

    return-void
.end method

.method public final setCanvasDrawScope(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    sput-object p1, Landroidx/compose/foundation/text/selection/l;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    return-void
.end method

.method public final setImageBitmap(Landroidx/compose/ui/graphics/v0;)V
    .locals 0

    sput-object p1, Landroidx/compose/foundation/text/selection/l;->imageBitmap:Landroidx/compose/ui/graphics/v0;

    return-void
.end method
