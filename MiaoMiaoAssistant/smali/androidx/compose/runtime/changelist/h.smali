.class public final Landroidx/compose/runtime/changelist/h;
.super Landroidx/compose/runtime/changelist/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/h$a;,
        Landroidx/compose/runtime/changelist/h$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public intArgs:[I

.field public intArgsSize:I

.field public objectArgs:[Ljava/lang/Object;

.field public objectArgsSize:I

.field public opCodes:[Landroidx/compose/runtime/changelist/d;

.field public opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/i;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/changelist/d;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/changelist/h;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/h;->toCollectionString$lambda$14(Landroidx/compose/runtime/changelist/h;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$currentOpToDebugString(Landroidx/compose/runtime/changelist/h;Landroidx/compose/runtime/changelist/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/h;->currentOpToDebugString(Landroidx/compose/runtime/changelist/h$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/h;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/changelist/h;->pushedIntMask:I

    return p0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/h;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/changelist/h;->pushedObjectMask:I

    return p0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/changelist/h;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/changelist/h;->pushedIntMask:I

    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/changelist/h;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/changelist/h;->pushedObjectMask:I

    return-void
.end method

.method private final createExpectedArgMask(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    return p1
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/changelist/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/h$a;->getOperation()Landroidx/compose/runtime/changelist/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Landroidx/compose/runtime/changelist/h;->indent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, " = "

    const-string v8, ", "

    const/16 v9, 0xa

    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/changelist/d;->intParamName(I)Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/changelist/h$a;->getInt(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v3

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-static {v6}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/changelist/d;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/changelist/h$a;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10, v2}, Landroidx/compose/runtime/changelist/h;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private final determineNewSize(II)I
    .locals 1

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    add-int/2addr p1, v0

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    return p2
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/changelist/h;->resizeIntArgs(II)V

    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/changelist/h;->resizeObjectArgs(II)V

    :cond_0
    return-void
.end method

.method private final exceptionMessageForOperationPushNoScope(Landroidx/compose/runtime/changelist/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot push "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without arguments because it expects "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ints and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final exceptionMessageForOperationPushWithScope(Landroidx/compose/runtime/changelist/d;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, ", "

    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    shl-int/2addr v6, v3

    iget v7, p0, Landroidx/compose/runtime/changelist/h;->pushedIntMask:I

    and-int/2addr v6, v7

    if-nez v6, :cond_1

    if-lez v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/changelist/d;->intParamName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v2, v7, :cond_5

    shl-int v9, v6, v2

    iget v10, p0, Landroidx/compose/runtime/changelist/h;->pushedObjectMask:I

    and-int/2addr v9, v10

    if-nez v9, :cond_4

    if-lez v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/changelist/d$t;->constructor-impl(I)I

    move-result v9

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/changelist/d;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " int arguments ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " object arguments ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    sget-object v1, LV0/A;->b:LV0/A;

    if-eqz v0, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LV0/s;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LV0/s;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/h;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LV0/s;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LV0/s;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/h;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_6

    check-cast p1, [J

    array-length v0, p1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, LV0/s;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LV0/s;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/h;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    check-cast p1, [F

    array-length v0, p1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, LV0/s;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LV0/s;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/h;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_a

    check-cast p1, [D

    array-length v0, p1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, LV0/s;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LV0/s;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/h;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/h;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    instance-of v0, p1, Landroidx/compose/runtime/changelist/i;

    if-eqz v0, :cond_c

    check-cast p1, Landroidx/compose/runtime/changelist/i;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/i;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public static synthetic getOpCodes$runtime$annotations()V
    .locals 0

    return-void
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final peekOperation()Landroidx/compose/runtime/changelist/d;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v1, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final resizeIntArgs(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/h;->determineNewSize(II)I

    move-result p2

    new-array p2, p2, [I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p1}, LV0/r;->N([I[IIII)V

    iput-object p2, p0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    return-void
.end method

.method private final resizeObjectArgs(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/h;->determineNewSize(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    return-void
.end method

.method private final resizeOpCodes()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, v0

    new-array v1, v1, [Landroidx/compose/runtime/changelist/d;

    iget-object v2, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    return-void
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v4, Landroidx/compose/foundation/text/f1;

    const/16 v0, 0x8

    invoke-direct {v4, v0, p0, p2}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "["

    const-string v3, "]"

    const-string v1, ", "

    const/16 v5, 0x18

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LV0/t;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/c;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final toCollectionString$lambda$14(Landroidx/compose/runtime/changelist/h;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/changelist/h;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final topIntIndexOf(I)I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private final topObjectIndexOf-31yXWZQ(I)I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v2, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    iput v0, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    invoke-static {v1, v0, v2}, LV0/r;->W([Ljava/lang/Object;II)V

    iput v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    return-void
.end method

.method public final drain(Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/h;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/changelist/h$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/h$a;-><init>(Landroidx/compose/runtime/changelist/h;)V

    :cond_0
    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h$a;->next()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/h;->clear()V

    return-void
.end method

.method public final ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->pushedIntMask:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v2, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    :cond_1
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .locals 7
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

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/h;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/changelist/h$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/h$a;-><init>(Landroidx/compose/runtime/changelist/h;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h$a;->getOperation()Landroidx/compose/runtime/changelist/d;

    move-result-object v1

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/changelist/d;->executeWithComposeStackTrace(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h$a;->next()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/h;->clear()V

    return-void
.end method

.method public final forEach(Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/h;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/changelist/h$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/h$a;-><init>(Landroidx/compose/runtime/changelist/h;)V

    :cond_0
    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/h$a;->next()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/h;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/h;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v1, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    iget v5, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    return-void
.end method

.method public final popInto(Landroidx/compose/runtime/changelist/h;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v1, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    iget v3, p1, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    invoke-static {v0, v1, v3}, LV0/r;->W([Ljava/lang/Object;II)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget-object v1, p1, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    iget p1, p1, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    invoke-static {v0, v1, p1, v3, v4}, LV0/r;->N([I[IIII)V

    iget p1, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    iget p1, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    return-void
.end method

.method public final push(Landroidx/compose/runtime/changelist/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final push(Landroidx/compose/runtime/changelist/d;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/d;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/h;->pushOp(Landroidx/compose/runtime/changelist/d;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/changelist/h$b;->constructor-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/h$b;->box-impl(Landroidx/compose/runtime/changelist/h;)Landroidx/compose/runtime/changelist/h$b;

    move-result-object v0

    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/h;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/changelist/d;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/h;->resizeOpCodes()V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->intArgs:[I

    array-length v0, v0

    if-le v1, v0, :cond_1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/changelist/h;->resizeIntArgs(II)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-le v1, v0, :cond_2

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/changelist/h;->resizeObjectArgs(II)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/h;->opCodes:[Landroidx/compose/runtime/changelist/d;

    iget v1, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/changelist/h;->opCodesSize:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getInts()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/changelist/h;->intArgsSize:I

    iget v0, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->getObjects()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/h;->objectArgsSize:I

    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/h;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/changelist/h$a;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/changelist/h$a;-><init>(Landroidx/compose/runtime/changelist/h;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/h;->currentOpToDebugString(Landroidx/compose/runtime/changelist/h$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/h$a;->next()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
