.class public final Landroidx/compose/ui/viewinterop/a$l;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $consumed:Z

.field final synthetic $viewVelocity:J

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/viewinterop/a;JLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/viewinterop/a;",
            "J",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$l;->$consumed:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$l;->this$0:Landroidx/compose/ui/viewinterop/a;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/a$l;->$viewVelocity:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
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

    new-instance p1, Landroidx/compose/ui/viewinterop/a$l;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/a$l;->$consumed:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$l;->this$0:Landroidx/compose/ui/viewinterop/a;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/a$l;->$viewVelocity:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a$l;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$l;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$l;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/a$l;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/viewinterop/a$l;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$l;->$consumed:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$l;->this$0:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->access$getDispatcher$p(Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v4

    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/a$l;->$viewVelocity:J

    iput v3, p0, Landroidx/compose/ui/viewinterop/a$l;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/b;->dispatchPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le0/z;

    invoke-virtual {p1}, Le0/z;->unbox-impl()J

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$l;->this$0:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->access$getDispatcher$p(Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/a$l;->$viewVelocity:J

    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide v6

    iput v2, p0, Landroidx/compose/ui/viewinterop/a$l;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/b;->dispatchPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Le0/z;

    invoke-virtual {p1}, Le0/z;->unbox-impl()J

    :goto_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
