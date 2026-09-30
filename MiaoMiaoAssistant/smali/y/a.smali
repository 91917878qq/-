.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final Background:J

.field private static final Error:J

.field private static final ErrorContainer:J

.field public static final INSTANCE:Ly/a;

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

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    sput-object v0, Ly/a;->INSTANCE:Ly/a;

    sget-object v0, Ly/t;->INSTANCE:Ly/t;

    invoke-virtual {v0}, Ly/t;->getNeutral6-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->Background:J

    invoke-virtual {v0}, Ly/t;->getError80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->Error:J

    invoke-virtual {v0}, Ly/t;->getError30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->ErrorContainer:J

    invoke-virtual {v0}, Ly/t;->getNeutral20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->InverseOnSurface:J

    invoke-virtual {v0}, Ly/t;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->InversePrimary:J

    invoke-virtual {v0}, Ly/t;->getNeutral90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->InverseSurface:J

    invoke-virtual {v0}, Ly/t;->getNeutral90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnBackground:J

    invoke-virtual {v0}, Ly/t;->getError20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnError:J

    invoke-virtual {v0}, Ly/t;->getError90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnErrorContainer:J

    invoke-virtual {v0}, Ly/t;->getPrimary20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnPrimary:J

    invoke-virtual {v0}, Ly/t;->getPrimary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnPrimaryContainer:J

    invoke-virtual {v0}, Ly/t;->getPrimary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnPrimaryFixed:J

    invoke-virtual {v0}, Ly/t;->getPrimary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnPrimaryFixedVariant:J

    invoke-virtual {v0}, Ly/t;->getSecondary20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnSecondary:J

    invoke-virtual {v0}, Ly/t;->getSecondary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnSecondaryContainer:J

    invoke-virtual {v0}, Ly/t;->getSecondary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnSecondaryFixed:J

    invoke-virtual {v0}, Ly/t;->getSecondary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnSecondaryFixedVariant:J

    invoke-virtual {v0}, Ly/t;->getNeutral90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnSurface:J

    invoke-virtual {v0}, Ly/t;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnSurfaceVariant:J

    invoke-virtual {v0}, Ly/t;->getTertiary20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnTertiary:J

    invoke-virtual {v0}, Ly/t;->getTertiary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnTertiaryContainer:J

    invoke-virtual {v0}, Ly/t;->getTertiary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnTertiaryFixed:J

    invoke-virtual {v0}, Ly/t;->getTertiary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OnTertiaryFixedVariant:J

    invoke-virtual {v0}, Ly/t;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->Outline:J

    invoke-virtual {v0}, Ly/t;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->OutlineVariant:J

    invoke-virtual {v0}, Ly/t;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->Primary:J

    invoke-virtual {v0}, Ly/t;->getPrimary30-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->PrimaryContainer:J

    invoke-virtual {v0}, Ly/t;->getPrimary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->PrimaryFixed:J

    invoke-virtual {v0}, Ly/t;->getPrimary80-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->PrimaryFixedDim:J

    invoke-virtual {v0}, Ly/t;->getNeutral0-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->Scrim:J

    invoke-virtual {v0}, Ly/t;->getSecondary80-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->Secondary:J

    invoke-virtual {v0}, Ly/t;->getSecondary30-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SecondaryContainer:J

    invoke-virtual {v0}, Ly/t;->getSecondary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SecondaryFixed:J

    invoke-virtual {v0}, Ly/t;->getSecondary80-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SecondaryFixedDim:J

    invoke-virtual {v0}, Ly/t;->getNeutral6-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->Surface:J

    invoke-virtual {v0}, Ly/t;->getNeutral24-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SurfaceBright:J

    invoke-virtual {v0}, Ly/t;->getNeutral12-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SurfaceContainer:J

    invoke-virtual {v0}, Ly/t;->getNeutral17-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SurfaceContainerHigh:J

    invoke-virtual {v0}, Ly/t;->getNeutral22-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SurfaceContainerHighest:J

    invoke-virtual {v0}, Ly/t;->getNeutral10-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SurfaceContainerLow:J

    invoke-virtual {v0}, Ly/t;->getNeutral4-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SurfaceContainerLowest:J

    invoke-virtual {v0}, Ly/t;->getNeutral6-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Ly/a;->SurfaceDim:J

    sput-wide v1, Ly/a;->SurfaceTint:J

    invoke-virtual {v0}, Ly/t;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->SurfaceVariant:J

    invoke-virtual {v0}, Ly/t;->getTertiary80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->Tertiary:J

    invoke-virtual {v0}, Ly/t;->getTertiary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->TertiaryContainer:J

    invoke-virtual {v0}, Ly/t;->getTertiary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Ly/a;->TertiaryFixed:J

    invoke-virtual {v0}, Ly/t;->getTertiary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Ly/a;->TertiaryFixedDim:J

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

    sget-wide v0, Ly/a;->Background:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->Error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->ErrorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->InverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->InversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->InverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnPrimaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnPrimaryFixed:J

    return-wide v0
.end method

.method public final getOnPrimaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnPrimaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnSecondaryFixed:J

    return-wide v0
.end method

.method public final getOnSecondaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnSecondaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnTertiaryContainer:J

    return-wide v0
.end method

.method public final getOnTertiaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnTertiaryFixed:J

    return-wide v0
.end method

.method public final getOnTertiaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OnTertiaryFixedVariant:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->Outline:J

    return-wide v0
.end method

.method public final getOutlineVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->OutlineVariant:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->Primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->PrimaryContainer:J

    return-wide v0
.end method

.method public final getPrimaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->PrimaryFixed:J

    return-wide v0
.end method

.method public final getPrimaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->PrimaryFixedDim:J

    return-wide v0
.end method

.method public final getScrim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->Scrim:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->Secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SecondaryContainer:J

    return-wide v0
.end method

.method public final getSecondaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SecondaryFixed:J

    return-wide v0
.end method

.method public final getSecondaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SecondaryFixedDim:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->Surface:J

    return-wide v0
.end method

.method public final getSurfaceBright-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SurfaceBright:J

    return-wide v0
.end method

.method public final getSurfaceContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SurfaceContainer:J

    return-wide v0
.end method

.method public final getSurfaceContainerHigh-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SurfaceContainerHigh:J

    return-wide v0
.end method

.method public final getSurfaceContainerHighest-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SurfaceContainerHighest:J

    return-wide v0
.end method

.method public final getSurfaceContainerLow-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SurfaceContainerLow:J

    return-wide v0
.end method

.method public final getSurfaceContainerLowest-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SurfaceContainerLowest:J

    return-wide v0
.end method

.method public final getSurfaceDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SurfaceDim:J

    return-wide v0
.end method

.method public final getSurfaceTint-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SurfaceTint:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->SurfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->Tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->TertiaryContainer:J

    return-wide v0
.end method

.method public final getTertiaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->TertiaryFixed:J

    return-wide v0
.end method

.method public final getTertiaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Ly/a;->TertiaryFixedDim:J

    return-wide v0
.end method
