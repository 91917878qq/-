.class public final Landroidx/compose/foundation/text/input/internal/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/P0$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/P0$a;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/P0$a;->calculateTransformedText(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/P0$a;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/P0$a;->calculateTransformedText(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/P0$a;->mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/k0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/P0$a;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;
    .locals 13

    move-object/from16 v0, p3

    .line 1
    new-instance v8, Landroidx/compose/foundation/text/input/internal/k0;

    invoke-direct {v8}, Landroidx/compose/foundation/text/input/internal/k0;-><init>()V

    .line 2
    new-instance v9, Landroidx/compose/foundation/text/input/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/f;-><init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;ILkotlin/jvm/internal/g;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/f;->setCanCallAddStyle$foundation_release(Z)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/d;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/f;->setCanCallAddStyle$foundation_release(Z)V

    .line 6
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/f;->getOutputTransformationAnnotations$foundation_release()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/f;->getChanges()Landroidx/compose/foundation/text/input/e;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/text/input/e;->getChangeCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v3

    move-object v10, p0

    .line 9
    invoke-direct {p0, v3, v4, v8, v0}, Landroidx/compose/foundation/text/input/internal/P0$a;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/P0;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/P0$a;

    move-result-object v6

    invoke-direct {v6, v1, v2, v8, v0}, Landroidx/compose/foundation/text/input/internal/P0$a;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v0, v9

    move-wide v1, v3

    move-object v3, v6

    move-object v4, v11

    move v6, v12

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/f;->toTextFieldCharSequence-wFTz33Y$foundation_release$default(Landroidx/compose/foundation/text/input/f;JLandroidx/compose/ui/text/j0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    .line 14
    new-instance v1, Landroidx/compose/foundation/text/input/internal/P0$b;

    invoke-direct {v1, v0, v8}, Landroidx/compose/foundation/text/input/internal/P0$b;-><init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;)V

    return-object v1
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;
    .locals 11

    .line 15
    new-instance v0, Landroidx/compose/foundation/text/input/internal/k0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/k0;-><init>()V

    .line 16
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/p;->toVisualText(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/internal/k0;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 p2, 0x0

    if-ne v2, p1, :cond_0

    return-object p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v3

    .line 18
    invoke-direct {p0, v3, v4, v0, p3}, Landroidx/compose/foundation/text/input/internal/P0$a;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide p1

    .line 20
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/P0;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/P0$a;

    move-result-object v1

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/P0$a;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 21
    :goto_0
    new-instance p1, Landroidx/compose/foundation/text/input/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;LU0/g;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 22
    new-instance p2, Landroidx/compose/foundation/text/input/internal/P0$b;

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/P0$b;-><init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;)V

    return-object p2
.end method

.method private final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/k0;)J
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/k0;->mapFromDest--jx7JFs(I)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/k0;->mapFromDest--jx7JFs(I)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v4

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p3}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-static {p3, v0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method private final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J
    .locals 7

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/k0;->mapFromSource--jx7JFs(I)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/k0;->mapFromSource--jx7JFs(I)J

    move-result-wide v2

    :goto_0
    const/4 p3, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/p0;->getStartAffinity()Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p3, v4

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/p0;->getEndAffinity()Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object p3

    :cond_3
    :goto_2
    const/4 p4, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/foundation/text/input/internal/O0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_5

    if-ne v4, p4, :cond_4

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    :cond_6
    :goto_3
    if-eqz p3, :cond_9

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/foundation/text/input/internal/O0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    if-eq p3, v5, :cond_8

    if-ne p3, p4, :cond_7

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p3

    :goto_4
    move-wide v2, p3

    goto :goto_5

    :cond_7
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p3

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p4

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p4, p3}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    goto :goto_6

    :cond_a
    invoke-static {p3, p4}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    :goto_6
    return-wide p1
.end method

.method public static synthetic mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/P0$a;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J

    move-result-wide p0

    return-wide p0
.end method
