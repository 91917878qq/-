.class public abstract Landroidx/compose/ui/graphics/shadow/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cornerRadius:J

.field private generatedDensity:F

.field private generatedLayoutDirection:Le0/u;

.field private generatedSize:J

.field private final outline:Landroidx/compose/ui/graphics/E0;

.field private path:Landroidx/compose/ui/graphics/K0;

.field private shadowTint:Landroidx/compose/ui/graphics/Z;

.field private shadowTintColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/E0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/p;->outline:Landroidx/compose/ui/graphics/E0;

    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/p;->shadowTintColor:J

    sget-object p1, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {p1}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/p;->cornerRadius:J

    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/p;->generatedSize:J

    sget-object p1, Le0/u;->Ltr:Le0/u;

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/p;->generatedLayoutDirection:Le0/u;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/p;->generatedDensity:F

    return-void
.end method

.method private final obtainTint-8_81llA(J)Landroidx/compose/ui/graphics/Z;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/p;->shadowTint:Landroidx/compose/ui/graphics/Z;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/p;->shadowTintColor:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Z$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds$default(Landroidx/compose/ui/graphics/Z$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/shadow/p;->shadowTintColor:J

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/p;->shadowTint:Landroidx/compose/ui/graphics/Z;

    :cond_1
    return-object v0
.end method

.method private final updateParamsFromOutline(Landroidx/compose/ui/graphics/E0;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/p;->path:Landroidx/compose/ui/graphics/K0;

    sget-object p1, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {p1}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/p;->cornerRadius:J

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-static {v0}, LJ/k;->isSimple(LJ/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/p;->path:Landroidx/compose/ui/graphics/K0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object p1

    invoke-virtual {p1}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/p;->cornerRadius:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/p;->path:Landroidx/compose/ui/graphics/K0;

    sget-object p1, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {p1}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/p;->cornerRadius:J

    goto :goto_0

    :cond_2
    instance-of p1, p1, Landroidx/compose/ui/graphics/E0$b;

    if-eqz p1, :cond_3

    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/p;->path:Landroidx/compose/ui/graphics/K0;

    sget-object p1, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {p1}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/p;->cornerRadius:J

    :goto_0
    return-void

    :cond_3
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/g;JJLandroidx/compose/ui/graphics/K0;)V
.end method

.method public final drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/Z;JJLandroidx/compose/ui/graphics/P;FI)V
    .locals 12

    move-object v11, p0

    move-wide v7, p3

    move-wide/from16 v0, p5

    iget-object v2, v11, Landroidx/compose/ui/graphics/shadow/p;->outline:Landroidx/compose/ui/graphics/E0;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/shadow/p;->updateParamsFromOutline(Landroidx/compose/ui/graphics/E0;)V

    if-eqz p2, :cond_0

    move-object v9, p2

    goto :goto_1

    :cond_0
    if-nez p7, :cond_1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/shadow/p;->obtainTint-8_81llA(J)Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, v11, Landroidx/compose/ui/graphics/shadow/p;->generatedSize:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v7, v8}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Landroidx/compose/ui/graphics/shadow/p;->generatedLayoutDirection:Le0/u;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget v0, v11, Landroidx/compose/ui/graphics/shadow/p;->generatedDensity:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v4, v11, Landroidx/compose/ui/graphics/shadow/p;->cornerRadius:J

    iget-object v6, v11, Landroidx/compose/ui/graphics/shadow/p;->path:Landroidx/compose/ui/graphics/K0;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/shadow/p;->buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/g;JJLandroidx/compose/ui/graphics/K0;)V

    iput-wide v7, v11, Landroidx/compose/ui/graphics/shadow/p;->generatedSize:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object v0

    iput-object v0, v11, Landroidx/compose/ui/graphics/shadow/p;->generatedLayoutDirection:Le0/u;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDensity()F

    move-result v0

    iput v0, v11, Landroidx/compose/ui/graphics/shadow/p;->generatedDensity:F

    :goto_3
    iget-wide v4, v11, Landroidx/compose/ui/graphics/shadow/p;->cornerRadius:J

    iget-object v6, v11, Landroidx/compose/ui/graphics/shadow/p;->path:Landroidx/compose/ui/graphics/K0;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move/from16 v7, p8

    move-object v8, v9

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/shadow/p;->onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/g;JJLandroidx/compose/ui/graphics/K0;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/P;I)V

    return-void
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/p;->outline:Landroidx/compose/ui/graphics/E0;

    return-object v0
.end method

.method public invalidateShadow()V
    .locals 2

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/p;->generatedSize:J

    sget-object v0, Le0/u;->Ltr:Le0/u;

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/p;->generatedLayoutDirection:Le0/u;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/shadow/p;->generatedDensity:F

    return-void
.end method

.method public abstract onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/g;JJLandroidx/compose/ui/graphics/K0;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/P;I)V
.end method
