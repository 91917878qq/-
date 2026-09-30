.class public final Landroidx/compose/foundation/gestures/snapping/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/n;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/snapping/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/m;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/m;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/m;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public position(IIIIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method
