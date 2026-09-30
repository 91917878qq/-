.class public final Landroidx/compose/runtime/l;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final instances:Lj/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/Z;"
        }
    .end annotation
.end field

.field private final lastOperation:I

.field private final operations:Lj/k;

.field private final reused:Lj/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/Z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/Z;Lj/Z;Lj/k;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/Z;",
            "Lj/Z;",
            "Lj/k;",
            "I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/compose/runtime/l;->instances:Lj/Z;

    iput-object p2, p0, Landroidx/compose/runtime/l;->reused:Lj/Z;

    iput-object p3, p0, Landroidx/compose/runtime/l;->operations:Lj/k;

    iput p4, p0, Landroidx/compose/runtime/l;->lastOperation:I

    return-void
.end method

.method public static final synthetic access$getInstances$p(Landroidx/compose/runtime/l;)Lj/Z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->instances:Lj/Z;

    return-object p0
.end method

.method public static final synthetic access$getLastOperation$p(Landroidx/compose/runtime/l;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/l;->lastOperation:I

    return p0
.end method

.method public static final synthetic access$getOperations$p(Landroidx/compose/runtime/l;)Lj/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->operations:Lj/k;

    return-object p0
.end method

.method public static final synthetic access$getReused$p(Landroidx/compose/runtime/l;)Lj/Z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->reused:Lj/Z;

    return-object p0
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method private final operationsSequence()Lo1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/e;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/l$a;-><init>(Landroidx/compose/runtime/l;LY0/c;)V

    new-instance v1, Lf1/k;

    invoke-direct {v1, v0}, Lf1/k;-><init>(Lh1/e;)V

    return-object v1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/l;->operationsSequence()Lo1/e;

    move-result-object v1

    invoke-static {v1}, Lo1/h;->K(Lo1/e;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, LV0/t;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LV0/t;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "|"

    invoke-static {v1}, Lp1/i;->a0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lf1/k;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lf1/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lo1/h;->K(Lo1/e;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {v2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    invoke-static {v7}, Lp1/i;->a0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_3

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lj1/a;->J(C)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_2
    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    add-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "substring(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v6, v9

    goto :goto_0

    :cond_8
    invoke-static {}, Lj1/a;->f0()V

    throw v8

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7c

    invoke-static {v4, v1, v8, v0}, LV0/t;->x0(Ljava/util/List;Ljava/lang/StringBuilder;Landroidx/compose/foundation/text/f1;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
