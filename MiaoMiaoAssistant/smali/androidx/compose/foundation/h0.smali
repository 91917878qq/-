.class public abstract Landroidx/compose/foundation/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalOverscrollConfiguration:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF0/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/h0;->LocalOverscrollConfiguration:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private static final LocalOverscrollConfiguration$lambda$0()Landroidx/compose/foundation/g0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/g0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/g0;-><init>(JLandroidx/compose/foundation/layout/g0;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic a()Landroidx/compose/foundation/g0;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/h0;->LocalOverscrollConfiguration$lambda$0()Landroidx/compose/foundation/g0;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalOverscrollConfiguration()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/h0;->LocalOverscrollConfiguration:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalOverscrollConfiguration$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method
