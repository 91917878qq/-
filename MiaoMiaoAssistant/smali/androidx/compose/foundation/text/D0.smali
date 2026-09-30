.class public final Landroidx/compose/foundation/text/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/D0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/D0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/D0;->$$INSTANCE:Landroidx/compose/foundation/text/D0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/D0;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/E0;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/F0;->INSTANCE:Landroidx/compose/foundation/text/F0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/F0;->getMinFontSize-XSAIIZE()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/F0;->INSTANCE:Landroidx/compose/foundation/text/F0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/F0;->getMaxFontSize-XSAIIZE()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    invoke-static {p1, p2}, Le0/x;->getSp(D)J

    move-result-wide p5

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/D0;->StepBased-vU-0ePk(JJJ)Landroidx/compose/foundation/text/E0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final StepBased-vU-0ePk(JJJ)Landroidx/compose/foundation/text/E0;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/text/e;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/e;-><init>(JJJLkotlin/jvm/internal/g;)V

    return-object v8
.end method
