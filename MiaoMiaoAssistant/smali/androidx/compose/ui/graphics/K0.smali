.class public interface abstract Landroidx/compose/ui/graphics/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/I0;->$$INSTANCE:Landroidx/compose/ui/graphics/I0;

    sput-object v0, Landroidx/compose/ui/graphics/K0;->Companion:Landroidx/compose/ui/graphics/I0;

    return-void
.end method

.method public static synthetic access$and$jd(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->and(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$arcToRad$jd(Landroidx/compose/ui/graphics/K0;LJ/h;FFZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/K0;->arcToRad(LJ/h;FFZ)V

    return-void
.end method

.method public static synthetic access$iterator$jd(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/P0;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/K0;->iterator()Landroidx/compose/ui/graphics/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$iterator$jd(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/O0;F)Landroidx/compose/ui/graphics/P0;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/K0;->iterator(Landroidx/compose/ui/graphics/O0;F)Landroidx/compose/ui/graphics/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$minus$jd(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->minus(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$or$jd(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->or(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$plus$jd(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->plus(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$quadraticTo$jd(Landroidx/compose/ui/graphics/K0;FFFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/K0;->quadraticTo(FFFF)V

    return-void
.end method

.method public static synthetic access$relativeQuadraticTo$jd(Landroidx/compose/ui/graphics/K0;FFFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/K0;->relativeQuadraticTo(FFFF)V

    return-void
.end method

.method public static synthetic access$rewind$jd(Landroidx/compose/ui/graphics/K0;)V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/graphics/K0;->rewind()V

    return-void
.end method

.method public static synthetic access$transform-58bKbWc$jd(Landroidx/compose/ui/graphics/K0;[F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->transform-58bKbWc([F)V

    return-void
.end method

.method public static synthetic access$xor$jd(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/K0;->xor(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addOval$default(Landroidx/compose/ui/graphics/K0;LJ/h;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/J0;->CounterClockwise:Landroidx/compose/ui/graphics/J0;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/K0;->addOval(LJ/h;Landroidx/compose/ui/graphics/J0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addOval"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/K0;->addPath-Uv8p0NA(Landroidx/compose/ui/graphics/K0;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addRect$default(Landroidx/compose/ui/graphics/K0;LJ/h;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/J0;->CounterClockwise:Landroidx/compose/ui/graphics/J0;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/K0;->addRect(LJ/h;Landroidx/compose/ui/graphics/J0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/J0;->CounterClockwise:Landroidx/compose/ui/graphics/J0;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/K0;->addRoundRect(LJ/j;Landroidx/compose/ui/graphics/J0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iterator$default(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/O0;FILjava/lang/Object;)Landroidx/compose/ui/graphics/P0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3e800000    # 0.25f

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/K0;->iterator(Landroidx/compose/ui/graphics/O0;F)Landroidx/compose/ui/graphics/P0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iterator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addArc(LJ/h;FF)V
.end method

.method public abstract addArcRad(LJ/h;FF)V
.end method

.method public abstract synthetic addOval(LJ/h;)V
    .annotation runtime LU0/a;
    .end annotation
.end method

.method public abstract addOval(LJ/h;Landroidx/compose/ui/graphics/J0;)V
.end method

.method public abstract addPath-Uv8p0NA(Landroidx/compose/ui/graphics/K0;J)V
.end method

.method public abstract synthetic addRect(LJ/h;)V
    .annotation runtime LU0/a;
    .end annotation
.end method

.method public abstract addRect(LJ/h;Landroidx/compose/ui/graphics/J0;)V
.end method

.method public abstract synthetic addRoundRect(LJ/j;)V
    .annotation runtime LU0/a;
    .end annotation
.end method

.method public abstract addRoundRect(LJ/j;Landroidx/compose/ui/graphics/J0;)V
.end method

.method public and(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/R0;->Companion:Landroidx/compose/ui/graphics/R0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/R0$a;->getIntersect-b3I0S0c()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/K0;->op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z

    return-object v0
.end method

.method public abstract arcTo(LJ/h;FFZ)V
.end method

.method public arcToRad(LJ/h;FFZ)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/l0;->degrees(F)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/graphics/l0;->degrees(F)F

    move-result p3

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/K0;->arcTo(LJ/h;FFZ)V

    return-void
.end method

.method public abstract close()V
.end method

.method public abstract cubicTo(FFFFFF)V
.end method

.method public abstract getBounds()LJ/h;
.end method

.method public abstract getFillType-Rg-k1Os()I
.end method

.method public abstract isConvex()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public iterator()Landroidx/compose/ui/graphics/P0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/graphics/w;->PathIterator$default(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/O0;FILjava/lang/Object;)Landroidx/compose/ui/graphics/P0;

    move-result-object v0

    return-object v0
.end method

.method public iterator(Landroidx/compose/ui/graphics/O0;F)Landroidx/compose/ui/graphics/P0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/w;->PathIterator(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/O0;F)Landroidx/compose/ui/graphics/P0;

    move-result-object p1

    return-object p1
.end method

.method public abstract lineTo(FF)V
.end method

.method public minus(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/R0;->Companion:Landroidx/compose/ui/graphics/R0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/R0$a;->getDifference-b3I0S0c()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/K0;->op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z

    return-object v0
.end method

.method public abstract moveTo(FF)V
.end method

.method public abstract op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z
.end method

.method public or(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/K0;->plus(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    return-object p1
.end method

.method public plus(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/R0;->Companion:Landroidx/compose/ui/graphics/R0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/R0$a;->getUnion-b3I0S0c()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/K0;->op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z

    return-object v0
.end method

.method public abstract quadraticBezierTo(FFFF)V
    .annotation runtime LU0/a;
    .end annotation
.end method

.method public quadraticTo(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/K0;->quadraticBezierTo(FFFF)V

    return-void
.end method

.method public abstract relativeCubicTo(FFFFFF)V
.end method

.method public abstract relativeLineTo(FF)V
.end method

.method public abstract relativeMoveTo(FF)V
.end method

.method public abstract relativeQuadraticBezierTo(FFFF)V
    .annotation runtime LU0/a;
    .end annotation
.end method

.method public relativeQuadraticTo(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/K0;->relativeQuadraticBezierTo(FFFF)V

    return-void
.end method

.method public abstract reset()V
.end method

.method public rewind()V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/K0;->reset()V

    return-void
.end method

.method public abstract setFillType-oQ8Xj4U(I)V
.end method

.method public transform-58bKbWc([F)V
    .locals 0

    return-void
.end method

.method public abstract translate-k-4lQ0M(J)V
.end method

.method public xor(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/R0;->Companion:Landroidx/compose/ui/graphics/R0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/R0$a;->getXor-b3I0S0c()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/K0;->op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z

    return-object v0
.end method
