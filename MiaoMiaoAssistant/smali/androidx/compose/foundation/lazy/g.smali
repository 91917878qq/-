.class public final Landroidx/compose/foundation/lazy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/f;


# static fields
.field public static final $stable:I


# instance fields
.field private maxHeightState:Landroidx/compose/runtime/z0;

.field private maxWidthState:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/g;->maxWidthState:Landroidx/compose/runtime/z0;

    invoke-static {v0}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/g;->maxHeightState:Landroidx/compose/runtime/z0;

    return-void
.end method


# virtual methods
.method public animateItem(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/animation/core/F;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fillParentMaxHeight(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;
    .locals 8

    iget-object v3, p0, Landroidx/compose/foundation/lazy/g;->maxHeightState:Landroidx/compose/runtime/z0;

    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "fillParentMaxHeight"

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public fillParentMaxSize(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->maxWidthState:Landroidx/compose/runtime/z0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/g;->maxHeightState:Landroidx/compose/runtime/z0;

    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const-string v3, "fillParentMaxSize"

    invoke-direct {v2, p2, v0, v1, v3}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public fillParentMaxWidth(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;
    .locals 8

    iget-object v2, p0, Landroidx/compose/foundation/lazy/g;->maxWidthState:Landroidx/compose/runtime/z0;

    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "fillParentMaxWidth"

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public final setMaxSize(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->maxWidthState:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/g;->maxHeightState:Landroidx/compose/runtime/z0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method
