.class public final Landroidx/compose/foundation/gestures/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/l0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/gestures/l0$a;

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ZeroVector:Landroidx/compose/animation/core/m;


# instance fields
.field private isRunning:Z

.field private lastFrameTime:J

.field private lastVelocity:Landroidx/compose/animation/core/m;

.field private value:F

.field private final vectorizedSpec:Landroidx/compose/animation/core/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/l0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/gestures/l0;->Companion:Landroidx/compose/foundation/gestures/l0$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/l0;->$stable:I

    new-instance v0, Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/l0;->ZeroVector:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/animation/core/i;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->vectorizedSpec:Landroidx/compose/animation/core/F0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/l0;->lastFrameTime:J

    sget-object p1, Landroidx/compose/foundation/gestures/l0;->ZeroVector:Landroidx/compose/animation/core/m;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->lastVelocity:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/l0;Lh1/c;J)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/l0;->animateToZero$lambda$2(Landroidx/compose/foundation/gestures/l0;Lh1/c;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZeroVector$cp()Landroidx/compose/animation/core/m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/l0;->ZeroVector:Landroidx/compose/animation/core/m;

    return-object v0
.end method

.method private static final animateToZero$lambda$1(Landroidx/compose/foundation/gestures/l0;FLh1/c;J)LU0/n;
    .locals 10

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/l0;->lastFrameTime:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/l0;->lastFrameTime:J

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/m;

    iget v1, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/l0;->vectorizedSpec:Landroidx/compose/animation/core/F0;

    new-instance v1, Landroidx/compose/animation/core/m;

    iget v2, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/m;-><init>(F)V

    sget-object v2, Landroidx/compose/foundation/gestures/l0;->ZeroVector:Landroidx/compose/animation/core/m;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/l0;->lastVelocity:Landroidx/compose/animation/core/m;

    invoke-interface {p1, v1, v2, v3}, Landroidx/compose/animation/core/F0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/l0;->lastFrameTime:J

    sub-long v1, p3, v1

    long-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lj1/a;->U(D)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0;->vectorizedSpec:Landroidx/compose/animation/core/F0;

    sget-object p1, Landroidx/compose/foundation/gestures/l0;->ZeroVector:Landroidx/compose/animation/core/m;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/l0;->lastVelocity:Landroidx/compose/animation/core/m;

    move-wide v2, v7

    move-object v4, v0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/F0;->getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/m;

    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->getValue()F

    move-result v9

    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0;->vectorizedSpec:Landroidx/compose/animation/core/F0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/l0;->lastVelocity:Landroidx/compose/animation/core/m;

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/F0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->lastVelocity:Landroidx/compose/animation/core/m;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/l0;->lastFrameTime:J

    iget p1, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    sub-float/2addr p1, v9

    iput v9, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final animateToZero$lambda$2(Landroidx/compose/foundation/gestures/l0;Lh1/c;J)LU0/n;
    .locals 0

    iget p2, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    const/4 p3, 0x0

    iput p3, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/l0;FLh1/c;J)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/l0;->animateToZero$lambda$1(Landroidx/compose/foundation/gestures/l0;FLh1/c;J)LU0/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateToZero(Lh1/c;Lh1/a;LY0/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/a;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/l0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/l0$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/l0$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/l0$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l0$b;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/l0$b;-><init>(Landroidx/compose/foundation/gestures/l0;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/l0$b;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/l0$b;->label:I

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/l0$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lh1/a;

    :try_start_0
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/l0$b;->F$0:F

    iget-object p2, v0, Landroidx/compose/foundation/gestures/l0$b;->L$1:Ljava/lang/Object;

    check-cast p2, Lh1/a;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/l0$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lh1/c;

    :try_start_1
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/l0;->isRunning:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/B;->Key:Landroidx/compose/ui/A;

    invoke-interface {p3, v2}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/B;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroidx/compose/ui/B;->getScaleFactor()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/l0;->isRunning:Z

    move-object v10, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v10

    :cond_6
    :try_start_2
    sget-object v2, Landroidx/compose/foundation/gestures/l0;->Companion:Landroidx/compose/foundation/gestures/l0$a;

    iget v9, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    invoke-virtual {v2, v9}, Landroidx/compose/foundation/gestures/l0$a;->isZeroish(F)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, LQ0/o0;

    invoke-direct {v2, p0, p1, p2}, LQ0/o0;-><init>(Landroidx/compose/foundation/gestures/l0;FLh1/c;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/l0$b;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/l0$b;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/gestures/l0$b;->F$0:F

    iput v8, v0, Landroidx/compose/foundation/gestures/l0$b;->label:I

    invoke-static {v2, v0}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    cmpg-float v2, p1, v6

    if-nez v2, :cond_6

    :cond_8
    move-object p1, p3

    iget p3, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    new-instance p3, LM0/m;

    const/16 v2, 0x12

    invoke-direct {p3, v2, p0, p2}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/l0$b;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/gestures/l0$b;->L$1:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/gestures/l0$b;->label:I

    invoke-static {p3, v0}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/l0;->lastFrameTime:J

    sget-object p1, Landroidx/compose/foundation/gestures/l0;->ZeroVector:Landroidx/compose/animation/core/m;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->lastVelocity:Landroidx/compose/animation/core/m;

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/l0;->isRunning:Z

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_5
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/l0;->lastFrameTime:J

    sget-object p2, Landroidx/compose/foundation/gestures/l0;->ZeroVector:Landroidx/compose/animation/core/m;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/l0;->lastVelocity:Landroidx/compose/animation/core/m;

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/l0;->isRunning:Z

    throw p1
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    return v0
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/l0;->value:F

    return-void
.end method
