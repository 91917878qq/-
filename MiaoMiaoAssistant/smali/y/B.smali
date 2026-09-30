.class public final Ly/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final Brand:Landroidx/compose/ui/text/font/S;

.field public static final INSTANCE:Ly/B;

.field private static final Plain:Landroidx/compose/ui/text/font/S;

.field private static final WeightBold:Landroidx/compose/ui/text/font/N;

.field private static final WeightMedium:Landroidx/compose/ui/text/font/N;

.field private static final WeightRegular:Landroidx/compose/ui/text/font/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/B;

    invoke-direct {v0}, Ly/B;-><init>()V

    sput-object v0, Ly/B;->INSTANCE:Ly/B;

    sget-object v0, Landroidx/compose/ui/text/font/u;->Companion:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getSansSerif()Landroidx/compose/ui/text/font/S;

    move-result-object v1

    sput-object v1, Ly/B;->Brand:Landroidx/compose/ui/text/font/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getSansSerif()Landroidx/compose/ui/text/font/S;

    move-result-object v0

    sput-object v0, Ly/B;->Plain:Landroidx/compose/ui/text/font/S;

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    sput-object v1, Ly/B;->WeightBold:Landroidx/compose/ui/text/font/N;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    sput-object v1, Ly/B;->WeightMedium:Landroidx/compose/ui/text/font/N;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    sput-object v0, Ly/B;->WeightRegular:Landroidx/compose/ui/text/font/N;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrand()Landroidx/compose/ui/text/font/S;
    .locals 1

    sget-object v0, Ly/B;->Brand:Landroidx/compose/ui/text/font/S;

    return-object v0
.end method

.method public final getPlain()Landroidx/compose/ui/text/font/S;
    .locals 1

    sget-object v0, Ly/B;->Plain:Landroidx/compose/ui/text/font/S;

    return-object v0
.end method

.method public final getWeightBold()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Ly/B;->WeightBold:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public final getWeightMedium()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Ly/B;->WeightMedium:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public final getWeightRegular()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Ly/B;->WeightRegular:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method
