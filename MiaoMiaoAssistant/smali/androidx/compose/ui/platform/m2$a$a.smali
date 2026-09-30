.class public final Landroidx/compose/ui/platform/m2$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m2$a;->invoke(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/m2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m2;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/m2;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    iput-object p2, p0, Landroidx/compose/ui/platform/m2$a$a;->$content:Lh1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m2$a$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)"

    const v1, 0x4f523a4f

    const/4 v4, -0x1

    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/m2;->getOwner()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, Landroidx/compose/ui/C;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_3

    instance-of v0, p2, Li1/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Li1/f;

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_9

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/m2;->getOwner()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_6

    sget v0, Landroidx/compose/ui/C;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v1

    .line 6
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Li1/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Li1/f;

    if-eqz v0, :cond_8

    .line 7
    :cond_7
    check-cast p2, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object p2, v1

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCompositionData()LI/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/p;->collectParameterInformation()V

    .line 10
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m2;->getOwner()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    .line 12
    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_c

    .line 13
    :cond_b
    new-instance v6, Landroidx/compose/ui/platform/m2$a$a$a;

    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/platform/m2$a$a$a;-><init>(Landroidx/compose/ui/platform/m2;LY0/c;)V

    .line 14
    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_c
    check-cast v6, Lh1/e;

    invoke-static {v0, v6, p1, v2}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m2;->getOwner()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    .line 18
    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    .line 19
    :cond_d
    new-instance v6, Landroidx/compose/ui/platform/m2$a$a$b;

    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/platform/m2$a$a$b;-><init>(Landroidx/compose/ui/platform/m2;LY0/c;)V

    .line 20
    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_e
    check-cast v6, Lh1/e;

    invoke-static {v0, v6, p1, v2}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 22
    invoke-static {}, LI/q;->getLocalInspectionTables()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/m2$a$a$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/m2$a$a;->this$0:Landroidx/compose/ui/platform/m2;

    iget-object v2, p0, Landroidx/compose/ui/platform/m2$a$a;->$content:Lh1/e;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/m2$a$a$c;-><init>(Landroidx/compose/ui/platform/m2;Lh1/e;)V

    const/16 v1, 0x36

    const v2, -0x10b420f1

    invoke-static {v2, v3, v0, p1, v1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    .line 23
    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_10
    :goto_6
    return-void
.end method
