.class public final Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ButtonHorizontalPadding:F

.field private static final ButtonVerticalPadding:F

.field private static final ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/g0;

.field private static final ButtonWithIconHorizontalStartPadding:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/g0;

.field public static final INSTANCE:Landroidx/compose/material3/f;

.field private static final IconSize:F

.field private static final IconSpacing:F

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final TextButtonContentPadding:Landroidx/compose/foundation/layout/g0;

.field private static final TextButtonHorizontalPadding:F

.field private static final TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/g0;

.field private static final TextButtonWithIconHorizontalEndPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/f;

    invoke-direct {v0}, Landroidx/compose/material3/f;-><init>()V

    sput-object v0, Landroidx/compose/material3/f;->INSTANCE:Landroidx/compose/material3/f;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/f;->ButtonHorizontalPadding:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/f;->ButtonVerticalPadding:F

    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/g0;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/f;->ContentPadding:Landroidx/compose/foundation/layout/g0;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v5

    sput v5, Landroidx/compose/material3/f;->ButtonWithIconHorizontalStartPadding:F

    invoke-static {v5, v2, v0, v2}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/g0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/f;->ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/g0;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/f;->TextButtonHorizontalPadding:F

    invoke-interface {v3}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v3}, Landroidx/compose/foundation/layout/g0;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    invoke-static {v0, v2, v0, v5}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/g0;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/f;->TextButtonContentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/f;->TextButtonWithIconHorizontalEndPadding:F

    invoke-interface {v3}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    invoke-interface {v3}, Landroidx/compose/foundation/layout/g0;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/g0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/f;->TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/g0;

    const/16 v0, 0x3a

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/f;->MinWidth:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/f;->MinHeight:F

    sget-object v0, Ly/h;->INSTANCE:Ly/h;

    invoke-virtual {v0}, Ly/h;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/f;->IconSize:F

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/f;->IconSpacing:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/e;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:564)"

    const v2, 0x5661c77d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/f;->getDefaultButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/e;
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:582)"

    const v10, -0x143951ab

    move/from16 v11, p10

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v8, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v9, 0x6

    move-object/from16 v10, p9

    invoke-virtual {v8, v10, v9}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v8

    move-object v9, p0

    invoke-virtual {p0, v8}, Landroidx/compose/material3/f;->getDefaultButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object v8

    move-object p1, v8

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/e;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v0
.end method

.method public final buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/p;II)Landroidx/compose/material3/g;
    .locals 4

    and-int/lit8 p6, p8, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Ly/h;->INSTANCE:Ly/h;

    invoke-virtual {p1}, Ly/h;->getContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p8, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Ly/h;->INSTANCE:Ly/h;

    invoke-virtual {p2}, Ly/h;->getPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    move p6, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    sget-object p2, Ly/h;->INSTANCE:Ly/h;

    invoke-virtual {p2}, Ly/h;->getFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    sget-object p2, Ly/h;->INSTANCE:Ly/h;

    invoke-virtual {p2}, Ly/h;->getHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    sget-object p2, Ly/h;->INSTANCE:Ly/h;

    invoke-virtual {p2}, Ly/h;->getDisabledContainerElevation-D9Ej5fM()F

    move-result p5

    :cond_4
    move p8, p5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string p3, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:802)"

    const p4, 0x6cf1e157

    invoke-static {p4, p7, p2, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v2, Landroidx/compose/material3/g;

    const/4 v3, 0x0

    move-object p2, v2

    move p3, p1

    move p4, p6

    move p5, v0

    move p6, v1

    move p7, p8

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/g;-><init>(FFFFFLkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object v2
.end method

.method public final elevatedButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/e;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.elevatedButtonColors (Button.kt:609)"

    const v2, 0x78b3b5f3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/f;->getDefaultElevatedButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final elevatedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/e;
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.ButtonDefaults.elevatedButtonColors (Button.kt:627)"

    const v10, 0x59e0db1f

    move/from16 v11, p10

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v8, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v9, 0x6

    move-object/from16 v10, p9

    invoke-virtual {v8, v10, v9}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v8

    move-object v9, p0

    invoke-virtual {p0, v8}, Landroidx/compose/material3/f;->getDefaultElevatedButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object v8

    move-object p1, v8

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/e;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v0
.end method

.method public final elevatedButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/p;II)Landroidx/compose/material3/g;
    .locals 4

    and-int/lit8 p6, p8, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Ly/e;->INSTANCE:Ly/e;

    invoke-virtual {p1}, Ly/e;->getContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p8, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Ly/e;->INSTANCE:Ly/e;

    invoke-virtual {p2}, Ly/e;->getPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    move p6, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    sget-object p2, Ly/e;->INSTANCE:Ly/e;

    invoke-virtual {p2}, Ly/e;->getFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    sget-object p2, Ly/e;->INSTANCE:Ly/e;

    invoke-virtual {p2}, Ly/e;->getHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    sget-object p2, Ly/e;->INSTANCE:Ly/e;

    invoke-virtual {p2}, Ly/e;->getDisabledContainerElevation-D9Ej5fM()F

    move-result p5

    :cond_4
    move p8, p5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string p3, "androidx.compose.material3.ButtonDefaults.elevatedButtonElevation (Button.kt:829)"

    const p4, 0x3f81f8cd

    invoke-static {p4, p7, p2, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v2, Landroidx/compose/material3/g;

    const/4 v3, 0x0

    move-object p2, v2

    move p3, p1

    move p4, p6

    move p5, v0

    move p6, v1

    move p7, p8

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/g;-><init>(FFFFFLkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object v2
.end method

.method public final filledTonalButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/e;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:655)"

    const v2, 0x312c50bd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/f;->getDefaultFilledTonalButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/e;
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:674)"

    const v10, 0x6395bd15

    move/from16 v11, p10

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v8, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v9, 0x6

    move-object/from16 v10, p9

    invoke-virtual {v8, v10, v9}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v8

    move-object v9, p0

    invoke-virtual {p0, v8}, Landroidx/compose/material3/f;->getDefaultFilledTonalButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object v8

    move-object p1, v8

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/e;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v0
.end method

.method public final filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/p;II)Landroidx/compose/material3/g;
    .locals 4

    and-int/lit8 p6, p8, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Ly/k;->INSTANCE:Ly/k;

    invoke-virtual {p1}, Ly/k;->getContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p8, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Ly/k;->INSTANCE:Ly/k;

    invoke-virtual {p2}, Ly/k;->getPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    move p6, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    sget-object p2, Ly/k;->INSTANCE:Ly/k;

    invoke-virtual {p2}, Ly/k;->getFocusContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    sget-object p2, Ly/k;->INSTANCE:Ly/k;

    invoke-virtual {p2}, Ly/k;->getHoverContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p5

    :cond_4
    move p8, p5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string p3, "androidx.compose.material3.ButtonDefaults.filledTonalButtonElevation (Button.kt:859)"

    const p4, 0x5b4a97

    invoke-static {p4, p7, p2, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v2, Landroidx/compose/material3/g;

    const/4 v3, 0x0

    move-object p2, v2

    move p3, p1

    move p4, p6

    move p5, v0

    move p6, v1

    move p7, p8

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/g;-><init>(FFFFFLkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object v2
.end method

.method public final getButtonWithIconContentPadding()Landroidx/compose/foundation/layout/g0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/f;->ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/g0;

    return-object v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/g0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/f;->ContentPadding:Landroidx/compose/foundation/layout/g0;

    return-object v0
.end method

.method public final getDefaultButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultButtonColorsCached$material3_release()Landroidx/compose/material3/e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/e;

    sget-object v2, Ly/h;->INSTANCE:Ly/h;

    invoke-virtual {v2}, Ly/h;->getContainerColor()Ly/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v3

    invoke-virtual {v2}, Ly/h;->getLabelTextColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-virtual {v2}, Ly/h;->getDisabledContainerColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2}, Ly/h;->getDisabledLabelTextColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/e;-><init>(JJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultButtonColorsCached$material3_release(Landroidx/compose/material3/e;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultElevatedButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultElevatedButtonColorsCached$material3_release()Landroidx/compose/material3/e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/e;

    sget-object v2, Ly/e;->INSTANCE:Ly/e;

    invoke-virtual {v2}, Ly/e;->getContainerColor()Ly/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v3

    invoke-virtual {v2}, Ly/e;->getLabelTextColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-virtual {v2}, Ly/e;->getDisabledContainerColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v8

    invoke-virtual {v2}, Ly/e;->getDisabledContainerOpacity()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2}, Ly/e;->getDisabledLabelTextColor()Ly/c;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v10

    invoke-virtual {v2}, Ly/e;->getDisabledLabelTextOpacity()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/e;-><init>(JJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultElevatedButtonColorsCached$material3_release(Landroidx/compose/material3/e;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledTonalButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultFilledTonalButtonColorsCached$material3_release()Landroidx/compose/material3/e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/e;

    sget-object v2, Ly/k;->INSTANCE:Ly/k;

    invoke-virtual {v2}, Ly/k;->getContainerColor()Ly/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v3

    invoke-virtual {v2}, Ly/k;->getLabelTextColor()Ly/c;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v5

    invoke-virtual {v2}, Ly/k;->getDisabledContainerColor()Ly/c;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2}, Ly/k;->getDisabledLabelTextColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/e;-><init>(JJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultFilledTonalButtonColorsCached$material3_release(Landroidx/compose/material3/e;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultOutlinedButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultOutlinedButtonColorsCached$material3_release()Landroidx/compose/material3/e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/e;

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Ly/q;->INSTANCE:Ly/q;

    invoke-virtual {v5}, Ly/q;->getLabelTextColor()Ly/c;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v6

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {v5}, Ly/q;->getDisabledLabelTextColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v2, v1

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/e;-><init>(JJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultOutlinedButtonColorsCached$material3_release(Landroidx/compose/material3/e;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultTextButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/n;->getDefaultTextButtonColorsCached$material3_release()Landroidx/compose/material3/e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/e;

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Ly/z;->INSTANCE:Ly/z;

    invoke-virtual {v5}, Ly/z;->getLabelTextColor()Ly/c;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v6

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {v5}, Ly/z;->getDisabledLabelTextColor()Ly/c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v2, v1

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/e;-><init>(JJJJLkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/n;->setDefaultTextButtonColorsCached$material3_release(Landroidx/compose/material3/e;)V

    :cond_0
    return-object v1
.end method

.method public final getElevatedShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-elevatedShape> (Button.kt:546)"

    const v2, 0x7fca3707

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/e;->INSTANCE:Ly/e;

    invoke-virtual {p2}, Ly/e;->getContainerShape()Ly/v;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getFilledTonalShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-filledTonalShape> (Button.kt:550)"

    const v2, -0x34d8369b    # -1.0996069E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/k;->INSTANCE:Ly/k;

    invoke-virtual {p2}, Ly/k;->getContainerShape()Ly/v;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/f;->IconSize:F

    return v0
.end method

.method public final getIconSpacing-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/f;->IconSpacing:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/f;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/f;->MinWidth:F

    return v0
.end method

.method public final getOutlinedButtonBorder(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/o;
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-outlinedButtonBorder> (Button.kt:877)"

    const v2, -0x219d4fa8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/q;->INSTANCE:Ly/q;

    invoke-virtual {p2}, Ly/q;->getOutlineWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {p2}, Ly/q;->getOutlineColor()Ly/c;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, p1, v1}, Landroidx/compose/material3/r;->getValue(Ly/c;Landroidx/compose/runtime/p;I)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/p;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/o;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-outlinedShape> (Button.kt:554)"

    const v2, -0x79e77989

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/q;->INSTANCE:Ly/q;

    invoke-virtual {p2}, Ly/q;->getContainerShape()Ly/v;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:542)"

    const v2, -0x499b6e0d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/h;->INSTANCE:Ly/h;

    invoke-virtual {p2}, Ly/h;->getContainerShape()Ly/v;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getTextButtonContentPadding()Landroidx/compose/foundation/layout/g0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/f;->TextButtonContentPadding:Landroidx/compose/foundation/layout/g0;

    return-object v0
.end method

.method public final getTextButtonWithIconContentPadding()Landroidx/compose/foundation/layout/g0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/f;->TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/g0;

    return-object v0
.end method

.method public final getTextShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:558)"

    const v2, -0x14cf2c33

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Ly/z;->INSTANCE:Ly/z;

    invoke-virtual {p2}, Ly/z;->getContainerShape()Ly/v;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final outlinedButtonBorder(ZLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/o;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.outlinedButtonBorder (Button.kt:889)"

    const v1, -0x255d0b6f

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, Ly/q;->INSTANCE:Ly/q;

    invoke-virtual {p3}, Ly/q;->getOutlineWidth-D9Ej5fM()F

    move-result p4

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const p1, -0x33038c54

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {p3}, Ly/q;->getOutlineColor()Ly/c;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroidx/compose/material3/r;->getValue(Ly/c;Landroidx/compose/runtime/p;I)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p1, -0x3302365c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {p3}, Ly/q;->getOutlineColor()Ly/c;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroidx/compose/material3/r;->getValue(Ly/c;Landroidx/compose/runtime/p;I)J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3df5c28f    # 0.12f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_0
    invoke-static {p4, v0, v1}, Landroidx/compose/foundation/p;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/o;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p1
.end method

.method public final outlinedButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/e;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:701)"

    const v2, -0x502957c5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/f;->getDefaultOutlinedButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final outlinedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/e;
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:719)"

    const v10, -0x6a022829

    move/from16 v11, p10

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v8, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v9, 0x6

    move-object/from16 v10, p9

    invoke-virtual {v8, v10, v9}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v8

    move-object v9, p0

    invoke-virtual {p0, v8}, Landroidx/compose/material3/f;->getDefaultOutlinedButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object v8

    move-object p1, v8

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/e;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v0
.end method

.method public final textButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/e;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:744)"

    const v2, 0x7013bc50

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/f;->getDefaultTextButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/p;II)Landroidx/compose/material3/e;
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:762)"

    const v10, -0x539503de

    move/from16 v11, p10

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v8, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v9, 0x6

    move-object/from16 v10, p9

    invoke-virtual {v8, v10, v9}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v8

    move-object v9, p0

    invoke-virtual {p0, v8}, Landroidx/compose/material3/f;->getDefaultTextButtonColors$material3_release(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    move-result-object v8

    move-object p1, v8

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    invoke-virtual/range {p1 .. p9}, Landroidx/compose/material3/e;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v0
.end method
