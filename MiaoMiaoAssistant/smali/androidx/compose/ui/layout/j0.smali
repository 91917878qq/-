.class public final Landroidx/compose/ui/layout/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b1;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/layout/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/j0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/j0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/j0;->INSTANCE:Landroidx/compose/ui/layout/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSource()Landroidx/compose/ui/layout/C0;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/f1;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/C0;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/C0;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/f1;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/C0;

    move-result-object v0

    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
