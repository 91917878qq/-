.class public abstract Landroidx/compose/foundation/layout/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/i0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/i0;-><init>(FFFFLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/g0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/i0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/i0;-><init>(FFFFLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c0;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/g0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/i0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/i0;-><init>(FFFFLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, Le0/h;->constructor-impl(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(FLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c0;->padding_3ABfNKs$lambda$2(FLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final absolutePadding-qDBjuR0(Landroidx/compose/ui/x;FFFF)Landroidx/compose/ui/x;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/b0;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/b0;-><init>(FFFFI)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLh1/c;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v8}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic absolutePadding-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, Le0/h;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, Le0/h;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c0;->absolutePadding-qDBjuR0(Landroidx/compose/ui/x;FFFF)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final absolutePadding_qDBjuR0$lambda$4(FFFFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 2

    const-string v0, "absolutePadding"

    invoke-virtual {p4, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "left"

    invoke-static {p0, v0, v1, p4}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p0

    const-string v0, "top"

    invoke-static {p1, p0, v0, p4}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p0

    const-string p1, "right"

    invoke-static {p2, p0, p1, p4}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p0

    const-string p1, "bottom"

    invoke-static {p3}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(FFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c0;->padding_VpY3zN4$lambda$1(FFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FFFFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c0;->padding_qDBjuR0$lambda$0(FFFFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateEndPadding(Landroidx/compose/foundation/layout/g0;Le0/u;)F
    .locals 1

    sget-object v0, Le0/u;->Ltr:Le0/u;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/g0;->calculateRightPadding-u2uoSUM(Le0/u;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/g0;->calculateLeftPadding-u2uoSUM(Le0/u;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final calculateStartPadding(Landroidx/compose/foundation/layout/g0;Le0/u;)F
    .locals 1

    sget-object v0, Le0/u;->Ltr:Le0/u;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/g0;->calculateLeftPadding-u2uoSUM(Le0/u;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/g0;->calculateRightPadding-u2uoSUM(Le0/u;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic d(FFFFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c0;->absolutePadding_qDBjuR0$lambda$4(FFFFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/g0;Landroidx/compose/ui/platform/l1;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c0;->padding$lambda$3(Landroidx/compose/foundation/layout/g0;Landroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final padding(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/ui/x;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, LO0/m;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/g0;Lh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final padding$lambda$3(Landroidx/compose/foundation/layout/g0;Landroidx/compose/ui/platform/l1;)LU0/n;
    .locals 1

    const-string v0, "padding"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "paddingValues"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final padding-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, LM0/j;

    const/4 v0, 0x7

    invoke-direct {v6, p1, v0}, LM0/j;-><init>(FI)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLh1/c;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v8}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, LR0/b;

    const/4 v0, 0x4

    invoke-direct {v6, p1, p2, v0}, LR0/b;-><init>(FFI)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLh1/c;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v8}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-qDBjuR0(Landroidx/compose/ui/x;FFFF)Landroidx/compose/ui/x;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/b0;-><init>(FFFFI)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLh1/c;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v8}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic padding-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, Le0/h;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, Le0/h;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c0;->padding-qDBjuR0(Landroidx/compose/ui/x;FFFF)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final padding_3ABfNKs$lambda$2(FLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 1

    const-string v0, "padding"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-static {p0}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/l1;->setValue(Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final padding_VpY3zN4$lambda$1(FFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 2

    const-string v0, "padding"

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-static {p0, v0, v1, p2}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p0

    const-string p2, "vertical"

    invoke-static {p1}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final padding_qDBjuR0$lambda$0(FFFFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 2

    const-string v0, "padding"

    invoke-virtual {p4, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "start"

    invoke-static {p0, v0, v1, p4}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p0

    const-string v0, "top"

    invoke-static {p1, p0, v0, p4}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p0

    const-string p1, "end"

    invoke-static {p2, p0, p1, p4}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p0

    const-string p1, "bottom"

    invoke-static {p3}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
