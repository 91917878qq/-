.class public final Landroidx/compose/runtime/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/n1$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final Companion:Landroidx/compose/runtime/n1$a;

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final instances:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private final operations:Lj/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/n1;->Companion:Landroidx/compose/runtime/n1$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/n1;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/B;

    invoke-direct {v0}, Lj/B;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    new-instance v0, Lj/M;

    invoke-direct {v0}, Lj/M;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/n1;->instances:Lj/M;

    iput-object p1, p0, Landroidx/compose/runtime/n1;->current:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Lh1/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    iget-object v0, p0, Landroidx/compose/runtime/n1;->instances:Lj/M;

    invoke-virtual {v0, p1}, Lj/M;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/n1;->instances:Lj/M;

    invoke-virtual {p1, p2}, Lj/M;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    iget-object v0, p0, Landroidx/compose/runtime/n1;->instances:Lj/M;

    invoke-virtual {v0, p1}, Lj/M;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/n1;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    invoke-virtual {v0, p1}, Lj/B;->d(I)V

    iget-object p1, p0, Landroidx/compose/runtime/n1;->instances:Lj/M;

    invoke-virtual {p1, p2}, Lj/M;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    invoke-virtual {v0, p1}, Lj/B;->d(I)V

    iget-object p1, p0, Landroidx/compose/runtime/n1;->instances:Lj/M;

    invoke-virtual {p1, p2}, Lj/M;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public move(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    invoke-virtual {v0, p1}, Lj/B;->d(I)V

    iget-object p1, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    invoke-virtual {p1, p2}, Lj/B;->d(I)V

    iget-object p1, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    invoke-virtual {p1, p3}, Lj/B;->d(I)V

    return-void
.end method

.method public bridge synthetic onBeginChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onBeginChanges()V

    return-void
.end method

.method public bridge synthetic onEndChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onEndChanges()V

    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/d;LG/D;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "LG/D;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    iget v0, v3, Lj/k;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/n1;->instances:Lj/M;

    new-instance v2, Lj/M;

    invoke-direct {v2}, Lj/M;-><init>()V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->onBeginChanges()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_1

    add-int/lit8 v7, v5, 0x1

    :try_start_0
    invoke-virtual {v3, v5}, Lj/k;->b(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroidx/compose/runtime/k;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/k;

    invoke-virtual {p2, v8}, LG/D;->dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/k;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    move-object v5, p2

    move v4, v7

    goto/16 :goto_5

    :cond_0
    :goto_1
    invoke-virtual {v2, v5}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->reuse()V

    goto :goto_2

    :pswitch_1
    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v1, v6}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    check-cast v8, Lh1/e;

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v5}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v8, v5}, Landroidx/compose/runtime/d;->apply(Lh1/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v5, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x2

    :try_start_1
    invoke-virtual {v3, v7}, Lj/k;->b(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/d;->insertTopDown(ILjava/lang/Object;)V

    :goto_3
    move v6, v8

    goto :goto_0

    :catch_1
    move-exception p2

    move v4, v5

    move-object v5, p2

    goto/16 :goto_5

    :pswitch_3
    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v7}, Lj/k;->b(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/d;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v8, v5, 0x2

    :try_start_3
    invoke-virtual {v3, v7}, Lj/k;->b(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v5, 0x3

    :try_start_4
    invoke-virtual {v3, v8}, Lj/k;->b(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v5, v5, 0x4

    :try_start_5
    invoke-virtual {v3, v9}, Lj/k;->b(I)I

    move-result v9

    invoke-interface {p1, v7, v8, v9}, Landroidx/compose/runtime/d;->move(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception p2

    move-object v5, p2

    move v4, v9

    goto :goto_5

    :catch_3
    move-exception p2

    move-object v5, p2

    move v4, v8

    goto :goto_5

    :pswitch_6
    add-int/lit8 v8, v5, 0x2

    :try_start_6
    invoke-virtual {v3, v7}, Lj/k;->b(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v5, v5, 0x3

    :try_start_7
    invoke-virtual {v3, v8}, Lj/k;->b(I)I

    move-result v8

    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/d;->remove(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v5, v6, 0x1

    :try_start_8
    invoke-virtual {v1, v6}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->down(Ljava/lang/Object;)V

    move v6, v5

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, Landroidx/compose/runtime/d;->up()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_9
    iget p2, v1, Lj/Z;->b:I

    if-ne v6, p2, :cond_2

    goto :goto_4

    :cond_2
    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lj/M;->i()V

    iput v4, v3, Lj/k;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, Landroidx/compose/runtime/d;->onEndChanges()V

    return-void

    :goto_5
    :try_start_a
    new-instance p2, Landroidx/compose/runtime/l;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/l;-><init>(Lj/Z;Lj/Z;Lj/k;ILjava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/d;->onEndChanges()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    invoke-virtual {v0, p1}, Lj/B;->d(I)V

    iget-object p1, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    invoke-virtual {p1, p2}, Lj/B;->d(I)V

    return-void
.end method

.method public reuse()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/n1;->current:Ljava/lang/Object;

    return-void
.end method

.method public up()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n1;->operations:Lj/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/B;->d(I)V

    return-void
.end method
