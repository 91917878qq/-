.class public final synthetic LQ0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:F

.field public final synthetic d:Le0/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/a;FLe0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/f0;->b:Landroidx/compose/animation/core/a;

    iput p2, p0, LQ0/f0;->c:F

    iput-object p3, p0, LQ0/f0;->d:Le0/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ0/f0;->b:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, LQ0/f0;->c:F

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    iget-object v2, p0, LQ0/f0;->d:Le0/d;

    invoke-interface {v2, v1}, Le0/d;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {}, Landroidx/compose/animation/core/D;->getEaseOut()Landroidx/compose/animation/core/C;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/animation/core/C;->transform(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
