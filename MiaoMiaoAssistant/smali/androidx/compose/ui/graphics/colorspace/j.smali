.class public final Landroidx/compose/ui/graphics/colorspace/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Landroidx/compose/ui/graphics/colorspace/u;

.field private static final B:Landroidx/compose/ui/graphics/colorspace/u;

.field private static final C:Landroidx/compose/ui/graphics/colorspace/u;

.field private static final D50:Landroidx/compose/ui/graphics/colorspace/u;

.field private static final D50Xyz:[F

.field private static final D55:Landroidx/compose/ui/graphics/colorspace/u;

.field private static final D60:Landroidx/compose/ui/graphics/colorspace/u;

.field private static final D65:Landroidx/compose/ui/graphics/colorspace/u;

.field private static final D75:Landroidx/compose/ui/graphics/colorspace/u;

.field private static final E:Landroidx/compose/ui/graphics/colorspace/u;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/j;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/j;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->A:Landroidx/compose/ui/graphics/colorspace/u;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->B:Landroidx/compose/ui/graphics/colorspace/u;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->C:Landroidx/compose/ui/graphics/colorspace/u;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D50:Landroidx/compose/ui/graphics/colorspace/u;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D55:Landroidx/compose/ui/graphics/colorspace/u;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D60:Landroidx/compose/ui/graphics/colorspace/u;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D65:Landroidx/compose/ui/graphics/colorspace/u;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D75:Landroidx/compose/ui/graphics/colorspace/u;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/u;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->E:Landroidx/compose/ui/graphics/colorspace/u;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D50Xyz:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->A:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public final getB()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->B:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public final getC()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->C:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public final getD50()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D50:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public final getD50Xyz$ui_graphics_release()[F
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D50Xyz:[F

    return-object v0
.end method

.method public final getD55()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D55:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public final getD60()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D60:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public final getD65()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D65:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public final getD75()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->D75:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public final getE()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->E:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public final newD50Xyz$ui_graphics_release()[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
