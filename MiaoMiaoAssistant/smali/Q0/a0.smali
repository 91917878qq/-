.class public final synthetic LQ0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lr1/x;

.field public final synthetic f:Landroidx/compose/animation/core/a;


# direct methods
.method public synthetic constructor <init>(FZILr1/x;Landroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/a0;->b:F

    iput-boolean p2, p0, LQ0/a0;->c:Z

    iput p3, p0, LQ0/a0;->d:I

    iput-object p4, p0, LQ0/a0;->e:Lr1/x;

    iput-object p5, p0, LQ0/a0;->f:Landroidx/compose/animation/core/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ0/r;

    check-cast p2, Le0/s;

    check-cast p3, LJ/f;

    const-string p2, "$this$DampedDragAnimation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LJ/f;->unbox-impl()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, LQ0/r;->o:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p3}, LJ/f;->unbox-impl()J

    move-result-wide v2

    shr-long/2addr v2, p2

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v2, p0, LQ0/a0;->b:F

    div-float/2addr p2, v2

    iget-boolean v2, p0, LQ0/a0;->c:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr p2, v2

    add-float/2addr p2, v0

    iget v0, p0, LQ0/a0;->d:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    cmpl-float p2, v1, v0

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, LQ0/r;->e(F)V

    new-instance p1, LQ0/k0;

    iget-object p2, p0, LQ0/a0;->f:Landroidx/compose/animation/core/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LQ0/k0;-><init>(Landroidx/compose/animation/core/a;LJ/f;LY0/c;)V

    const/4 p2, 0x3

    iget-object p3, p0, LQ0/a0;->e:Lr1/x;

    invoke-static {p3, v0, v0, p1, p2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :goto_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
