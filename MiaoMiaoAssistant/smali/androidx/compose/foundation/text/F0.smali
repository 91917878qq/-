.class public final Landroidx/compose/foundation/text/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/F0;

.field private static final MaxFontSize:J

.field private static final MinFontSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/F0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/F0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/F0;->INSTANCE:Landroidx/compose/foundation/text/F0;

    const/16 v0, 0xc

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/F0;->MinFontSize:J

    const/16 v0, 0x70

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/F0;->MaxFontSize:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxFontSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/F0;->MaxFontSize:J

    return-wide v0
.end method

.method public final getMinFontSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/F0;->MinFontSize:J

    return-wide v0
.end method
