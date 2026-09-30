.class public final Landroidx/compose/ui/platform/k2$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k2;->getAnimationScaleFlowFor(Landroid/content/Context;)Lu1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationScaleUri:Landroid/net/Uri;

.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $channel:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g;"
        }
    .end annotation
.end field

.field final synthetic $contentObserver:Landroidx/compose/ui/platform/k2$d;

.field final synthetic $resolver:Landroid/content/ContentResolver;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/k2$d;Lt1/g;Landroid/content/Context;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/k2$d;",
            "Lt1/g;",
            "Landroid/content/Context;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/k2$c;->$resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/k2$c;->$animationScaleUri:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/k2$c;->$contentObserver:Landroidx/compose/ui/platform/k2$d;

    iput-object p4, p0, Landroidx/compose/ui/platform/k2$c;->$channel:Lt1/g;

    iput-object p5, p0, Landroidx/compose/ui/platform/k2$c;->$applicationContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/platform/k2$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/k2$c;->$resolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/k2$c;->$animationScaleUri:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/k2$c;->$contentObserver:Landroidx/compose/ui/platform/k2$d;

    iget-object v4, p0, Landroidx/compose/ui/platform/k2$c;->$channel:Lt1/g;

    iget-object v5, p0, Landroidx/compose/ui/platform/k2$c;->$applicationContext:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/k2$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/k2$d;Lt1/g;Landroid/content/Context;LY0/c;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/k2$c;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/e;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k2$c;->invoke(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu1/e;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k2$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/k2$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/k2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/platform/k2$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/k2$c;->L$1:Ljava/lang/Object;

    check-cast v1, Lt1/b;

    iget-object v4, p0, Landroidx/compose/ui/platform/k2$c;->L$0:Ljava/lang/Object;

    check-cast v4, Lu1/e;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/k2$c;->L$1:Ljava/lang/Object;

    check-cast v1, Lt1/b;

    iget-object v4, p0, Landroidx/compose/ui/platform/k2$c;->L$0:Ljava/lang/Object;

    check-cast v4, Lu1/e;

    :try_start_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k2$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lu1/e;

    iget-object v1, p0, Landroidx/compose/ui/platform/k2$c;->$resolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/compose/ui/platform/k2$c;->$animationScaleUri:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/k2$c;->$contentObserver:Landroidx/compose/ui/platform/k2$d;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/k2$c;->$channel:Lt1/g;

    invoke-interface {v1}, Lt1/q;->iterator()Lt1/b;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/k2$c;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/k2$c;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/platform/k2$c;->label:I

    invoke-virtual {v1, p0}, Lt1/b;->b(La1/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lt1/b;->c()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/k2$c;->$applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, p0, Landroidx/compose/ui/platform/k2$c;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/k2$c;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/k2$c;->label:I

    invoke-interface {v4, v5, p0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/k2$c;->$resolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Landroidx/compose/ui/platform/k2$c;->$contentObserver:Landroidx/compose/ui/platform/k2$d;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/k2$c;->$resolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/compose/ui/platform/k2$c;->$contentObserver:Landroidx/compose/ui/platform/k2$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
