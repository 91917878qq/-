.class public final Landroidx/compose/ui/input/pointer/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/M$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private disallowIntercept:Z

.field public onTouchEvent:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final pointerInputFilter:Landroidx/compose/ui/input/pointer/I;

.field private requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/M$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/M$b;-><init>(Landroidx/compose/ui/input/pointer/M;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/M;->pointerInputFilter:Landroidx/compose/ui/input/pointer/I;

    return-void
.end method

.method public static synthetic getPointerInputFilter$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDisallowIntercept$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/M;->disallowIntercept:Z

    return v0
.end method

.method public final getOnTouchEvent()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M;->onTouchEvent:Lh1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPointerInputFilter()Landroidx/compose/ui/input/pointer/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M;->pointerInputFilter:Landroidx/compose/ui/input/pointer/I;

    return-object v0
.end method

.method public final getRequestDisallowInterceptTouchEvent()Landroidx/compose/ui/input/pointer/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/U;

    return-object v0
.end method

.method public final setDisallowIntercept$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/M;->disallowIntercept:Z

    return-void
.end method

.method public final setOnTouchEvent(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/M;->onTouchEvent:Lh1/c;

    return-void
.end method

.method public final setRequestDisallowInterceptTouchEvent(Landroidx/compose/ui/input/pointer/U;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/M;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/U;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/U;->setPointerInteropFilter$ui_release(Landroidx/compose/ui/input/pointer/M;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/M;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/U;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/U;->setPointerInteropFilter$ui_release(Landroidx/compose/ui/input/pointer/M;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
