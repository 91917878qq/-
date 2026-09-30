.class public final Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/g;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/g;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/g;->focusedElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/g;->hoveredElevation:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/g;->disabledElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/g;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/g;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/g;->focusedElevation:F

    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/g;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/g;->hoveredElevation:F

    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/g;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/g;->pressedElevation:F

    return p0
.end method

.method private final animateElevation(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:938)"

    const v5, -0x4e3b51fe

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/Q1;->mutableStateListOf()Landroidx/compose/runtime/snapshots/w;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/snapshots/w;

    and-int/lit8 v5, v1, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v5, v6, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    and-int/lit8 v5, v1, 0x30

    if-ne v5, v6, :cond_4

    :cond_3
    move v5, v9

    goto :goto_0

    :cond_4
    move v5, v10

    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Landroidx/compose/material3/g$a;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v2, v5}, Landroidx/compose/material3/g$a;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/snapshots/w;LY0/c;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lh1/e;

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v6, v8, v5}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {v2}, LV0/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/k;

    if-nez v3, :cond_7

    iget v0, v7, Landroidx/compose/material3/g;->disabledElevation:F

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_7
    instance-of v0, v5, Landroidx/compose/foundation/interaction/q;

    if-eqz v0, :cond_8

    iget v0, v7, Landroidx/compose/material3/g;->pressedElevation:F

    goto :goto_1

    :cond_8
    instance-of v0, v5, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_9

    iget v0, v7, Landroidx/compose/material3/g;->hoveredElevation:F

    goto :goto_1

    :cond_9
    instance-of v0, v5, Landroidx/compose/foundation/interaction/e;

    if-eqz v0, :cond_a

    iget v0, v7, Landroidx/compose/material3/g;->focusedElevation:F

    goto :goto_1

    :cond_a
    iget v0, v7, Landroidx/compose/material3/g;->defaultElevation:F

    goto :goto_1

    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_b

    new-instance v0, Landroidx/compose/animation/core/a;

    invoke-static {v2}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v12

    sget-object v6, Le0/h;->Companion:Le0/h$a;

    invoke-static {v6}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/h$a;)Landroidx/compose/animation/core/B0;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v0

    check-cast v11, Landroidx/compose/animation/core/a;

    invoke-static {v2}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v12

    invoke-interface {v8, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v6, v1, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_c

    invoke-interface {v8, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v13, :cond_e

    :cond_d
    move v6, v9

    goto :goto_3

    :cond_e
    move v6, v10

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v13, 0x100

    if-le v6, v13, :cond_f

    invoke-interface {v8, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_f
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_10

    goto :goto_4

    :cond_10
    move v9, v10

    :cond_11
    :goto_4
    or-int/2addr v0, v9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    :cond_12
    new-instance v9, Landroidx/compose/material3/g$b;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/g$b;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/g;Landroidx/compose/foundation/interaction/k;LY0/c;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_13
    check-cast v1, Lh1/e;

    invoke-static {v12, v1, v8, v10}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->asState()Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_14
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/compose/material3/g;->defaultElevation:F

    check-cast p1, Landroidx/compose/material3/g;

    iget v3, p1, Landroidx/compose/material3/g;->defaultElevation:F

    invoke-static {v2, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/g;->pressedElevation:F

    iget v3, p1, Landroidx/compose/material3/g;->pressedElevation:F

    invoke-static {v2, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/g;->focusedElevation:F

    iget v3, p1, Landroidx/compose/material3/g;->focusedElevation:F

    invoke-static {v2, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/g;->hoveredElevation:F

    iget v3, p1, Landroidx/compose/material3/g;->hoveredElevation:F

    invoke-static {v2, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/g;->disabledElevation:F

    iget p1, p1, Landroidx/compose/material3/g;->disabledElevation:F

    invoke-static {v2, p1}, Le0/h;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/g;->defaultElevation:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/g;->pressedElevation:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/g;->focusedElevation:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/g;->hoveredElevation:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/g;->disabledElevation:F

    invoke-static {v1}, Le0/h;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:930)"

    const v2, -0x79e5feb9

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit16 p4, p4, 0x3fe

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/g;->animateElevation(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method
