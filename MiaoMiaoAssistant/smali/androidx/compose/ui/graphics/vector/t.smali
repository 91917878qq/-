.class public final Landroidx/compose/ui/graphics/vector/t;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoMirror$delegate:Landroidx/compose/runtime/B0;

.field private composition:Landroidx/compose/runtime/t;

.field private currentAlpha:F

.field private currentColorFilter:Landroidx/compose/ui/graphics/Z;

.field private drawCount:I

.field private final invalidateCount$delegate:Landroidx/compose/runtime/z0;

.field private final size$delegate:Landroidx/compose/runtime/B0;

.field private final vector:Landroidx/compose/ui/graphics/vector/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/t;-><init>(Landroidx/compose/ui/graphics/vector/c;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    .line 3
    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/l;->box-impl(J)LJ/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->size$delegate:Landroidx/compose/runtime/B0;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->autoMirror$delegate:Landroidx/compose/runtime/B0;

    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/n;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/graphics/vector/t$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/t$a;-><init>(Landroidx/compose/ui/graphics/vector/t;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/n;->setInvalidateCallback$ui_release(Lh1/a;)V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/t;->invalidateCount$delegate:Landroidx/compose/runtime/z0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/vector/t;->currentAlpha:F

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/compose/ui/graphics/vector/t;->drawCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/t;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    return-void
.end method

.method public static final synthetic access$getDrawCount$p(Landroidx/compose/ui/graphics/vector/t;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/t;->drawCount:I

    return p0
.end method

.method public static final synthetic access$getInvalidateCount(Landroidx/compose/ui/graphics/vector/t;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/t;->getInvalidateCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInvalidateCount(Landroidx/compose/ui/graphics/vector/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/t;->setInvalidateCount(I)V

    return-void
.end method

.method private final getInvalidateCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->invalidateCount$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final setInvalidateCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->invalidateCount$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/t;->currentAlpha:F

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/Z;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/t;->currentColorFilter:Landroidx/compose/ui/graphics/Z;

    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoMirror$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->autoMirror$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBitmapConfig-_sVssgQ$ui_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->getCacheBitmapConfig-_sVssgQ$ui_release()I

    move-result v0

    return v0
.end method

.method public final getComposition$ui_release()Landroidx/compose/runtime/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->composition:Landroidx/compose/runtime/t;

    return-object v0
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/t;->getSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-NH-jbRc$ui_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->size$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/l;

    invoke-virtual {v0}, LJ/l;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVector$ui_release()Landroidx/compose/ui/graphics/vector/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/t;->currentColorFilter:Landroidx/compose/ui/graphics/Z;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/Z;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/t;->getAutoMirror$ui_release()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object v2

    sget-object v3, Le0/u;->Rtl:Le0/u;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->scale-0AR0LA0(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->currentAlpha:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/n;->draw(Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    throw p1

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->currentAlpha:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/n;->draw(Landroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/Z;)V

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/t;->getInvalidateCount()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/t;->drawCount:I

    return-void
.end method

.method public final setAutoMirror$ui_release(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->autoMirror$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setComposition$ui_release(Landroidx/compose/runtime/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/t;->composition:Landroidx/compose/runtime/t;

    return-void
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/Z;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/n;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/Z;)V

    return-void
.end method

.method public final setName$ui_release(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/n;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final setSize-uvyYCjk$ui_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->size$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, LJ/l;->box-impl(J)LJ/l;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->vector:Landroidx/compose/ui/graphics/vector/n;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/n;->setViewportSize-uvyYCjk$ui_release(J)V

    return-void
.end method
