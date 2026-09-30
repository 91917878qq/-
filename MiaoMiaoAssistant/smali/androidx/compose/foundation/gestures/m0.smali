.class public final Landroidx/compose/foundation/gestures/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/m0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/m0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/m0;->INSTANCE:Landroidx/compose/foundation/gestures/m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p1

    return p1
.end method

.method public final getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p1

    return p1
.end method
