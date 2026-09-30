.class public final Landroidx/compose/runtime/changelist/c;
.super Landroidx/compose/runtime/changelist/i;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operations:Landroidx/compose/runtime/changelist/h;

.field private final pendingOperations:Landroidx/compose/runtime/changelist/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/i;-><init>()V

    new-instance v0, Landroidx/compose/runtime/changelist/h;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    new-instance v0, Landroidx/compose/runtime/changelist/h;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/c;->pendingOperations:Landroidx/compose/runtime/changelist/h;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->pendingOperations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->clear()V

    return-void
.end method

.method public final createAndInsertNode(Lh1/a;ILandroidx/compose/runtime/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "I",
            "Landroidx/compose/runtime/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$o;->INSTANCE:Landroidx/compose/runtime/changelist/d$o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v4

    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v6, v2, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, p1, v4

    invoke-static {v7}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result p1

    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    iget-object p1, p0, Landroidx/compose/runtime/changelist/c;->pendingOperations:Landroidx/compose/runtime/changelist/h;

    sget-object v0, Landroidx/compose/runtime/changelist/d$u;->INSTANCE:Landroidx/compose/runtime/changelist/d$u;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {p1}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget v4, v1, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v5, v1, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v6, v1, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, v2, v4

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result p2

    invoke-static {v1, p2, p3}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final endNodeInsert()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->pendingOperations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->pendingOperations:Landroidx/compose/runtime/changelist/h;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->popInto(Landroidx/compose/runtime/changelist/h;)V

    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/changelist/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->pendingOperations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/h;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FixupList instance containing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " operations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/h;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateNode(Ljava/lang/Object;Lh1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->operations:Landroidx/compose/runtime/changelist/h;

    sget-object v1, Landroidx/compose/runtime/changelist/d$H;->INSTANCE:Landroidx/compose/runtime/changelist/d$H;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result p1

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/changelist/h$b;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/h;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method
