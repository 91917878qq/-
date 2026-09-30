.class public final Landroidx/compose/ui/platform/h0$b$a$c$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h0$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $parentSession:Landroidx/compose/ui/platform/G1;

.field final synthetic $request:Landroidx/compose/ui/platform/B1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/B1;Landroidx/compose/ui/platform/G1;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/B1;",
            "Landroidx/compose/ui/platform/G1;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/h0$b$a$c$b;->$request:Landroidx/compose/ui/platform/B1;

    iput-object p2, p0, Landroidx/compose/ui/platform/h0$b$a$c$b;->$parentSession:Landroidx/compose/ui/platform/G1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

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

    new-instance v0, Landroidx/compose/ui/platform/h0$b$a$c$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/h0$b$a$c$b;->$request:Landroidx/compose/ui/platform/B1;

    iget-object v2, p0, Landroidx/compose/ui/platform/h0$b$a$c$b;->$parentSession:Landroidx/compose/ui/platform/G1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/platform/h0$b$a$c$b;-><init>(Landroidx/compose/ui/platform/B1;Landroidx/compose/ui/platform/G1;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/h0$b$a$c$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/A1;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/A1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h0$b$a$c$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/h0$b$a$c$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h0$b$a$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    check-cast p2, LY0/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h0$b$a$c$b;->invoke(Landroidx/compose/ui/platform/A1;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/ui/platform/h0$b$a$c$b;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/h0$b$a$c$b;->L$0:Ljava/lang/Object;

    if-nez p1, :cond_2

    iput v1, p0, Landroidx/compose/ui/platform/h0$b$a$c$b;->label:I

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
