.class public final Landroidx/compose/foundation/text/input/internal/D$a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $oldJob:Lr1/b0;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/D;


# direct methods
.method public constructor <init>(Lr1/b0;Landroidx/compose/foundation/text/input/internal/D;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/b0;",
            "Landroidx/compose/foundation/text/input/internal/D;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->$oldJob:Lr1/b0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/input/internal/D$a$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->$oldJob:Lr1/b0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/D$a$a;-><init>(Lr1/b0;Landroidx/compose/foundation/text/input/internal/D;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/D$a$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/D$a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/D$a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/D$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->label:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->$oldJob:Lr1/b0;

    if-eqz p1, :cond_5

    iput v9, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->label:I

    invoke-static {p1, p0}, Lr1/z;->d(Lr1/b0;La1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-static {p1, v5}, Landroidx/compose/foundation/text/input/internal/D;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/D;F)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/D;->getAnimate()Z

    move-result p1

    if-nez p1, :cond_6

    iput v8, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->label:I

    invoke-static {p0}, Lr1/z;->b(La1/c;)V

    return-object v0

    :cond_6
    :goto_1
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->label:I

    invoke-static {v3, v4, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/D;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/D;F)V

    iput v6, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->label:I

    invoke-static {v3, v4, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-static {p1, v5}, Landroidx/compose/foundation/text/input/internal/D;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/D;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/D$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/D;->access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/D;F)V

    throw p1
.end method
