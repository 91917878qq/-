.class public final Landroidx/compose/ui/graphics/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aMatrix:Landroid/graphics/Matrix;

.field private shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final obtainMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u1;->aMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/u1;->aMatrix:Landroid/graphics/Matrix;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getShader()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u1;->shader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final setShader(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u1;->aMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/u1;->shader:Landroid/graphics/Shader;

    return-void
.end method

.method public final transform-Q8lPUPs([F)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/graphics/u1;->aMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/u1;->obtainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/m;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/u1;->shader:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method
