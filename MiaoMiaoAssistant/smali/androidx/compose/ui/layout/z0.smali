.class public abstract Landroidx/compose/ui/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultConstraints:J

.field private static final DefaultLayerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/layout/y0;->INSTANCE:Landroidx/compose/ui/layout/y0;

    sput-object v0, Landroidx/compose/ui/layout/z0;->DefaultLayerBlock:Lh1/c;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/z0;->DefaultConstraints:J

    return-void
.end method

.method public static final PlacementScope(Landroidx/compose/ui/node/H0;)Landroidx/compose/ui/layout/x0$a;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/p0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/p0;-><init>(Landroidx/compose/ui/node/H0;)V

    return-object v0
.end method

.method public static final PlacementScope(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/layout/x0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/U;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/U;-><init>(Landroidx/compose/ui/node/b0;)V

    return-object v0
.end method

.method public static final synthetic access$getDefaultConstraints$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/z0;->DefaultConstraints:J

    return-wide v0
.end method

.method public static final synthetic access$getDefaultLayerBlock$p()Lh1/c;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/z0;->DefaultLayerBlock:Lh1/c;

    return-object v0
.end method
