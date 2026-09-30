.class public abstract Landroidx/compose/foundation/text/selection/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNASSIGNED_SLOT:I = -0x1


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/A;Landroidx/compose/foundation/text/selection/y;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/S;->isCollapsed$lambda$0(Lkotlin/jvm/internal/A;Landroidx/compose/foundation/text/selection/y;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/e0;IIIJZZ)Landroidx/compose/foundation/text/selection/N;
    .locals 11

    move-object v7, p0

    new-instance v8, Landroidx/compose/foundation/text/selection/k0;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/A;

    new-instance v1, Landroidx/compose/foundation/text/selection/A$a;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/M;->getTextDirectionForOffset(Landroidx/compose/ui/text/e0;I)Landroidx/compose/ui/text/style/i;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/A$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    new-instance v2, Landroidx/compose/foundation/text/selection/A$a;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v3

    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/M;->getTextDirectionForOffset(Landroidx/compose/ui/text/e0;I)Landroidx/compose/ui/text/style/i;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v6

    invoke-direct {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/text/selection/A$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    goto :goto_0

    :goto_1
    new-instance v10, Landroidx/compose/foundation/text/selection/y;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move-object v0, v10

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/y;-><init>(JIIIILandroidx/compose/ui/text/e0;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    move-object p0, v8

    move/from16 p1, p7

    move p2, v0

    move p3, v1

    move-object p4, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/k0;-><init>(ZIILandroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;)V

    return-object v8
.end method

.method public static final isCollapsed(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/N;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p0

    :goto_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/N;->getFirstInfo()Landroidx/compose/foundation/text/selection/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/y;->getTextLength()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result p0

    if-eq v1, p0, :cond_7

    return v2

    :cond_7
    new-instance p0, Lkotlin/jvm/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lkotlin/jvm/internal/A;->b:Z

    new-instance v0, Landroidx/compose/foundation/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/t;-><init>(Lkotlin/jvm/internal/A;I)V

    invoke-interface {p1, v0}, Landroidx/compose/foundation/text/selection/N;->forEachMiddleInfo(Lh1/c;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/A;->b:Z

    return p0
.end method

.method private static final isCollapsed$lambda$0(Lkotlin/jvm/internal/A;Landroidx/compose/foundation/text/selection/y;)LU0/n;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/A;->b:Z

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final resolve2dDirection(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/j;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/text/selection/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/j;->AFTER:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    sget-object p0, Landroidx/compose/foundation/text/selection/j;->AFTER:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_2
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/selection/j;->ON:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/selection/j;->BEFORE:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/selection/j;->BEFORE:Landroidx/compose/foundation/text/selection/j;

    :goto_0
    return-object p0
.end method
