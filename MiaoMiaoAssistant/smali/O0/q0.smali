.class public final synthetic LO0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LO0/q0;->b:I

    iput-object p1, p0, LO0/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, LO0/q0;->c:Ljava/lang/Object;

    iput-object p3, p0, LO0/q0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO0/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, LO0/q0;->e:Ljava/lang/Object;

    iput-object p3, p0, LO0/q0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/q0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/changelist/f;

    iget-object v1, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/b;

    iget-object v2, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/D1;

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/changelist/g;->a(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/changelist/f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/f$c;

    iget-object v1, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/Q1;

    iget-object v2, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/g1;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/g1;->a(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/platform/Q1;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/p0;

    iget-object v1, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    iget-object v2, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/N;->b(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v1, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    iget-object v2, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/N;->e(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    iget-object v1, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/relocation/h;

    iget-object v2, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/J;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/relocation/h;->a(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/layout/J;Lh1/a;)LJ/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    iget-object v1, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d2;

    iget-object v2, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/d2;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/pager/d;->c(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Lh1/a;)Landroidx/compose/foundation/pager/v;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/g;

    iget-object v1, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d2;

    iget-object v2, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/O;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/lazy/g;)Landroidx/compose/foundation/lazy/s;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    iget-object v1, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/h;

    iget-object v2, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/l0;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/h$b$a;->a(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/e;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "clipboard"

    iget-object v2, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "share_code"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LO0/q0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LO0/q0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LO0/q0;->d:Ljava/lang/Object;

    check-cast v2, Lh1/e;

    invoke-interface {v2, v0, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
