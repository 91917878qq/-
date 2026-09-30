.class public abstract Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alignmentLineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLinesOwner:Landroidx/compose/ui/node/b;

.field private dirty:Z

.field private previousUsedDuringParentLayout:Z

.field private queryOwner:Landroidx/compose/ui/node/b;

.field private usedByModifierLayout:Z

.field private usedByModifierMeasurement:Z

.field private usedDuringParentLayout:Z

.field private usedDuringParentMeasurement:Z


# direct methods
.method private constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->dirty:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->alignmentLineMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/b;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    return-void
.end method

.method public static final synthetic access$addAlignmentLine(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->addAlignmentLine(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/r0;)V

    return-void
.end method

.method public static final synthetic access$getAlignmentLineMap$p(Landroidx/compose/ui/node/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->alignmentLineMap:Ljava/util/Map;

    return-object p0
.end method

.method private final addAlignmentLine(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/r0;)V
    .locals 8

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/a;->calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/r0;J)J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    invoke-interface {v2}, Landroidx/compose/ui/node/b;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/a;->getAlignmentLinesMap(Landroidx/compose/ui/node/r0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/a;->getPositionFor(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p3, p1, Landroidx/compose/ui/layout/y;

    if-eqz p3, :cond_2

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_2
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/node/a;->alignmentLineMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/a;->alignmentLineMap:Ljava/util/Map;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/NoSuchElementException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/layout/d;->merge(Landroidx/compose/ui/layout/a;II)I

    move-result p2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/r0;J)J
.end method

.method public abstract getAlignmentLinesMap(Landroidx/compose/ui/node/r0;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/r0;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final getAlignmentLinesOwner()Landroidx/compose/ui/node/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    return-object v0
.end method

.method public final getDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->dirty:Z

    return v0
.end method

.method public final getLastCalculation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/a;->alignmentLineMap:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getPositionFor(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I
.end method

.method public final getPreviousUsedDuringParentLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->previousUsedDuringParentLayout:Z

    return v0
.end method

.method public final getQueried$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->usedDuringParentMeasurement:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->previousUsedDuringParentLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->usedByModifierMeasurement:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->usedByModifierLayout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getRequired$ui_release()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->recalculateQueryOwner()V

    iget-object v0, p0, Landroidx/compose/ui/node/a;->queryOwner:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsedByModifierLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->usedByModifierLayout:Z

    return v0
.end method

.method public final getUsedByModifierMeasurement$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->usedByModifierMeasurement:Z

    return v0
.end method

.method public final getUsedDuringParentLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->usedDuringParentLayout:Z

    return v0
.end method

.method public final getUsedDuringParentMeasurement$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->usedDuringParentMeasurement:Z

    return v0
.end method

.method public final onAlignmentsChanged()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->dirty:Z

    iget-object v0, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->usedDuringParentMeasurement:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->requestMeasure()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->previousUsedDuringParentLayout:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->usedDuringParentLayout:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->usedByModifierMeasurement:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->requestMeasure()V

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->usedByModifierLayout:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->requestLayout()V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->onAlignmentsChanged()V

    return-void
.end method

.method public final recalculate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->alignmentLineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    new-instance v1, Landroidx/compose/ui/node/a$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/b;->forEachChildAlignmentLinesOwner(Lh1/c;)V

    iget-object v0, p0, Landroidx/compose/ui/node/a;->alignmentLineMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->getAlignmentLinesMap(Landroidx/compose/ui/node/r0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->dirty:Z

    return-void
.end method

.method public final recalculateQueryOwner()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->getQueried$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->alignmentLinesOwner:Landroidx/compose/ui/node/b;

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->queryOwner:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->getQueried$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->queryOwner:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->getQueried$ui_release()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->recalculateQueryOwner()V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/a;->queryOwner:Landroidx/compose/ui/node/b;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/a;->queryOwner:Landroidx/compose/ui/node/b;

    :cond_6
    :goto_1
    return-void
.end method

.method public final reset$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->dirty:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->usedDuringParentMeasurement:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->previousUsedDuringParentLayout:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->usedDuringParentLayout:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->usedByModifierMeasurement:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->usedByModifierLayout:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/a;->queryOwner:Landroidx/compose/ui/node/b;

    return-void
.end method

.method public final setDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->dirty:Z

    return-void
.end method

.method public final setPreviousUsedDuringParentLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->previousUsedDuringParentLayout:Z

    return-void
.end method

.method public final setUsedByModifierLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->usedByModifierLayout:Z

    return-void
.end method

.method public final setUsedByModifierMeasurement$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->usedByModifierMeasurement:Z

    return-void
.end method

.method public final setUsedDuringParentLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->usedDuringParentLayout:Z

    return-void
.end method

.method public final setUsedDuringParentMeasurement$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->usedDuringParentMeasurement:Z

    return-void
.end method
