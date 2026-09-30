.class public final synthetic LQ0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le0/d;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le0/d;ZFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/X;->b:Landroid/content/Context;

    iput-object p2, p0, LQ0/X;->c:Le0/d;

    iput-boolean p3, p0, LQ0/X;->d:Z

    iput p4, p0, LQ0/X;->e:F

    iput p5, p0, LQ0/X;->f:F

    iput p6, p0, LQ0/X;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ0/r;

    check-cast p2, LJ/f;

    const-string v0, "$this$DampedDragAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ0/X;->b:Landroid/content/Context;

    invoke-static {v0}, LT0/e;->f(Landroid/content/Context;)V

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    iget-object v1, p0, LQ0/X;->c:Le0/d;

    invoke-interface {v1, v0}, Le0/d;->toPx-0680j_4(F)F

    move-result v0

    iget-boolean v1, p0, LQ0/X;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LQ0/X;->e:F

    sub-float p2, v1, p2

    :goto_0
    sub-float/2addr p2, v0

    iget v0, p0, LQ0/X;->f:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, LQ0/X;->g:I

    add-int/lit8 v0, v0, -0x1

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    int-to-float p2, v0

    invoke-virtual {p1, p2}, LQ0/r;->e(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
