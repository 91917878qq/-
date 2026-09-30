.class public final Ly/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorColor:Ly/c;

.field private static final ActiveShape:Ly/v;

.field private static final ActiveThickness:F

.field private static final ActiveTrackSpace:F

.field public static final INSTANCE:Ly/u;

.field private static final Size:F

.field private static final StopColor:Ly/c;

.field private static final StopShape:F

.field private static final StopSize:F

.field private static final TrackColor:Ly/c;

.field private static final TrackShape:Ly/v;

.field private static final TrackThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly/u;

    invoke-direct {v0}, Ly/u;-><init>()V

    sput-object v0, Ly/u;->INSTANCE:Ly/u;

    sget-object v0, Ly/c;->Primary:Ly/c;

    sput-object v0, Ly/u;->ActiveIndicatorColor:Ly/c;

    sget-object v1, Ly/v;->CornerFull:Ly/v;

    sput-object v1, Ly/u;->ActiveShape:Ly/v;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/u;->ActiveThickness:F

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/u;->ActiveTrackSpace:F

    sput-object v0, Ly/u;->StopColor:Ly/c;

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/u;->StopShape:F

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/u;->StopSize:F

    sget-object v0, Ly/c;->SecondaryContainer:Ly/c;

    sput-object v0, Ly/u;->TrackColor:Ly/c;

    sput-object v1, Ly/u;->TrackShape:Ly/v;

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/u;->TrackThickness:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/u;->Size:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/u;->ActiveIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getActiveShape()Ly/v;
    .locals 1

    sget-object v0, Ly/u;->ActiveShape:Ly/v;

    return-object v0
.end method

.method public final getActiveThickness-D9Ej5fM()F
    .locals 1

    sget v0, Ly/u;->ActiveThickness:F

    return v0
.end method

.method public final getActiveTrackSpace-D9Ej5fM()F
    .locals 1

    sget v0, Ly/u;->ActiveTrackSpace:F

    return v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/u;->Size:F

    return v0
.end method

.method public final getStopColor()Ly/c;
    .locals 1

    sget-object v0, Ly/u;->StopColor:Ly/c;

    return-object v0
.end method

.method public final getStopShape-D9Ej5fM()F
    .locals 1

    sget v0, Ly/u;->StopShape:F

    return v0
.end method

.method public final getStopSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/u;->StopSize:F

    return v0
.end method

.method public final getTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/u;->TrackColor:Ly/c;

    return-object v0
.end method

.method public final getTrackShape()Ly/v;
    .locals 1

    sget-object v0, Ly/u;->TrackShape:Ly/v;

    return-object v0
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .locals 1

    sget v0, Ly/u;->TrackThickness:F

    return v0
.end method
