.class public final Landroidx/core/view/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/core/view/j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/j;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/core/view/j;->c:Landroid/view/View;

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v2, p1, p2, v3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ViewParent "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/core/view/j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/j;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/core/view/j;->c:Landroid/view/View;

    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ViewParent "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final c(II[II)V
    .locals 9

    iget-boolean v0, p0, Landroidx/core/view/j;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p4}, Landroidx/core/view/j;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    :cond_1
    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/core/view/j;->e:[I

    if-nez p3, :cond_2

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/core/view/j;->e:[I

    :cond_2
    iget-object p3, p0, Landroidx/core/view/j;->e:[I

    :cond_3
    const/4 v7, 0x0

    aput v7, p3, v7

    const/4 v8, 0x1

    aput v7, p3, v8

    instance-of v1, v0, Landroidx/core/view/k;

    iget-object v2, p0, Landroidx/core/view/j;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/core/view/k;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/core/view/k;->onNestedPreScroll(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "ViewParent "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ViewParentCompat"

    invoke-static {p4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    aget p1, p3, v7

    if-nez p1, :cond_6

    aget p1, p3, v8

    :cond_6
    return-void
.end method

.method public final d(IIIII[I)V
    .locals 10

    move-object v1, p0

    move v0, p5

    iget-boolean v2, v1, Landroidx/core/view/j;->d:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, p5}, Landroidx/core/view/j;->e(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_6

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p6, :cond_3

    iget-object v4, v1, Landroidx/core/view/j;->e:[I

    if-nez v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v1, Landroidx/core/view/j;->e:[I

    :cond_2
    iget-object v4, v1, Landroidx/core/view/j;->e:[I

    aput v2, v4, v2

    aput v2, v4, v3

    move-object v9, v4

    goto :goto_0

    :cond_3
    move-object/from16 v9, p6

    :goto_0
    instance-of v4, v8, Landroidx/core/view/k;

    iget-object v5, v1, Landroidx/core/view/j;->c:Landroid/view/View;

    if-eqz v4, :cond_4

    move-object v2, v8

    check-cast v2, Landroidx/core/view/k;

    move-object v3, v5

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v2 .. v9}, Landroidx/core/view/k;->onNestedScroll(Landroid/view/View;IIIII[I)V

    goto :goto_1

    :cond_4
    aget v6, v9, v2

    add-int/2addr v6, p3

    aput v6, v9, v2

    aget v2, v9, v3

    add-int/2addr v2, p4

    aput v2, v9, v3

    if-eqz v4, :cond_5

    move-object v2, v8

    check-cast v2, Landroidx/core/view/k;

    move-object v3, v5

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v2 .. v8}, Landroidx/core/view/k;->onNestedScroll(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    move-object v2, v8

    move-object v3, v5

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/core/view/j;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/core/view/j;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final f(II)Z
    .locals 11

    invoke-virtual {p0, p2}, Landroidx/core/view/j;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Landroidx/core/view/j;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/core/view/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v0

    :goto_1
    if-eqz v3, :cond_a

    instance-of v5, v3, Landroidx/core/view/k;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    if-eqz v5, :cond_2

    move-object v8, v3

    check-cast v8, Landroidx/core/view/k;

    invoke-interface {v8, v4, v0, p1, p2}, Landroidx/core/view/k;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v8

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move v8, v1

    :goto_2
    if-eqz v8, :cond_8

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v3, p0, Landroidx/core/view/j;->b:Landroid/view/ViewParent;

    goto :goto_3

    :cond_5
    iput-object v3, p0, Landroidx/core/view/j;->a:Landroid/view/ViewParent;

    :goto_3
    if-eqz v5, :cond_6

    check-cast v3, Landroidx/core/view/k;

    invoke-interface {v3, v4, v0, p1, p2}, Landroidx/core/view/k;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return v2

    :cond_8
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_9

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_9
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_a
    return v1
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/core/view/j;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/core/view/k;

    iget-object v2, p0, Landroidx/core/view/j;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/k;

    invoke-interface {v0, v2, p1}, Landroidx/core/view/k;->onStopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroidx/core/view/j;->b:Landroid/view/ViewParent;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Landroidx/core/view/j;->a:Landroid/view/ViewParent;

    :cond_4
    :goto_1
    return-void
.end method
