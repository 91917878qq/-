.class public abstract Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CursorHandleHeight:F

.field private static final CursorHandleWidth:F

.field private static final Sqrt2:F = 1.4142135f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/b;->CursorHandleHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    const v1, 0x401a827a

    div-float/2addr v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/b;->CursorHandleWidth:F

    return-void
.end method

.method public static final CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V
    .locals 8

    const v0, 0x69deb1cb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p5

    goto :goto_2

    :cond_3
    move v1, p5

    :goto_2
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_6

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_7

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v1, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v3, v5, :cond_9

    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p4}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_b

    invoke-interface {p4}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    :goto_7
    and-int/lit16 v1, v1, -0x381

    goto :goto_9

    :cond_b
    :goto_8
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    sget-object p2, Le0/l;->Companion:Le0/l$a;

    invoke-virtual {p2}, Le0/l$a;->getUnspecified-MYxV2XQ()J

    move-result-wide p2

    goto :goto_7

    :cond_c
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v0, v1, 0xe

    if-eq v0, v2, :cond_f

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    move v1, v6

    goto :goto_b

    :cond_f
    :goto_a
    move v1, v4

    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v2, LO0/m;

    const/16 v1, 0x14

    invoke-direct {v2, p0, v1}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lh1/c;

    const/4 v1, 0x0

    invoke-static {p1, v6, v2, v4, v1}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getTopCenter()Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/b$a;

    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/b$a;-><init>(JLandroidx/compose/ui/x;)V

    const/16 v1, 0x36

    const v5, -0x628ed1fe

    invoke-static {v5, v4, v3, p4, v1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/d;->HandlePopup(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/g;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_12
    :goto_c
    move-wide v4, p2

    goto :goto_d

    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_c

    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance p3, Landroidx/compose/foundation/text/a;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JII)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_14
    return-void
.end method

.method private static final CursorHandle_USBMPiE$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 9

    invoke-static {}, Landroidx/compose/foundation/text/selection/L;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    new-instance v8, Landroidx/compose/foundation/text/selection/K;

    sget-object v2, Landroidx/compose/foundation/text/Y;->Cursor:Landroidx/compose/foundation/text/Y;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/s;->provide-F1C5BW0()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/foundation/text/selection/J;->Middle:Landroidx/compose/foundation/text/selection/J;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/K;-><init>(Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;ZLkotlin/jvm/internal/g;)V

    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/semantics/E;->set(Landroidx/compose/ui/semantics/D;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final CursorHandle_USBMPiE$lambda$2(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/b;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final DefaultCursorHandle(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V
    .locals 6

    const v0, 0x29616e63

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    sget-object p0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget v0, Landroidx/compose/foundation/text/b;->CursorHandleWidth:F

    sget v1, Landroidx/compose/foundation/text/b;->CursorHandleHeight:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/x0;->size-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/b;->drawCursorHandle(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, p1, v5}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LO0/c1;

    invoke-direct {v0, p0, p2, p3}, LO0/c1;-><init>(Landroidx/compose/ui/x;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8
    return-void
.end method

.method private static final DefaultCursorHandle$lambda$3(Landroidx/compose/ui/x;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Landroidx/compose/foundation/text/b;->DefaultCursorHandle(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/b;->CursorHandle_USBMPiE$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DefaultCursorHandle(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/b;->DefaultCursorHandle(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/text/b;->CursorHandle_USBMPiE$lambda$2(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/x;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/b;->DefaultCursorHandle$lambda$3(Landroidx/compose/ui/x;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final drawCursorHandle(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/b$b;->INSTANCE:Landroidx/compose/foundation/text/b$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final getCursorHandleHeight()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/b;->CursorHandleHeight:F

    return v0
.end method

.method public static final getCursorHandleWidth()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/b;->CursorHandleWidth:F

    return v0
.end method
