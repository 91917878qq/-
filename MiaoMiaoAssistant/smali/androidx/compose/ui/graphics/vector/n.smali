.class public final Landroidx/compose/ui/graphics/vector/n;
.super Landroidx/compose/ui/graphics/vector/l;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheDrawScope:Landroidx/compose/ui/graphics/vector/a;

.field private final drawVectorBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final intrinsicColorFilter$delegate:Landroidx/compose/runtime/B0;

.field private invalidateCallback:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private name:Ljava/lang/String;

.field private previousDrawSize:J

.field private final root:Landroidx/compose/ui/graphics/vector/c;

.field private rootScaleX:F

.field private rootScaleY:F

.field private tintFilter:Landroidx/compose/ui/graphics/Z;

.field private final viewportSize$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/l;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->root:Landroidx/compose/ui/graphics/vector/c;

    new-instance v1, Landroidx/compose/ui/graphics/vector/n$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/n$a;-><init>(Landroidx/compose/ui/graphics/vector/n;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/c;->setInvalidateListener$ui_release(Lh1/c;)V

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->name:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/n;->isDirty:Z

    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/a;

    sget-object p1, Landroidx/compose/ui/graphics/vector/n$c;->INSTANCE:Landroidx/compose/ui/graphics/vector/n$c;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->invalidateCallback:Lh1/a;

    const/4 p1, 0x2

    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/B0;

    sget-object v1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v1}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->box-impl(J)LJ/l;

    move-result-object v2

    invoke-static {v2, v0, p1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->viewportSize$delegate:Landroidx/compose/runtime/B0;

    invoke-virtual {v1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/n;->previousDrawSize:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/n;->rootScaleX:F

    iput p1, p0, Landroidx/compose/ui/graphics/vector/n;->rootScaleY:F

    new-instance p1, Landroidx/compose/ui/graphics/vector/n$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/n$b;-><init>(Landroidx/compose/ui/graphics/vector/n;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->drawVectorBlock:Lh1/c;

    return-void
.end method

.method public static final synthetic access$doInvalidate(Landroidx/compose/ui/graphics/vector/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/n;->doInvalidate()V

    return-void
.end method

.method public static final synthetic access$getRootScaleX$p(Landroidx/compose/ui/graphics/vector/n;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/n;->rootScaleX:F

    return p0
.end method

.method public static final synthetic access$getRootScaleY$p(Landroidx/compose/ui/graphics/vector/n;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/n;->rootScaleY:F

    return p0
.end method

.method private final doInvalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/n;->isDirty:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->invalidateCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/n;->draw(Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/Z;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/Z;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->root:Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->isTintable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->root:Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->getTintColor-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/r;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p3}, Landroidx/compose/ui/graphics/vector/r;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result v0

    goto :goto_0

    .line 6
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/n;->isDirty:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/n;->previousDrawSize:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->getCacheBitmapConfig-_sVssgQ$ui_release()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Z$a;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->root:Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->getTintColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/r;->toOpaque-8_81llA(J)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds$default(Landroidx/compose/ui/graphics/Z$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->tintFilter:Landroidx/compose/ui/graphics/Z;

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v1, v4

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/vector/n;->rootScaleX:F

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/compose/ui/graphics/vector/n;->rootScaleY:F

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/a;

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v6, v0

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v7, v0

    shl-long/2addr v7, v3

    int-to-long v9, v6

    and-long v3, v9, v4

    or-long/2addr v3, v7

    .line 26
    invoke-static {v3, v4}, Le0/s;->constructor-impl(J)J

    move-result-wide v3

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object v6

    .line 28
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/n;->drawVectorBlock:Lh1/c;

    move-object v5, p1

    .line 29
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/a;->drawCachedImage-FqjB98A(IJLe0/d;Le0/u;Lh1/c;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/n;->isDirty:Z

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/n;->previousDrawSize:J

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/Z;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/Z;

    move-result-object p3

    goto :goto_3

    .line 34
    :cond_5
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/n;->tintFilter:Landroidx/compose/ui/graphics/Z;

    .line 35
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/a;->drawInto(Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/Z;)V

    return-void
.end method

.method public final getCacheBitmapConfig-_sVssgQ$ui_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/a;->getMCachedImage()Landroidx/compose/ui/graphics/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/v0;->getConfig-_sVssgQ()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Z;

    return-object v0
.end method

.method public final getInvalidateCallback$ui_release()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->invalidateCallback:Lh1/a;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroidx/compose/ui/graphics/vector/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->root:Landroidx/compose/ui/graphics/vector/c;

    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->viewportSize$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/l;

    invoke-virtual {v0}, LJ/l;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/Z;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInvalidateCallback$ui_release(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->invalidateCallback:Lh1/a;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->name:Ljava/lang/String;

    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->viewportSize$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, LJ/l;->box-impl(J)LJ/l;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
