.class public final synthetic LQ0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LQ0/r;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(ZLQ0/r;FLandroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ0/V;->b:Z

    iput-object p2, p0, LQ0/V;->c:LQ0/r;

    iput p3, p0, LQ0/V;->d:F

    iput-object p4, p0, LQ0/V;->e:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQ0/V;->b:Z

    iget-object v1, p0, LQ0/V;->c:LQ0/r;

    iget v2, p0, LQ0/V;->d:F

    iget-object v3, p0, LQ0/V;->e:Landroidx/compose/runtime/d2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LQ0/r;->b()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v3}, LQ0/m0;->b(Landroidx/compose/runtime/d2;)F

    move-result v1

    :goto_0
    add-float/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getSize-NH-jbRc()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1}, LQ0/r;->b()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v3}, LQ0/m0;->b(Landroidx/compose/runtime/d2;)F

    move-result v1

    goto :goto_0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setTranslationX(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
