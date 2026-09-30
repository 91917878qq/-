.class public abstract Landroidx/compose/ui/graphics/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CloseSegment:Landroidx/compose/ui/graphics/S0;

.field private static final DoneSegment:Landroidx/compose/ui/graphics/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/graphics/S0;

    sget-object v1, Landroidx/compose/ui/graphics/S0$a;->Done:Landroidx/compose/ui/graphics/S0$a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/S0;-><init>(Landroidx/compose/ui/graphics/S0$a;[FF)V

    sput-object v0, Landroidx/compose/ui/graphics/T0;->DoneSegment:Landroidx/compose/ui/graphics/S0;

    new-instance v0, Landroidx/compose/ui/graphics/S0;

    sget-object v1, Landroidx/compose/ui/graphics/S0$a;->Close:Landroidx/compose/ui/graphics/S0$a;

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/S0;-><init>(Landroidx/compose/ui/graphics/S0$a;[FF)V

    sput-object v0, Landroidx/compose/ui/graphics/T0;->CloseSegment:Landroidx/compose/ui/graphics/S0;

    return-void
.end method

.method public static final getCloseSegment()Landroidx/compose/ui/graphics/S0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/T0;->CloseSegment:Landroidx/compose/ui/graphics/S0;

    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/compose/ui/graphics/S0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/T0;->DoneSegment:Landroidx/compose/ui/graphics/S0;

    return-object v0
.end method
