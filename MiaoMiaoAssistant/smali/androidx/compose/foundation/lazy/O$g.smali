.class public final Landroidx/compose/foundation/lazy/O$g;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/O;->scrollToItem(IILY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

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

    iput-object p1, p0, Landroidx/compose/foundation/lazy/O$g;->this$0:Landroidx/compose/foundation/lazy/O;

    iput p2, p0, Landroidx/compose/foundation/lazy/O$g;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/O$g;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/lazy/O$g;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O$g;->this$0:Landroidx/compose/foundation/lazy/O;

    iget v1, p0, Landroidx/compose/foundation/lazy/O$g;->$index:I

    iget v2, p0, Landroidx/compose/foundation/lazy/O$g;->$scrollOffset:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/O$g;-><init>(Landroidx/compose/foundation/lazy/O;IILY0/c;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/O$g;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/O$g;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/O$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/Q;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/O$g;->invoke(Landroidx/compose/foundation/gestures/Q;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/foundation/lazy/O$g;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/O$g;->this$0:Landroidx/compose/foundation/lazy/O;

    iget v0, p0, Landroidx/compose/foundation/lazy/O$g;->$index:I

    iget v1, p0, Landroidx/compose/foundation/lazy/O$g;->$scrollOffset:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/O;->snapToItemIndexInternal$foundation_release(IIZ)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
