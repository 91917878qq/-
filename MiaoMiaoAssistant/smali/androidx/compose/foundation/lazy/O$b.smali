.class public final Landroidx/compose/foundation/lazy/O$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/O;->animateScrollToItem(IILY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/O;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/O;IILY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/O;",
            "II",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/O$b;->this$0:Landroidx/compose/foundation/lazy/O;

    iput p2, p0, Landroidx/compose/foundation/lazy/O$b;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/O$b;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/O$b;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/O$b;->this$0:Landroidx/compose/foundation/lazy/O;

    iget v2, p0, Landroidx/compose/foundation/lazy/O$b;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/O$b;->$scrollOffset:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/O$b;-><init>(Landroidx/compose/foundation/lazy/O;IILY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/O$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/Q;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/O$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/O$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/O$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/O$b;->invoke(Landroidx/compose/foundation/gestures/Q;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/lazy/O$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/O$b;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/O$b;->this$0:Landroidx/compose/foundation/lazy/O;

    invoke-static {v1, p1}, Landroidx/compose/foundation/lazy/L;->LazyLayoutScrollScope(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/Q;)Landroidx/compose/foundation/lazy/layout/c0;

    move-result-object v3

    iget v4, p0, Landroidx/compose/foundation/lazy/O$b;->$index:I

    iget v5, p0, Landroidx/compose/foundation/lazy/O$b;->$scrollOffset:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/O$b;->this$0:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/O;->getDensity$foundation_release()Le0/d;

    move-result-object v7

    iput v2, p0, Landroidx/compose/foundation/lazy/O$b;->label:I

    const/16 v6, 0x64

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/e0;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/c0;IIILe0/d;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
