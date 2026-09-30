.class public abstract Landroidx/compose/ui/graphics/f1;
.super Landroidx/compose/ui/graphics/P;
.source "SourceFile"


# instance fields
.field private createdSize:J

.field private internalTransformShader:Landroidx/compose/ui/graphics/u1;

.field private transform:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/P;-><init>(Lkotlin/jvm/internal/g;)V

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/f1;->createdSize:J

    return-void
.end method

.method private final obtainTransformShader()Landroidx/compose/ui/graphics/u1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/f1;->internalTransformShader:Landroidx/compose/ui/graphics/u1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/u1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/u1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/f1;->internalTransformShader:Landroidx/compose/ui/graphics/u1;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/G0;F)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/f1;->internalTransformShader:Landroidx/compose/ui/graphics/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/f1;->createdSize:J

    invoke-static {v2, v3, p1, p2}, LJ/l;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p1, p2}, LJ/l;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/graphics/f1;->internalTransformShader:Landroidx/compose/ui/graphics/u1;

    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/f1;->createdSize:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/f1;->obtainTransformShader()Landroidx/compose/ui/graphics/u1;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/f1;->transform:[F

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/u1;->transform-Q8lPUPs([F)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/f1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/u1;->setShader(Landroid/graphics/Shader;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/f1;->internalTransformShader:Landroidx/compose/ui/graphics/u1;

    iput-wide p1, p0, Landroidx/compose/ui/graphics/f1;->createdSize:J

    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/G0;->getColor-0d7_KjU()J

    move-result-wide p1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/G0;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1;->getShader()Landroid/graphics/Shader;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    :cond_6
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/G0;->setShader(Landroid/graphics/Shader;)V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/ui/graphics/G0;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/G0;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method

.method public final getTransform-3i98HWw()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/f1;->transform:[F

    return-object v0
.end method

.method public final setTransform-Q8lPUPs([F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/f1;->transform:[F

    iget-object v0, p0, Landroidx/compose/ui/graphics/f1;->internalTransformShader:Landroidx/compose/ui/graphics/u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/u1;->transform-Q8lPUPs([F)V

    :cond_0
    return-void
.end method
