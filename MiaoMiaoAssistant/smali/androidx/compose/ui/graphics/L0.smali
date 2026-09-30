.class public final Landroidx/compose/ui/graphics/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/L0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/L0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/L0;->$$INSTANCE:Landroidx/compose/ui/graphics/L0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dashPathEffect$default(Landroidx/compose/ui/graphics/L0;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/M0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/L0;->dashPathEffect([FF)Landroidx/compose/ui/graphics/M0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final chainPathEffect(Landroidx/compose/ui/graphics/M0;Landroidx/compose/ui/graphics/M0;)Landroidx/compose/ui/graphics/M0;
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/s;->actualChainPathEffect(Landroidx/compose/ui/graphics/M0;Landroidx/compose/ui/graphics/M0;)Landroidx/compose/ui/graphics/M0;

    move-result-object p1

    return-object p1
.end method

.method public final cornerPathEffect(F)Landroidx/compose/ui/graphics/M0;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/s;->actualCornerPathEffect(F)Landroidx/compose/ui/graphics/M0;

    move-result-object p1

    return-object p1
.end method

.method public final dashPathEffect([FF)Landroidx/compose/ui/graphics/M0;
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/s;->actualDashPathEffect([FF)Landroidx/compose/ui/graphics/M0;

    move-result-object p1

    return-object p1
.end method

.method public final stampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/K0;FFI)Landroidx/compose/ui/graphics/M0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s;->actualStampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/K0;FFI)Landroidx/compose/ui/graphics/M0;

    move-result-object p1

    return-object p1
.end method
