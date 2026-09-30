.class public final Landroidx/compose/foundation/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/j1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/N;

    invoke-direct {v0}, Landroidx/compose/foundation/N;-><init>()V

    sput-object v0, Landroidx/compose/foundation/N;->INSTANCE:Landroidx/compose/foundation/N;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;
    .locals 5

    invoke-static {}, Landroidx/compose/foundation/x;->getMaxSupportedElevation()F

    move-result p3

    invoke-interface {p4, p3}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/ui/graphics/E0$b;

    new-instance v0, LJ/h;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, LJ/h;-><init>(FFFF)V

    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/E0$b;-><init>(LJ/h;)V

    return-object p4
.end method
