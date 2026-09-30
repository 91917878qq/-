.class public abstract Landroidx/compose/ui/graphics/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/O;
    .locals 7

    new-instance v6, Landroidx/compose/ui/graphics/O;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/O;-><init>(Landroidx/compose/ui/graphics/b1;FFILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic BlurEffect-3YTHUZs$default(FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/O;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/c1;->BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/O;

    move-result-object p0

    return-object p0
.end method

.method public static final OffsetEffect(FF)Landroidx/compose/ui/graphics/D0;
    .locals 5

    new-instance v0, Landroidx/compose/ui/graphics/D0;

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, v1}, Landroidx/compose/ui/graphics/D0;-><init>(Landroidx/compose/ui/graphics/b1;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method
