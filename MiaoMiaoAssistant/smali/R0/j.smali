.class public final synthetic LR0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 1

    iget v0, p0, LR0/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/animation/core/E;->a(F)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/animation/core/D;->e(F)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/compose/animation/core/D;->f(F)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Landroidx/compose/animation/core/D;->b(F)F

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Landroidx/compose/animation/core/D;->c(F)F

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Landroidx/compose/animation/core/D;->d(F)F

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Landroidx/compose/animation/core/D;->a(F)F

    move-result p1

    return p1

    :pswitch_6
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float/2addr p1, p1

    sub-float/2addr v0, p1

    return v0

    :pswitch_7
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float/2addr p1, p1

    sub-float/2addr v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
