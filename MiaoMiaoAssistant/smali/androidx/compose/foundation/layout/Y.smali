.class public abstract Landroidx/compose/foundation/layout/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lh1/c;Landroidx/compose/ui/platform/l1;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/Y;->offset$lambda$2(Lh1/c;Landroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final absoluteOffset(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, LO0/S;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LO0/S;-><init>(ILh1/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lh1/c;ZLh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final absoluteOffset$lambda$3(Lh1/c;Landroidx/compose/ui/platform/l1;)LU0/n;
    .locals 1

    const-string v0, "absoluteOffset"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final absoluteOffset-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v4, LR0/b;

    const/4 v0, 0x2

    invoke-direct {v4, p1, p2, v0}, LR0/b;-><init>(FFI)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLh1/c;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic absoluteOffset-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Y;->absoluteOffset-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final absoluteOffset_VpY3zN4$lambda$1(FFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 2

    const-string v0, "absoluteOffset"

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "x"

    invoke-static {p0, v0, v1, p2}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p0

    const-string p2, "y"

    invoke-static {p1}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(FFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Y;->offset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh1/c;Landroidx/compose/ui/platform/l1;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/Y;->absoluteOffset$lambda$3(Lh1/c;Landroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Y;->absoluteOffset_VpY3zN4$lambda$1(FFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final offset(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, LO0/S;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LO0/S;-><init>(ILh1/c;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lh1/c;ZLh1/c;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final offset$lambda$2(Lh1/c;Landroidx/compose/ui/platform/l1;)LU0/n;
    .locals 1

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final offset-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v4, LR0/b;

    const/4 v0, 0x3

    invoke-direct {v4, p1, p2, v0}, LR0/b;-><init>(FFI)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLh1/c;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offset-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Y;->offset-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final offset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/l1;)LU0/n;
    .locals 2

    const-string v0, "offset"

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "x"

    invoke-static {p0, v0, v1, p2}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p0

    const-string p2, "y"

    invoke-static {p1}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
