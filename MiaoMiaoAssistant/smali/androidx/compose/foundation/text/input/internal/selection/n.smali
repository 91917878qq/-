.class public final Landroidx/compose/foundation/text/input/internal/selection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedX:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->cachedX:F

    return-void
.end method


# virtual methods
.method public final getCachedX()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->cachedX:F

    return v0
.end method

.method public final resetCachedX()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->cachedX:F

    return-void
.end method

.method public final setCachedX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->cachedX:F

    return-void
.end method
