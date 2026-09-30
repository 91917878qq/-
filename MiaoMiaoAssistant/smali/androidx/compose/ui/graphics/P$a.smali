.class public final Landroidx/compose/ui/graphics/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/P;
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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/P$a;-><init>()V

    return-void
.end method

.method public static synthetic horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/P$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p4

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/P$a;->horizontalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    sget-object p4, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p4

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/P$a;->horizontalGradient-8A-3gB4([LU0/g;FFI)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/P$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 5
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getInfinite-F1C5BW0()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p6

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/P$a;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getInfinite-F1C5BW0()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p6

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/P$a;->linearGradient-mHitzGk([LU0/g;JJI)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/P$a;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 4
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/P$a;->radialGradient-P_Vx-Ks(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/P$a;->radialGradient-P_Vx-Ks([LU0/g;JFI)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/P$a;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/P$a;->sweepGradient-Uv8p0NA(Ljava/util/List;J)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;JILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/P$a;->sweepGradient-Uv8p0NA([LU0/g;J)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/P$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p4

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/P$a;->verticalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    sget-object p4, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p4

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/P$a;->verticalGradient-8A-3gB4([LU0/g;FFI)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final composite-7EN7VTw(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/P;I)Landroidx/compose/ui/graphics/P;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/j0;

    invoke-static {p1}, Landroidx/compose/ui/graphics/Q;->toShaderBrush(Landroidx/compose/ui/graphics/P;)Landroidx/compose/ui/graphics/f1;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/Q;->toShaderBrush(Landroidx/compose/ui/graphics/P;)Landroidx/compose/ui/graphics/f1;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/graphics/j0;-><init>(Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final horizontalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/P;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v0, v3

    .line 11
    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v10

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v12

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v14, p4

    .line 15
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/P$a;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/P;

    move-result-object v0

    return-object v0
.end method

.method public final horizontalGradient-8A-3gB4([LU0/g;FFI)Landroidx/compose/ui/graphics/P;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LU0/g;",
            "FFI)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [LU0/g;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p1, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr p1, v2

    .line 4
    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide v2

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v7, p3

    shl-long/2addr p1, v4

    and-long v4, v7, v5

    or-long/2addr p1, v4

    .line 7
    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide v4

    move-object v0, p0

    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/P$a;->linearGradient-mHitzGk([LU0/g;JJI)Landroidx/compose/ui/graphics/P;

    move-result-object p1

    return-object p1
.end method

.method public final linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/P;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;JJI)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    .line 8
    new-instance v9, Landroidx/compose/ui/graphics/A0;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/A0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final linearGradient-mHitzGk([LU0/g;JJI)Landroidx/compose/ui/graphics/P;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LU0/g;",
            "JJI)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    move-object v0, p1

    .line 1
    array-length v1, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, LU0/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v5, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    .line 5
    iget-object v5, v5, LU0/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/A0;

    const/4 v10, 0x0

    move-object v2, v0

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/A0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final radialGradient-P_Vx-Ks(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/P;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;JFI)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    .line 8
    new-instance v8, Landroidx/compose/ui/graphics/X0;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/X0;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public final radialGradient-P_Vx-Ks([LU0/g;JFI)Landroidx/compose/ui/graphics/P;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LU0/g;",
            "JFI)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 2
    iget-object v4, v4, LU0/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v4, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p1, v1

    .line 5
    iget-object v4, v4, LU0/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Landroidx/compose/ui/graphics/X0;

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/X0;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public final sweepGradient-Uv8p0NA(Ljava/util/List;J)Landroidx/compose/ui/graphics/P;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;J)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    .line 8
    new-instance v6, Landroidx/compose/ui/graphics/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/p1;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public final sweepGradient-Uv8p0NA([LU0/g;J)Landroidx/compose/ui/graphics/P;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LU0/g;",
            "J)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v3, v3, LU0/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v3, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget-object v2, v2, LU0/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Landroidx/compose/ui/graphics/p1;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/p1;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public final verticalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/P;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, LJ/f;->constructor-impl(J)J

    move-result-wide v10

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v12

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v14, p4

    .line 15
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/P$a;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/P;

    move-result-object v0

    return-object v0
.end method

.method public final verticalGradient-8A-3gB4([LU0/g;FFI)Landroidx/compose/ui/graphics/P;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LU0/g;",
            "FFI)",
            "Landroidx/compose/ui/graphics/P;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [LU0/g;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, LJ/f;->constructor-impl(J)J

    move-result-wide v2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long p1, v4, p2

    and-long v4, v8, v6

    or-long/2addr p1, v4

    .line 7
    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide v4

    move-object v0, p0

    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/P$a;->linearGradient-mHitzGk([LU0/g;JJI)Landroidx/compose/ui/graphics/P;

    move-result-object p1

    return-object p1
.end method
