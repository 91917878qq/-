.class public final Landroidx/compose/animation/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/N;


# instance fields
.field private final clip:Z

.field private final sizeAnimationSpec:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/animation/O;->clip:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/O;->sizeAnimationSpec:Lh1/e;

    return-void
.end method

.method public synthetic constructor <init>(ZLh1/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/O;-><init>(ZLh1/e;)V

    return-void
.end method


# virtual methods
.method public createAnimationSpec-TemP2vQ(JJ)Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/O;->sizeAnimationSpec:Lh1/e;

    invoke-static {p1, p2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    invoke-static {p3, p4}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    return-object p1
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/O;->clip:Z

    return v0
.end method

.method public final getSizeAnimationSpec()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/O;->sizeAnimationSpec:Lh1/e;

    return-object v0
.end method
