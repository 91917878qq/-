.class public final synthetic LQ0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Le0/d;


# direct methods
.method public synthetic constructor <init>(FLe0/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQ0/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/d0;->c:F

    iput-object p2, p0, LQ0/d0;->d:Le0/d;

    return-void
.end method

.method public synthetic constructor <init>(Le0/d;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LQ0/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/d0;->d:Le0/d;

    iput p2, p0, LQ0/d0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LQ0/d0;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/kyant/backdrop/BackdropEffectScope;

    const-string p1, "$this$drawBackdrop"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kyant/backdrop/effects/ColorFilterKt;->vibrancy(Lcom/kyant/backdrop/BackdropEffectScope;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    iget v2, p0, LQ0/d0;->c:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Lcom/kyant/backdrop/effects/BlurKt;->blur-3YTHUZs$default(Lcom/kyant/backdrop/BackdropEffectScope;FIILjava/lang/Object;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result v0

    iget-object v2, p0, LQ0/d0;->d:Le0/d;

    invoke-interface {v2, v0}, Le0/d;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    invoke-interface {v2, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v0

    invoke-static/range {v1 .. v7}, Lcom/kyant/backdrop/effects/LensKt;->lens$default(Lcom/kyant/backdrop/BackdropEffectScope;FFZZILjava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/kyant/backdrop/BackdropEffectScope;

    const-string p1, "$this$drawBackdrop"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kyant/backdrop/BackdropEffectScope;->getPadding()F

    move-result p1

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    iget-object v2, p0, LQ0/d0;->d:Le0/d;

    invoke-interface {v2, v1}, Le0/d;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->setPadding(F)V

    invoke-static {v0}, Lcom/kyant/backdrop/effects/ColorFilterKt;->vibrancy(Lcom/kyant/backdrop/BackdropEffectScope;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    iget v3, p0, LQ0/d0;->c:F

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v1, v4}, Lcom/kyant/backdrop/effects/BlurKt;->blur-3YTHUZs$default(Lcom/kyant/backdrop/BackdropEffectScope;FIILjava/lang/Object;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-interface {v2, v1}, Le0/d;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    invoke-interface {v2, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kyant/backdrop/effects/LensKt;->lens$default(Lcom/kyant/backdrop/BackdropEffectScope;FFZZILjava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
