.class public final Landroidx/compose/foundation/text/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/Z0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/Z0$a;

.field private static final Saver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# instance fields
.field private final maximum$delegate:Landroidx/compose/runtime/y0;

.field private final offset$delegate:Landroidx/compose/runtime/y0;

.field private final orientation$delegate:Landroidx/compose/runtime/B0;

.field private previousCursorRect:LJ/h;

.field private previousSelection:J

.field private final viewportSize$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/Z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/Z0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/Z0;->Companion:Landroidx/compose/foundation/text/Z0$a;

    new-instance v0, LO0/M;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LO0/M;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->listSaver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/Z0;->Saver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/Z0;-><init>(Landroidx/compose/foundation/gestures/I;FILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/I;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/Z0;->offset$delegate:Landroidx/compose/runtime/y0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/Z0;->maximum$delegate:Landroidx/compose/runtime/y0;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/Z0;->viewportSize$delegate:Landroidx/compose/runtime/z0;

    .line 5
    sget-object p2, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p2}, LJ/h$a;->getZero()LJ/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/Z0;->previousCursorRect:LJ/h;

    .line 6
    sget-object p2, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/Z0;->previousSelection:J

    .line 7
    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/Z0;->orientation$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/I;FILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/Z0;-><init>(Landroidx/compose/foundation/gestures/I;F)V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/Z0;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/Z0;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/foundation/text/Z0;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/Z0;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/text/Z0;-><init>(Landroidx/compose/foundation/gestures/I;F)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/Z0;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/Z0;->Saver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/Z0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/Z0;->Saver:Landroidx/compose/runtime/saveable/l;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Landroidx/compose/foundation/text/Z0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/Z0;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/foundation/text/Z0;

    move-result-object p0

    return-object p0
.end method

.method private final setMaximum(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/Z0;->maximum$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method private final setViewportSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/Z0;->viewportSize$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final coerceOffset$foundation_release(FFI)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    :goto_0
    sub-float/2addr p2, v1

    goto :goto_1

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    sub-float v3, p2, p1

    cmpl-float v3, v3, p3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    sub-float p2, p1, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/Z0;->setOffset(F)V

    return-void
.end method

.method public final getMaximum()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/Z0;->maximum$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/Z0;->offset$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getOffsetToFollow-5zc-tL8(J)I
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/Z0;->previousSelection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/Z0;->previousSelection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/Z0;->orientation$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/I;

    return-object v0
.end method

.method public final getPreviousSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/Z0;->previousSelection:J

    return-wide v0
.end method

.method public final getViewportSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/Z0;->viewportSize$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final setOffset(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/Z0;->offset$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/I;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/Z0;->orientation$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviousSelection-5zc-tL8(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/Z0;->previousSelection:J

    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/I;LJ/h;II)V
    .locals 2

    sub-int/2addr p4, p3

    int-to-float p4, p4

    invoke-direct {p0, p4}, Landroidx/compose/foundation/text/Z0;->setMaximum(F)V

    invoke-virtual {p2}, LJ/h;->getLeft()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/Z0;->previousCursorRect:LJ/h;

    invoke-virtual {v1}, LJ/h;->getLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, LJ/h;->getTop()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/Z0;->previousCursorRect:LJ/h;

    invoke-virtual {v1}, LJ/h;->getTop()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, LJ/h;->getTop()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LJ/h;->getLeft()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, LJ/h;->getBottom()F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LJ/h;->getRight()F

    move-result p1

    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Landroidx/compose/foundation/text/Z0;->coerceOffset$foundation_release(FFI)V

    iput-object p2, p0, Landroidx/compose/foundation/text/Z0;->previousCursorRect:LJ/h;

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, Lj1/a;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/Z0;->setOffset(F)V

    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/Z0;->setViewportSize(I)V

    return-void
.end method
