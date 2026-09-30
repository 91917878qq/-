.class public final synthetic LO0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh1/a;Landroidx/compose/runtime/B0;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO0/F0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/F0;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/F0;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/F0;->g:Ljava/lang/Object;

    iput-object p4, p0, LO0/F0;->e:Ljava/lang/Object;

    iput-object p5, p0, LO0/F0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LO0/F0;->b:I

    iput-object p1, p0, LO0/F0;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/F0;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/F0;->e:Ljava/lang/Object;

    iput-object p4, p0, LO0/F0;->f:Ljava/lang/Object;

    iput-object p5, p0, LO0/F0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LO0/F0;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/text/input/internal/g0;

    iget-object p1, p0, LO0/F0;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/t;

    iget-object p1, p0, LO0/F0;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/c;

    iget-object p1, p0, LO0/F0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/S;

    iget-object p1, p0, LO0/F0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/a;

    iget-object p1, p0, LO0/F0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/c;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/a;->a(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;Landroidx/compose/foundation/text/input/internal/g0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/c;

    iget-object p1, p0, LO0/F0;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/input/S;

    iget-object p1, p0, LO0/F0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/q0;

    iget-object p1, p0, LO0/F0;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/D;

    iget-object p1, p0, LO0/F0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/I;

    iget-object p1, p0, LO0/F0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/P;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/K0$a;->a(Landroidx/compose/foundation/text/input/internal/D;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object p1, p0, LO0/F0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/A;

    iget-object p1, p0, LO0/F0;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/E;

    iget-object p1, p0, LO0/F0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object p1, p0, LO0/F0;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/B;

    iget-object p1, p0, LO0/F0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/e0;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/E$d;->a(Landroidx/compose/foundation/gestures/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/A;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/J;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO0/e0;

    iget-object v1, p0, LO0/F0;->c:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO0/e0;-><init>(Lh1/a;I)V

    const v1, 0x626f08f

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/j0;

    iget-object v1, p0, LO0/F0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    iget-object v2, p0, LO0/F0;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/B0;

    iget-object v3, p0, LO0/F0;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/B0;

    iget-object v4, p0, LO0/F0;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1, v2}, LO0/j0;-><init>(Landroidx/compose/runtime/B0;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v1, -0x308a0b3a

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/O;->k0:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
