.class public final Landroidx/compose/material3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final CircularDeterminateStrokeCap:I

.field private static final CircularIndeterminateStrokeCap:I

.field private static final CircularIndicatorTrackGapSize:F

.field private static final CircularStrokeWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/b0;

.field private static final LinearIndicatorTrackGapSize:F

.field private static final LinearStrokeCap:I

.field private static final LinearTrackStopIndicatorSize:F

.field private static final ProgressAnimationSpec:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/b0;

    invoke-direct {v0}, Landroidx/compose/material3/b0;-><init>()V

    sput-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    sget-object v0, Ly/u;->INSTANCE:Ly/u;

    invoke-virtual {v0}, Ly/u;->getTrackThickness-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/b0;->CircularStrokeWidth:F

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->getRound-KaPHkGw()I

    move-result v2

    sput v2, Landroidx/compose/material3/b0;->LinearStrokeCap:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->getRound-KaPHkGw()I

    move-result v2

    sput v2, Landroidx/compose/material3/b0;->CircularDeterminateStrokeCap:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->getRound-KaPHkGw()I

    move-result v1

    sput v1, Landroidx/compose/material3/b0;->CircularIndeterminateStrokeCap:I

    invoke-virtual {v0}, Ly/u;->getStopSize-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/b0;->LinearTrackStopIndicatorSize:F

    invoke-virtual {v0}, Ly/u;->getActiveTrackSpace-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/b0;->LinearIndicatorTrackGapSize:F

    invoke-virtual {v0}, Ly/u;->getActiveTrackSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/b0;->CircularIndicatorTrackGapSize:F

    new-instance v0, Landroidx/compose/animation/core/j0;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/j0;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose/material3/b0;->ProgressAnimationSpec:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCircularIndicatorTrackGapSize-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCircularTrackColor$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLinearIndicatorTrackGapSize-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinearTrackStopIndicatorSize-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final drawStopIndicator-EgI2THU(Landroidx/compose/ui/graphics/drawscope/g;FJI)V
    .locals 16

    invoke-interface/range {p1 .. p2}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n1$a;->getRound-KaPHkGw()I

    move-result v2

    move/from16 v3, p5

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    div-float v7, v0, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/l;->getWidth-impl(J)F

    move-result v0

    sub-float/2addr v0, v7

    sub-float/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, LJ/g;->Offset(FF)J

    move-result-wide v8

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/g;JFJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/l;->getWidth-impl(J)F

    move-result v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/l;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-static {v2, v1}, LJ/g;->Offset(FF)J

    move-result-wide v6

    invoke-static {v0, v0}, LJ/m;->Size(FF)J

    move-result-wide v8

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getCircularColor(Landroidx/compose/runtime/p;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)"

    const v2, 0x6b7ceedd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/u;->INSTANCE:Ly/u;

    invoke-virtual {p2}, Ly/u;->getActiveIndicatorColor()Ly/c;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r;->getValue(Ly/c;Landroidx/compose/runtime/p;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getCircularDeterminateStrokeCap-KaPHkGw()I
    .locals 1

    sget v0, Landroidx/compose/material3/b0;->CircularDeterminateStrokeCap:I

    return v0
.end method

.method public final getCircularDeterminateTrackColor(Landroidx/compose/runtime/p;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:864)"

    const v2, -0x7fc7764d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/u;->INSTANCE:Ly/u;

    invoke-virtual {p2}, Ly/u;->getTrackColor()Ly/c;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r;->getValue(Ly/c;Landroidx/compose/runtime/p;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getCircularIndeterminateStrokeCap-KaPHkGw()I
    .locals 1

    sget v0, Landroidx/compose/material3/b0;->CircularIndeterminateStrokeCap:I

    return v0
.end method

.method public final getCircularIndeterminateTrackColor(Landroidx/compose/runtime/p;I)J
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)"

    const v1, -0x741a9cc3

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getCircularIndicatorTrackGapSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/b0;->CircularIndicatorTrackGapSize:F

    return v0
.end method

.method public final getCircularStrokeWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/b0;->CircularStrokeWidth:F

    return v0
.end method

.method public final getCircularTrackColor(Landroidx/compose/runtime/p;I)J
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:860)"

    const v1, -0x1817f127

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getLinearColor(Landroidx/compose/runtime/p;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:843)"

    const v2, -0x367f4f17

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/u;->INSTANCE:Ly/u;

    invoke-virtual {p2}, Ly/u;->getActiveIndicatorColor()Ly/c;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r;->getValue(Ly/c;Landroidx/compose/runtime/p;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getLinearIndicatorTrackGapSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/b0;->LinearIndicatorTrackGapSize:F

    return v0
.end method

.method public final getLinearStrokeCap-KaPHkGw()I
    .locals 1

    sget v0, Landroidx/compose/material3/b0;->LinearStrokeCap:I

    return v0
.end method

.method public final getLinearTrackColor(Landroidx/compose/runtime/p;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:851)"

    const v2, 0x63fd40d9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/u;->INSTANCE:Ly/u;

    invoke-virtual {p2}, Ly/u;->getTrackColor()Ly/c;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r;->getValue(Ly/c;Landroidx/compose/runtime/p;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getLinearTrackStopIndicatorSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/b0;->LinearTrackStopIndicatorSize:F

    return v0
.end method

.method public final getProgressAnimationSpec()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/b0;->ProgressAnimationSpec:Landroidx/compose/animation/core/j0;

    return-object v0
.end method
