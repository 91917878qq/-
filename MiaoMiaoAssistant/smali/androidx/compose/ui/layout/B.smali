.class public final Landroidx/compose/ui/layout/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b1;


# instance fields
.field private final rulers:[Landroidx/compose/ui/layout/d1;

.field private final scope:Landroidx/compose/ui/layout/x0$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x0$a;[Landroidx/compose/ui/layout/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/B;->scope:Landroidx/compose/ui/layout/x0$a;

    iput-object p2, p0, Landroidx/compose/ui/layout/B;->rulers:[Landroidx/compose/ui/layout/d1;

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

.method public final getRulers()[Landroidx/compose/ui/layout/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/B;->rulers:[Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public final getScope()Landroidx/compose/ui/layout/x0$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/B;->scope:Landroidx/compose/ui/layout/x0$a;

    return-object v0
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
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/B;->rulers:[Landroidx/compose/ui/layout/d1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/compose/ui/layout/B;->scope:Landroidx/compose/ui/layout/x0$a;

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/d1;->getAnimation(Landroidx/compose/ui/layout/x0$a;)Landroidx/compose/ui/layout/b1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/b1;->isAnimating()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public isVisible()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/B;->rulers:[Landroidx/compose/ui/layout/d1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/compose/ui/layout/B;->scope:Landroidx/compose/ui/layout/x0$a;

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/d1;->getAnimation(Landroidx/compose/ui/layout/x0$a;)Landroidx/compose/ui/layout/b1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/b1;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
