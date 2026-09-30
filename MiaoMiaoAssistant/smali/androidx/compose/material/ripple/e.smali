.class public abstract Landroidx/compose/material/ripple/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/T;


# static fields
.field public static final $stable:I


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private final radius:F


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/e;->bounded:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/e;->radius:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/e;->color:Landroidx/compose/runtime/d2;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/d2;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/e;-><init>(ZFLandroidx/compose/runtime/d2;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/e;->bounded:Z

    check-cast p1, Landroidx/compose/material/ripple/e;

    iget-boolean v3, p1, Landroidx/compose/material/ripple/e;->bounded:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/e;->radius:F

    iget v3, p1, Landroidx/compose/material/ripple/e;->radius:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->color:Landroidx/compose/runtime/d2;

    iget-object p1, p1, Landroidx/compose/material/ripple/e;->color:Landroidx/compose/runtime/d2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material/ripple/e;->bounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/ripple/e;->radius:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/ripple/e;->color:Landroidx/compose/runtime/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final rememberUpdatedInstance(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/U;
    .locals 11
    .annotation runtime LU0/a;
    .end annotation

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:190)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/r;->getLocalRippleTheme()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/p;

    iget-object v1, p0, Landroidx/compose/material/ripple/e;->color:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, -0x1217eb4e

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    iget-object v1, p0, Landroidx/compose/material/ripple/e;->color:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const v1, -0x12170996

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0, p2, v2}, Landroidx/compose/material/ripple/p;->defaultColor-WaAFU9c(Landroidx/compose/runtime/p;I)J

    move-result-wide v3

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v7

    invoke-interface {v0, p2, v2}, Landroidx/compose/material/ripple/p;->rippleAlpha(Landroidx/compose/runtime/p;I)Landroidx/compose/material/ripple/f;

    move-result-object v0

    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v8

    iget-boolean v5, p0, Landroidx/compose/material/ripple/e;->bounded:Z

    iget v6, p0, Landroidx/compose/material/ripple/e;->radius:F

    and-int/lit8 v0, p3, 0xe

    shl-int/lit8 v1, p3, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v10, v0, v1

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material/ripple/e;->rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/p;I)Landroidx/compose/material/ripple/l;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Landroidx/compose/material/ripple/e$a;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/material/ripple/e$a;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/material/ripple/l;LY0/c;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lh1/e;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    invoke-static {v1, p1, v2, p2, p3}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v1
.end method

.method public abstract rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/p;I)Landroidx/compose/material/ripple/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/l;",
            "ZF",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/material/ripple/l;"
        }
    .end annotation
.end method
