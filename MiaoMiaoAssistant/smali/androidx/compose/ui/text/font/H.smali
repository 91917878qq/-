.class public final Landroidx/compose/ui/text/font/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic filterByClosestWeight$ui_text$default(Landroidx/compose/ui/text/font/H;Ljava/util/List;Landroidx/compose/ui/text/font/N;ZLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/N;ILjava/lang/Object;)Ljava/util/List;
    .locals 4

    and-int/lit8 p0, p6, 0x4

    const/4 p7, 0x0

    if-eqz p0, :cond_0

    move-object p4, p7

    :cond_0
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_1

    move-object p5, p7

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p6, 0x0

    move v1, p6

    move-object v0, p7

    :goto_0
    if-ge v1, p0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/t;

    invoke-interface {v2}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v2

    if-eqz p4, :cond_2

    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v2, p5}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz p7, :cond_4

    invoke-virtual {v2, p7}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v3

    if-lez v3, :cond_7

    :cond_4
    move-object p7, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v3

    if-lez v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v3

    if-gez v3, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    move-object p7, v2

    move-object v0, p7

    :cond_9
    if-eqz p3, :cond_a

    if-nez p7, :cond_c

    goto :goto_2

    :cond_a
    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move-object p7, v0

    :cond_c
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge p6, p2, :cond_e

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroidx/compose/ui/text/font/t;

    invoke-interface {p4}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object p4

    invoke-static {p4, p7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method


# virtual methods
.method public final filterByClosestWeight$ui_text(Ljava/util/List;Landroidx/compose/ui/text/font/N;ZLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/N;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/t;",
            ">;",
            "Landroidx/compose/ui/text/font/N;",
            "Z",
            "Landroidx/compose/ui/text/font/N;",
            "Landroidx/compose/ui/text/font/N;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/t;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/t;

    invoke-interface {v5}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v5

    if-eqz p4, :cond_0

    invoke-virtual {v5, p4}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v5, p5}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-gez v6, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-lez v6, :cond_5

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-lez v6, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-gez v6, :cond_5

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v3, v1

    :cond_7
    if-eqz p3, :cond_8

    if-nez v1, :cond_a

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v1, v3

    :cond_a
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v2, p3, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroidx/compose/ui/text/font/t;

    invoke-interface {p5}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-object p2
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/N;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/D;",
            "Landroidx/compose/ui/text/font/N;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/t;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/D;->getFonts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/H;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/N;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/u;",
            "Landroidx/compose/ui/text/font/N;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/t;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/D;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/font/D;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/H;->matchFont-RetOiIg(Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/N;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p2, "Only FontFamily instances that presents a list of Fonts can be used"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/N;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/t;",
            ">;",
            "Landroidx/compose/ui/text/font/N;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/t;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/t;

    .line 11
    invoke-interface {v5}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroidx/compose/ui/text/font/t;->getStyle-_-LCdwA()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/t;

    .line 18
    invoke-interface {v5}, Landroidx/compose/ui/text/font/t;->getStyle-_-LCdwA()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 21
    :goto_2
    sget-object p3, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/N$a;->getW400()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_e

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    move-object v0, v1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_b

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/t;

    .line 24
    invoke-interface {v4}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v4

    .line 25
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v5

    if-gez v5, :cond_7

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v5

    if-lez v5, :cond_9

    :cond_6
    move-object v1, v4

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v5

    if-lez v5, :cond_a

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v5

    if-gez v5, :cond_9

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v4

    move-object v1, v0

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v1

    .line 29
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_6
    if-ge v2, p3, :cond_2c

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/t;

    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 35
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/N$a;->getW500()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v0

    if-lez v0, :cond_17

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    move-object v0, v1

    move v3, v2

    :goto_7
    if-ge v3, p3, :cond_14

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/t;

    .line 38
    invoke-interface {v4}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v4

    .line 39
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v5

    if-gez v5, :cond_10

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v5

    if-lez v5, :cond_12

    :cond_f
    move-object v1, v4

    goto :goto_8

    .line 41
    :cond_10
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v5

    if-gez v5, :cond_12

    :cond_11
    move-object v0, v4

    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    move-object v0, v4

    move-object v1, v0

    :cond_14
    if-nez v0, :cond_15

    move-object v0, v1

    .line 43
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_9
    if-ge v2, p3, :cond_2c

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/t;

    .line 47
    invoke-interface {v3}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 48
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 49
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/N$a;->getW500()Landroidx/compose/ui/text/font/N;

    move-result-object p3

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_a
    if-ge v3, v0, :cond_1e

    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/t;

    .line 52
    invoke-interface {v6}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v6

    if-eqz p3, :cond_18

    .line 53
    invoke-virtual {v6, p3}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v7

    if-lez v7, :cond_18

    goto :goto_b

    .line 54
    :cond_18
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v7

    if-gez v7, :cond_1a

    if-eqz v4, :cond_19

    .line 55
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v7

    if-lez v7, :cond_1c

    :cond_19
    move-object v4, v6

    goto :goto_b

    .line 56
    :cond_1a
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v7

    if-lez v7, :cond_1d

    if-eqz v5, :cond_1b

    .line 57
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v7

    if-gez v7, :cond_1c

    :cond_1b
    move-object v5, v6

    :cond_1c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    move-object v4, v6

    move-object v5, v4

    :cond_1e
    if-nez v5, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v4, v5

    .line 58
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_d
    if-ge v3, v0, :cond_21

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/font/t;

    .line 62
    invoke-interface {v6}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 63
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 64
    :cond_21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 65
    sget-object p3, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/N$a;->getW500()Landroidx/compose/ui/text/font/N;

    move-result-object p3

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v3, v1

    move v4, v2

    :goto_e
    if-ge v4, v0, :cond_28

    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/t;

    .line 68
    invoke-interface {v5}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v5

    if-eqz p3, :cond_22

    .line 69
    invoke-virtual {v5, p3}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-gez v6, :cond_22

    goto :goto_f

    .line 70
    :cond_22
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-gez v6, :cond_24

    if-eqz v1, :cond_23

    .line 71
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-lez v6, :cond_26

    :cond_23
    move-object v1, v5

    goto :goto_f

    .line 72
    :cond_24
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-lez v6, :cond_27

    if-eqz v3, :cond_25

    .line 73
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result v6

    if-gez v6, :cond_26

    :cond_25
    move-object v3, v5

    :cond_26
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    move-object v1, v5

    move-object v3, v1

    :cond_28
    if-nez v3, :cond_29

    goto :goto_10

    :cond_29
    move-object v1, v3

    .line 74
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_11
    if-ge v2, p3, :cond_2c

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/font/t;

    .line 78
    invoke-interface {v3}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 79
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2b
    move-object p2, p3

    :cond_2c
    return-object p2
.end method
