.class public abstract Landroidx/compose/foundation/lazy/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/B;

.field private static final NumberOfItemsToTeleport:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Landroidx/compose/foundation/lazy/S;

    move-object v5, v0

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/S;-><init>()V

    sget-object v12, LV0/A;->b:LV0/A;

    sget-object v17, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    sget-object v0, LY0/i;->b:LY0/i;

    invoke-static {v0}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le0/f;->Density$default(FFILjava/lang/Object;)Le0/d;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v10

    new-instance v21, Landroidx/compose/foundation/lazy/B;

    move-object/from16 v0, v21

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/B;-><init>(Landroidx/compose/foundation/lazy/C;IZFLandroidx/compose/ui/layout/d0;FZLr1/x;Le0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/I;IILkotlin/jvm/internal/g;)V

    sput-object v21, Landroidx/compose/foundation/lazy/T;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/B;

    return-void
.end method

.method public static synthetic a(II)Landroidx/compose/foundation/lazy/O;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/lazy/T;->rememberLazyListState$lambda$6$lambda$5(Landroidx/compose/foundation/lazy/layout/t;II)Landroidx/compose/foundation/lazy/O;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/B;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/T;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/B;

    return-object v0
.end method

.method public static synthetic b(IILandroidx/compose/foundation/lazy/H;)Landroidx/compose/foundation/lazy/O;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/T;->rememberLazyListState$lambda$4$lambda$3(IILandroidx/compose/foundation/lazy/H;)Landroidx/compose/foundation/lazy/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(II)Landroidx/compose/foundation/lazy/O;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/T;->rememberLazyListState$lambda$1$lambda$0(II)Landroidx/compose/foundation/lazy/O;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/foundation/lazy/H;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/O;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p5, v0

    const/4 v2, 0x1

    if-eqz p5, :cond_3

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 16
    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_2

    const/4 p2, 0x0

    .line 17
    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/lazy/I;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/H;

    move-result-object p2

    .line 18
    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_2
    check-cast p2, Landroidx/compose/foundation/lazy/H;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:101)"

    const v3, 0x4cbe3a68    # 9.9734336E7f

    const/4 v4, -0x1

    invoke-static {v3, p4, v4, p5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p5

    sget-object v3, Landroidx/compose/foundation/lazy/O;->Companion:Landroidx/compose/foundation/lazy/O$a;

    invoke-virtual {v3, p2}, Landroidx/compose/foundation/lazy/O$a;->saver$foundation_release(Landroidx/compose/foundation/lazy/H;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    and-int/lit8 v4, p4, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v0, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    and-int/lit8 v4, p4, 0x30

    if-ne v4, v5, :cond_a

    :cond_9
    move v4, v2

    goto :goto_1

    :cond_a
    move v4, v1

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, p4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_b
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_c

    goto :goto_2

    :cond_c
    move v2, v1

    :cond_d
    :goto_2
    or-int p4, v0, v2

    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_e

    .line 22
    sget-object p4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_f

    .line 23
    :cond_e
    new-instance v0, Landroidx/compose/foundation/lazy/Q;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/Q;-><init>(IILandroidx/compose/foundation/lazy/H;)V

    .line 24
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_f
    check-cast v0, Lh1/a;

    invoke-static {p5, v3, v0, p3, v1}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/O;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_10
    return-object p0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/O;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v1

    .line 1
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)"

    const v0, 0x57a86af4

    const/4 v2, -0x1

    invoke-static {v0, p3, v2, p4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/O;->Companion:Landroidx/compose/foundation/lazy/O$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O$a;->getSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_5

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    goto :goto_1

    :cond_7
    move v3, v1

    :cond_8
    :goto_1
    or-int p3, v2, v3

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    .line 4
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_a

    .line 5
    :cond_9
    new-instance v2, Landroidx/compose/foundation/lazy/P;

    const/4 p3, 0x0

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/foundation/lazy/P;-><init>(III)V

    .line 6
    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_a
    check-cast v2, Lh1/a;

    invoke-static {p4, v0, v2, p2, v1}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/O;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_b
    return-object p0
.end method

.method public static final rememberLazyListState(Landroidx/compose/foundation/lazy/layout/t;IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/O;
    .locals 5

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    move p2, v1

    .line 8
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:129)"

    const v2, 0x5eaf5b4c

    const/4 v3, -0x1

    invoke-static {v2, p4, v3, p5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p5

    sget-object v2, Landroidx/compose/foundation/lazy/O;->Companion:Landroidx/compose/foundation/lazy/O$a;

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/lazy/O$a;->saver$foundation_release(Landroidx/compose/foundation/lazy/layout/t;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    and-int/lit8 v3, p4, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    if-le v3, v0, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    and-int/lit8 p0, p4, 0x6

    if-ne p0, v0, :cond_5

    :cond_4
    move p0, v4

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-ne v0, v3, :cond_8

    :cond_7
    move v0, v4

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    or-int/2addr p0, v0

    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v3, :cond_a

    goto :goto_2

    :cond_a
    move v4, v1

    :cond_b
    :goto_2
    or-int/2addr p0, v4

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_c

    .line 11
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_d

    .line 12
    :cond_c
    new-instance p4, Landroidx/compose/foundation/lazy/P;

    const/4 p0, 0x1

    invoke-direct {p4, p1, p2, p0}, Landroidx/compose/foundation/lazy/P;-><init>(III)V

    .line 13
    invoke-interface {p3, p4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast p4, Lh1/a;

    invoke-static {p5, v2, p4, p3, v1}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/O;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_e
    return-object p0
.end method

.method private static final rememberLazyListState$lambda$1$lambda$0(II)Landroidx/compose/foundation/lazy/O;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/O;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/O;-><init>(II)V

    return-object v0
.end method

.method private static final rememberLazyListState$lambda$4$lambda$3(IILandroidx/compose/foundation/lazy/H;)Landroidx/compose/foundation/lazy/O;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/O;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/O;-><init>(IILandroidx/compose/foundation/lazy/H;)V

    return-object v0
.end method

.method private static final rememberLazyListState$lambda$6$lambda$5(Landroidx/compose/foundation/lazy/layout/t;II)Landroidx/compose/foundation/lazy/O;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/O;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/O;-><init>(Landroidx/compose/foundation/lazy/layout/t;II)V

    return-object v0
.end method
