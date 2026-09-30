.class public final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final interceptor$delegate:Landroidx/compose/runtime/B0;

.field private final parent:Landroidx/compose/ui/platform/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/A1;Landroidx/compose/ui/platform/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->parent:Landroidx/compose/ui/platform/h0;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->interceptor$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public static final synthetic access$getInterceptor(Landroidx/compose/ui/platform/h0;)Landroidx/compose/ui/platform/A1;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/h0;->getInterceptor()Landroidx/compose/ui/platform/A1;

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getInterceptor()Landroidx/compose/ui/platform/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->interceptor$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method private final setInterceptor(Landroidx/compose/ui/platform/A1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->interceptor$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final textInputSession(Landroidx/compose/ui/node/H0;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/H0;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/platform/h0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/platform/h0$a;

    iget v1, v0, Landroidx/compose/ui/platform/h0$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/h0$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/h0$a;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/h0$a;-><init>(Landroidx/compose/ui/platform/h0;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/h0$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/platform/h0$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/ui/platform/h0;->parent:Landroidx/compose/ui/platform/h0;

    new-instance v2, Landroidx/compose/ui/platform/h0$b;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/h0$b;-><init>(Lh1/e;Landroidx/compose/ui/platform/h0;LY0/c;)V

    iput v3, v0, Landroidx/compose/ui/platform/h0$a;->label:I

    invoke-static {p1, p3, v2, v0}, Landroidx/compose/ui/platform/D1;->access$interceptedTextInputSession(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/platform/h0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final updateInterceptor(Landroidx/compose/ui/platform/A1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h0;->setInterceptor(Landroidx/compose/ui/platform/A1;)V

    return-void
.end method
