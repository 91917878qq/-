.class public final Landroidx/compose/ui/input/pointer/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/input/pointer/w;

.field private static final Crosshair:Landroidx/compose/ui/input/pointer/x;

.field private static final Default:Landroidx/compose/ui/input/pointer/x;

.field private static final Hand:Landroidx/compose/ui/input/pointer/x;

.field private static final Text:Landroidx/compose/ui/input/pointer/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/w;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/w;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/w;->$$INSTANCE:Landroidx/compose/ui/input/pointer/w;

    invoke-static {}, Landroidx/compose/ui/input/pointer/A;->getPointerIconDefault()Landroidx/compose/ui/input/pointer/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/w;->Default:Landroidx/compose/ui/input/pointer/x;

    invoke-static {}, Landroidx/compose/ui/input/pointer/A;->getPointerIconCrosshair()Landroidx/compose/ui/input/pointer/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/w;->Crosshair:Landroidx/compose/ui/input/pointer/x;

    invoke-static {}, Landroidx/compose/ui/input/pointer/A;->getPointerIconText()Landroidx/compose/ui/input/pointer/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/w;->Text:Landroidx/compose/ui/input/pointer/x;

    invoke-static {}, Landroidx/compose/ui/input/pointer/A;->getPointerIconHand()Landroidx/compose/ui/input/pointer/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/w;->Hand:Landroidx/compose/ui/input/pointer/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrosshair()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/w;->Crosshair:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method

.method public final getDefault()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/w;->Default:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method

.method public final getHand()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/w;->Hand:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/input/pointer/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/w;->Text:Landroidx/compose/ui/input/pointer/x;

    return-object v0
.end method
