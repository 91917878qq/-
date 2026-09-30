.class public final Landroidx/compose/foundation/text/input/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidMatrix:Landroid/graphics/Matrix;

.field private final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private decorationBoxBounds:LJ/h;

.field private hasPendingImmediateRequest:Z

.field private includeCharacterBounds:Z

.field private includeEditorBounds:Z

.field private includeInsertionMarker:Z

.field private includeLineBounds:Z

.field private innerTextFieldBounds:LJ/h;

.field private final inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

.field private final localToScreen:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final matrix:[F

.field private monitorEnabled:Z

.field private offsetMapping:Landroidx/compose/ui/text/input/I;

.field private textFieldValue:Landroidx/compose/ui/text/input/S;

.field private textLayoutResult:Landroidx/compose/ui/text/e0;


# direct methods
.method public constructor <init>(Lh1/c;Landroidx/compose/foundation/text/input/internal/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/input/internal/W;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->localToScreen:Lh1/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b0;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->lock:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/B0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->matrix:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->androidMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private final updateCursorAnchorInfo()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/W;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->textLayoutResult:Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->innerTextFieldBounds:LJ/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->decorationBoxBounds:LJ/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->matrix:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->localToScreen:Lh1/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->matrix:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/B0;->box-impl([F)Landroidx/compose/ui/graphics/B0;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->matrix:[F

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->decorationBoxBounds:LJ/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LJ/h;->getLeft()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b0;->decorationBoxBounds:LJ/h;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LJ/h;->getTop()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/B0;->translate-impl([FFFF)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->androidMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->matrix:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/b0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/b0;->textLayoutResult:Landroidx/compose/ui/text/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/b0;->androidMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/b0;->innerTextFieldBounds:LJ/h;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/b0;->decorationBoxBounds:LJ/h;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/b0;->includeInsertionMarker:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/b0;->includeCharacterBounds:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/text/input/internal/b0;->includeEditorBounds:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/b0;->includeLineBounds:Z

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/input/internal/a0;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroid/graphics/Matrix;LJ/h;LJ/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/W;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->hasPendingImmediateRequest:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->textLayoutResult:Landroidx/compose/ui/text/e0;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->innerTextFieldBounds:LJ/h;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/b0;->decorationBoxBounds:LJ/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final requestUpdate(ZZZZZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/b0;->includeInsertionMarker:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/b0;->includeCharacterBounds:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/b0;->includeEditorBounds:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/b0;->includeLineBounds:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->hasPendingImmediateRequest:Z

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/b0;->updateCursorAnchorInfo()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/b0;->monitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;LJ/h;LJ/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b0;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/b0;->textLayoutResult:Landroidx/compose/ui/text/e0;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/b0;->innerTextFieldBounds:LJ/h;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/b0;->decorationBoxBounds:LJ/h;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->hasPendingImmediateRequest:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/b0;->monitorEnabled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/b0;->updateCursorAnchorInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
