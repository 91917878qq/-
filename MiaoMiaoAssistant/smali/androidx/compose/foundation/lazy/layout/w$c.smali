.class public final Landroidx/compose/foundation/lazy/layout/w$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/w;->animateAppearance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layer:Landroidx/compose/ui/graphics/layer/c;

.field final synthetic $shouldResetValue:Z

.field final synthetic $spec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/w;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/F;Landroidx/compose/ui/graphics/layer/c;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/layout/w;",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/w$c;->$shouldResetValue:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/w$c;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/w$c;->$spec:Landroidx/compose/animation/core/F;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/w$c;->$layer:Landroidx/compose/ui/graphics/layer/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w$c;->invokeSuspend$lambda$0(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/a;)LU0/n;
    .locals 0

    invoke-virtual {p2}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/layer/c;->setAlpha(F)V

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/w;->access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/w;)Lh1/a;

    move-result-object p0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/lazy/layout/w$c;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/w$c;->$shouldResetValue:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w$c;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/w$c;->$spec:Landroidx/compose/animation/core/F;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/w$c;->$layer:Landroidx/compose/ui/graphics/layer/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/w$c;-><init>(ZLandroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/F;Landroidx/compose/ui/graphics/layer/c;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w$c;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/w$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/w$c;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/w$c;->$shouldResetValue:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$c;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/w;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/w;)Landroidx/compose/animation/core/a;

    move-result-object p1

    new-instance v1, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/w$c;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$c;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/w;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/w;)Landroidx/compose/animation/core/a;

    move-result-object v4

    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/w$c;->$spec:Landroidx/compose/animation/core/F;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$c;->$layer:Landroidx/compose/ui/graphics/layer/c;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w$c;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    new-instance v8, Landroidx/compose/foundation/lazy/layout/x;

    const/4 v7, 0x0

    invoke-direct {v8, p1, v1, v7}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/foundation/lazy/layout/w;I)V

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/w$c;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/animation/core/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w$c;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/w;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/w;Z)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w$c;->this$0:Landroidx/compose/foundation/lazy/layout/w;

    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/w;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/w;Z)V

    throw p1
.end method
