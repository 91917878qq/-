.class public final synthetic LQ0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LQ0/r;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(ZLQ0/r;FLandroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ0/b0;->b:Z

    iput-object p2, p0, LQ0/b0;->c:LQ0/r;

    iput p3, p0, LQ0/b0;->d:F

    iput-object p4, p0, LQ0/b0;->e:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LJ/l;

    check-cast p2, LJ/f;

    iget-boolean p2, p0, LQ0/b0;->b:Z

    iget-object v0, p0, LQ0/b0;->c:LQ0/r;

    iget v1, p0, LQ0/b0;->d:F

    iget-object v2, p0, LQ0/b0;->e:Landroidx/compose/runtime/d2;

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LQ0/r;->b()F

    move-result p2

    add-float/2addr p2, v4

    mul-float/2addr p2, v1

    invoke-static {v2}, LQ0/m0;->b(Landroidx/compose/runtime/d2;)F

    move-result v0

    :goto_0
    add-float/2addr v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LJ/l;->unbox-impl()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v0}, LQ0/r;->b()F

    move-result v0

    add-float/2addr v0, v4

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-static {v2}, LQ0/m0;->b(Landroidx/compose/runtime/d2;)F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LJ/l;->unbox-impl()J

    move-result-wide p1

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v3, v4, v3

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    return-object p1
.end method
