.class public abstract Landroidx/compose/foundation/gestures/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CanDragCalculation:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private static final DefaultScrollMotionDurationScale:Landroidx/compose/ui/B;

.field private static final DefaultScrollMotionDurationScaleFactor:F = 1.0f

.field private static final NoOpScrollScope:Landroidx/compose/foundation/gestures/Q;

.field private static final UnityDensity:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/D0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/Z;->CanDragCalculation:Lh1/c;

    new-instance v0, Landroidx/compose/foundation/gestures/X;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/X;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/Z;->NoOpScrollScope:Landroidx/compose/foundation/gestures/Q;

    new-instance v0, Landroidx/compose/foundation/gestures/W;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/W;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/Z;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/B;

    new-instance v0, Landroidx/compose/foundation/gestures/Y;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/Y;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/Z;->UnityDensity:Le0/d;

    return-void
.end method

.method private static final CanDragCalculation$lambda$0(Landroidx/compose/ui/input/pointer/C;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result p0

    sget-object v0, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Q$a;->getMouse-T8wyACA()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/input/pointer/C;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/Z;->CanDragCalculation$lambda$0(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/Q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Z;->NoOpScrollScope:Landroidx/compose/foundation/gestures/Q;

    return-object v0
.end method

.method public static final synthetic access$getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/y;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/Z;->getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/y;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/e0;JLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/Z;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/e0;JLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getCanDragCalculation()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/gestures/Z;->CanDragCalculation:Lh1/c;

    return-object v0
.end method

.method public static final getDefaultScrollMotionDurationScale()Landroidx/compose/ui/B;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Z;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/B;

    return-object v0
.end method

.method private static final getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/y;)Z
    .locals 0

    instance-of p0, p0, Landroidx/compose/foundation/gestures/U;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final getUnityDensity()Le0/d;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Z;->UnityDensity:Le0/d;

    return-object v0
.end method

.method public static final scrollable(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/x;
    .locals 10

    .line 2
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V

    move-object v0, p0

    .line 3
    invoke-interface {p0, v9}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final scrollable(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/x;
    .locals 11

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/Z;->scrollable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/Z;->scrollable(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/Z;->scrollable(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/e0;JLY0/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e0;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/Z$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/Z$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/Z$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/Z$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/Z$a;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/Z$a;-><init>(LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/Z$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/Z$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/Z$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/Z$a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/e0;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/B;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    new-instance v10, Landroidx/compose/foundation/gestures/Z$b;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/Z$b;-><init>(Landroidx/compose/foundation/gestures/e0;JLkotlin/jvm/internal/B;LY0/c;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/Z$a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/Z$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/Z$a;->label:I

    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/e0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/B;->b:F

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e0;->toOffset-tuRUvjQ(F)J

    move-result-wide p0

    invoke-static {p0, p1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method
