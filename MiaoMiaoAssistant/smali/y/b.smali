.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final Background:J

.field private static final Error:J

.field private static final ErrorContainer:J

.field public static final INSTANCE:Ly/b;

.field private static final InverseOnSurface:J

.field private static final InversePrimary:J

.field private static final InverseSurface:J

.field private static final OnBackground:J

.field private static final OnError:J

.field private static final OnErrorContainer:J

.field private static final OnPrimary:J

.field private static final OnPrimaryContainer:J

.field private static final OnPrimaryFixed:J

.field private static final OnPrimaryFixedVariant:J

.field private static final OnSecondary:J

.field private static final OnSecondaryContainer:J

.field private static final OnSecondaryFixed:J

.field private static final OnSecondaryFixedVariant:J

.field private static final OnSurface:J

.field private static final OnSurfaceVariant:J

.field private static final OnTertiary:J

.field private static final OnTertiaryContainer:J

.field private static final OnTertiaryFixed:J

.field private static final OnTertiaryFixedVariant:J

.field private static final Outline:J

.field private static final OutlineVariant:J

.field private static final Primary:J

.field private static final PrimaryContainer:J

.field private static final PrimaryFixed:J

.field private static final PrimaryFixedDim:J

.field private static final Scrim:J

.field private static final Secondary:J

.field private static final SecondaryContainer:J

.field private static final SecondaryFixed:J

.field private static final SecondaryFixedDim:J

.field private static final Surface:J

.field private static final SurfaceBright:J

.field private static final SurfaceContainer:J

.field private static final SurfaceContainerHigh:J

.field private static final SurfaceContainerHighest:J

.field private static final SurfaceContainerLow:J

.field private static final SurfaceContainerLowest:J

.field private static final SurfaceDim:J

.field private static final SurfaceTint:J

.field private static final SurfaceVariant:J

.field private static final Tertiary:J

.field private static final TertiaryContainer:J

.field private static final TertiaryFixed:J

.field private static final TertiaryFixedDim:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly/b;

    invoke-direct {v0}, Ly/b;-><init>()V

    sput-object v0, Ly/b;->INSTANCE:Ly/b;

    sget-object v0, Ly/t;->INSTANCE:Ly/t;

    invoke-virtual {v0}, Ly/t;->getNeutral98-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->Background:J

    invoke-virtual {v0}, Ly/t;->getError40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->Error:J

    invoke-virtual {v0}, Ly/t;->getError90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->ErrorContainer:J

    invoke-virtual {v0}, Ly/t;->getNeutral95-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->InverseOnSurface:J

    invoke-virtual {v0}, Ly/t;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->InversePrimary:J

    invoke-virtual {v0}, Ly/t;->getNeutral20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->InverseSurface:J

    invoke-virtual {v0}, Ly/t;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnBackground:J

    invoke-virtual {v0}, Ly/t;->getError100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnError:J

    invoke-virtual {v0}, Ly/t;->getError10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnErrorContainer:J

    invoke-virtual {v0}, Ly/t;->getPrimary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnPrimary:J

    invoke-virtual {v0}, Ly/t;->getPrimary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnPrimaryContainer:J

    invoke-virtual {v0}, Ly/t;->getPrimary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnPrimaryFixed:J

    invoke-virtual {v0}, Ly/t;->getPrimary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnPrimaryFixedVariant:J

    invoke-virtual {v0}, Ly/t;->getSecondary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnSecondary:J

    invoke-virtual {v0}, Ly/t;->getSecondary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnSecondaryContainer:J

    invoke-virtual {v0}, Ly/t;->getSecondary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnSecondaryFixed:J

    invoke-virtual {v0}, Ly/t;->getSecondary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnSecondaryFixedVariant:J

    invoke-virtual {v0}, Ly/t;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnSurface:J

    invoke-virtual {v0}, Ly/t;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnSurfaceVariant:J

    invoke-virtual {v0}, Ly/t;->getTertiary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnTertiary:J

    invoke-virtual {v0}, Ly/t;->getTertiary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnTertiaryContainer:J

    invoke-virtual {v0}, Ly/t;->getTertiary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnTertiaryFixed:J

    invoke-virtual {v0}, Ly/t;->getTertiary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OnTertiaryFixedVariant:J

    invoke-virtual {v0}, Ly/t;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->Outline:J

    invoke-virtual {v0}, Ly/t;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->OutlineVariant:J

    invoke-virtual {v0}, Ly/t;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->Primary:J

    invoke-virtual {v0}, Ly/t;->getPrimary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->PrimaryContainer:J

    invoke-virtual {v0}, Ly/t;->getPrimary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->PrimaryFixed:J

    invoke-virtual {v0}, Ly/t;->getPrimary80-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->PrimaryFixedDim:J

    invoke-virtual {v0}, Ly/t;->getNeutral0-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->Scrim:J

    invoke-virtual {v0}, Ly/t;->getSecondary40-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->Secondary:J

    invoke-virtual {v0}, Ly/t;->getSecondary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SecondaryContainer:J

    invoke-virtual {v0}, Ly/t;->getSecondary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SecondaryFixed:J

    invoke-virtual {v0}, Ly/t;->getSecondary80-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SecondaryFixedDim:J

    invoke-virtual {v0}, Ly/t;->getNeutral98-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->Surface:J

    invoke-virtual {v0}, Ly/t;->getNeutral98-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SurfaceBright:J

    invoke-virtual {v0}, Ly/t;->getNeutral94-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SurfaceContainer:J

    invoke-virtual {v0}, Ly/t;->getNeutral92-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SurfaceContainerHigh:J

    invoke-virtual {v0}, Ly/t;->getNeutral90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SurfaceContainerHighest:J

    invoke-virtual {v0}, Ly/t;->getNeutral96-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SurfaceContainerLow:J

    invoke-virtual {v0}, Ly/t;->getNeutral100-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SurfaceContainerLowest:J

    invoke-virtual {v0}, Ly/t;->getNeutral87-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/b;->SurfaceDim:J

    sput-wide v1, Ly/b;->SurfaceTint:J

    invoke-virtual {v0}, Ly/t;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->SurfaceVariant:J

    invoke-virtual {v0}, Ly/t;->getTertiary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->Tertiary:J

    invoke-virtual {v0}, Ly/t;->getTertiary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->TertiaryContainer:J

    invoke-virtual {v0}, Ly/t;->getTertiary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/b;->TertiaryFixed:J

    invoke-virtual {v0}, Ly/t;->getTertiary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Ly/b;->TertiaryFixedDim:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->Background:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->Error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->ErrorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->InverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->InversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->InverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnPrimaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnPrimaryFixed:J

    return-wide v0
.end method

.method public final getOnPrimaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnPrimaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnSecondaryFixed:J

    return-wide v0
.end method

.method public final getOnSecondaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnSecondaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnTertiaryContainer:J

    return-wide v0
.end method

.method public final getOnTertiaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnTertiaryFixed:J

    return-wide v0
.end method

.method public final getOnTertiaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OnTertiaryFixedVariant:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->Outline:J

    return-wide v0
.end method

.method public final getOutlineVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->OutlineVariant:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->Primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->PrimaryContainer:J

    return-wide v0
.end method

.method public final getPrimaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->PrimaryFixed:J

    return-wide v0
.end method

.method public final getPrimaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->PrimaryFixedDim:J

    return-wide v0
.end method

.method public final getScrim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->Scrim:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->Secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SecondaryContainer:J

    return-wide v0
.end method

.method public final getSecondaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SecondaryFixed:J

    return-wide v0
.end method

.method public final getSecondaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SecondaryFixedDim:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->Surface:J

    return-wide v0
.end method

.method public final getSurfaceBright-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SurfaceBright:J

    return-wide v0
.end method

.method public final getSurfaceContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SurfaceContainer:J

    return-wide v0
.end method

.method public final getSurfaceContainerHigh-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SurfaceContainerHigh:J

    return-wide v0
.end method

.method public final getSurfaceContainerHighest-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SurfaceContainerHighest:J

    return-wide v0
.end method

.method public final getSurfaceContainerLow-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SurfaceContainerLow:J

    return-wide v0
.end method

.method public final getSurfaceContainerLowest-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SurfaceContainerLowest:J

    return-wide v0
.end method

.method public final getSurfaceDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SurfaceDim:J

    return-wide v0
.end method

.method public final getSurfaceTint-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SurfaceTint:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->SurfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->Tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->TertiaryContainer:J

    return-wide v0
.end method

.method public final getTertiaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->TertiaryFixed:J

    return-wide v0
.end method

.method public final getTertiaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/b;->TertiaryFixedDim:J

    return-wide v0
.end method
