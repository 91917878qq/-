.class public final Landroidx/compose/runtime/snapshots/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/o$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/snapshots/o$a;

.field private static final EMPTY:Landroidx/compose/runtime/snapshots/o;


# instance fields
.field private final belowBound:[J

.field private final lowerBound:J

.field private final lowerSet:J

.field private final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/runtime/snapshots/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/o;->Companion:Landroidx/compose/runtime/snapshots/o$a;

    new-instance v0, Landroidx/compose/runtime/snapshots/o;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    sput-object v0, Landroidx/compose/runtime/snapshots/o;->EMPTY:Landroidx/compose/runtime/snapshots/o;

    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    iput-object p7, p0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    return-void
.end method

.method public static final synthetic access$getBelowBound$p(Landroidx/compose/runtime/snapshots/o;)[J
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    return-object p0
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/snapshots/o;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/o;->EMPTY:Landroidx/compose/runtime/snapshots/o;

    return-object v0
.end method

.method public static final synthetic access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    return-wide v0
.end method

.method public static final synthetic access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    return-wide v0
.end method

.method public static final synthetic access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    return-wide v0
.end method

.method private final fastFold(Landroidx/compose/runtime/snapshots/o;Lh1/e;)Landroidx/compose/runtime/snapshots/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/o;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/runtime/snapshots/o;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/o;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    const/16 v6, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    shl-long v9, v2, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, p1, v7}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    :goto_2
    if-ge v1, v6, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    shl-long v9, v2, v1

    and-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    check-cast p1, Landroidx/compose/runtime/snapshots/o;

    return-object p1
.end method


# virtual methods
.method public final and(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/o;->EMPTY:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_3

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    if-ne v3, v12, :cond_3

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    iget-wide v8, v1, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    and-long v13, v6, v8

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    move-object v3, v2

    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    and-long v17, v4, v1

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    cmp-long v13, v17, v15

    if-nez v13, :cond_2

    if-nez v12, :cond_2

    :goto_0
    move-object v2, v3

    goto/16 :goto_7

    :cond_2
    new-instance v3, Landroidx/compose/runtime/snapshots/o;

    and-long/2addr v6, v8

    and-long v8, v4, v1

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    const-wide/16 v4, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-nez v2, :cond_9

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/o;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/o;)[J

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v8, v2

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_5

    aget-wide v10, v2, v9

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/snapshots/o;->get(J)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_7

    move v3, v7

    :goto_2
    if-ge v3, v6, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    shl-long v12, v4, v3

    and-long/2addr v8, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/snapshots/o;->get(J)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_f

    :goto_3
    if-ge v7, v6, :cond_f

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    shl-long v12, v4, v7

    and-long/2addr v8, v12

    cmp-long v3, v8, v10

    if-eqz v3, :cond_8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    int-to-long v10, v7

    add-long/2addr v8, v10

    int-to-long v10, v6

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/snapshots/o;->get(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/o;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/o;)[J

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v8, v2

    move v9, v7

    :goto_4
    if-ge v9, v8, :cond_b

    aget-wide v10, v2, v9

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/snapshots/o;->get(J)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    move-object v2, v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_d

    move v3, v7

    :goto_5
    if-ge v3, v6, :cond_d

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    shl-long v12, v4, v3

    and-long/2addr v8, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/snapshots/o;->get(J)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_f

    :goto_6
    if-ge v7, v6, :cond_f

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    shl-long v12, v4, v7

    and-long/2addr v8, v12

    cmp-long v3, v8, v10

    if-eqz v3, :cond_e

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    int-to-long v12, v7

    add-long/2addr v8, v12

    int-to-long v12, v6

    add-long/2addr v8, v12

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/snapshots/o;->get(J)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    return-object v2
.end method

.method public final andNot(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;
    .locals 12

    sget-object v0, Landroidx/compose/runtime/snapshots/o;->EMPTY:Landroidx/compose/runtime/snapshots/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    if-ne v0, v9, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/o;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    not-long v3, v3

    and-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    not-long v5, v5

    and-long/2addr v5, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/o;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    move-object v4, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, p0

    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    const-wide/16 v2, 0x1

    const/16 v7, 0x40

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_6

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    shl-long v10, v2, v0

    and-long/2addr v8, v10

    cmp-long v8, v8, v5

    if-eqz v8, :cond_5

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    :goto_2
    if-ge v1, v7, :cond_8

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    shl-long v10, v2, v1

    and-long/2addr v8, v10

    cmp-long v0, v8, v5

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v8, v10

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    move-object v4, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_3
    return-object v0
.end method

.method public final clear(J)Landroidx/compose/runtime/snapshots/o;
    .locals 12

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    sub-long v0, p1, v0

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/16 v9, 0x40

    if-ltz v4, :cond_0

    int-to-long v10, v9

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    and-long v2, v0, p1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/snapshots/o;

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    not-long p1, p1

    and-long v6, v0, p1

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    iget-object v10, p0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    return-object v2

    :cond_0
    int-to-long v10, v9

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const/16 v4, 0x80

    int-to-long v10, v4

    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    sub-int/2addr p1, v9

    shl-long p1, v7, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    and-long v2, v0, p1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/snapshots/o;

    not-long p1, p1

    and-long v4, v0, p1

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    iget-object v10, p0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    return-object v2

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/p;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance p2, Landroidx/compose/runtime/snapshots/o;

    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/p;->withIdRemovedAt([JI)[J

    move-result-object v8

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public final fastForEach(Lh1/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/o;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    const/16 v6, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    shl-long v9, v2, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    :goto_2
    if-ge v1, v6, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    shl-long v9, v2, v1

    and-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final get(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x40

    move-wide v15, v6

    if-ltz v8, :cond_1

    int-to-long v5, v14

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v5

    if-gez v5, :cond_1

    long-to-int v1, v3

    shl-long v1, v11, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_0

    :goto_0
    move v5, v13

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v5, v14

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v5

    if-ltz v5, :cond_2

    const/16 v5, 0x80

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v5

    if-gez v5, :cond_2

    long-to-int v1, v3

    sub-int/2addr v1, v14

    shl-long v1, v11, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    move-wide v5, v15

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    if-eqz v3, :cond_0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/p;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :goto_2
    return v5
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/o$b;-><init>(Landroidx/compose/runtime/snapshots/o;LY0/c;)V

    invoke-static {v0}, La/a;->y(Lh1/e;)Lo1/f;

    move-result-object v0

    return-object v0
.end method

.method public final lowest(J)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v0, p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p1, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide p1, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    const/16 v2, 0x40

    int-to-long v2, v2

    add-long/2addr p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_2
    return-wide p1
.end method

.method public final or(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;
    .locals 12

    sget-object v0, Landroidx/compose/runtime/snapshots/o;->EMPTY:Landroidx/compose/runtime/snapshots/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    if-ne v0, v9, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/o;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    or-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    or-long/2addr v5, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    const-wide/16 v1, 0x1

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_8

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/o;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v7, v0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget-wide v9, v0, v8

    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_5

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    int-to-long v9, v4

    add-long/2addr v7, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_6

    :cond_8
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/o;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v7, v0

    move-object v9, p0

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_a

    aget-wide v10, v0, v8

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v9, p0

    :cond_a
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_c

    move v0, v4

    :goto_4
    if-ge v0, v3, :cond_c

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    shl-long v10, v1, v0

    and-long/2addr v7, v10

    cmp-long v7, v7, v5

    if-eqz v7, :cond_b

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    int-to-long v10, v0

    add-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v7

    move-object v9, v7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_e

    :goto_5
    if-ge v4, v3, :cond_e

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    shl-long v10, v1, v4

    and-long/2addr v7, v10

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/o;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/o;)J

    move-result-wide v7

    int-to-long v10, v4

    add-long/2addr v7, v10

    int-to-long v10, v3

    add-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    move-object v9, v0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v9

    :goto_6
    return-object v0
.end method

.method public final set(J)Landroidx/compose/runtime/snapshots/o;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    sub-long v4, v1, v4

    const/4 v6, 0x0

    int-to-long v7, v6

    invoke-static {v4, v5, v7, v8}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v9

    const-wide/16 v10, 0x1

    const/16 v12, 0x40

    const-wide/16 v13, 0x0

    move-wide v15, v7

    if-ltz v9, :cond_0

    int-to-long v6, v12

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v6

    if-gez v6, :cond_0

    long-to-int v1, v4

    shl-long v1, v10, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    and-long v5, v3, v1

    cmp-long v5, v5, v13

    if-nez v5, :cond_d

    new-instance v5, Landroidx/compose/runtime/snapshots/o;

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    or-long v9, v3, v1

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    return-object v5

    :cond_0
    int-to-long v6, v12

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v8

    const/16 v9, 0x80

    if-ltz v8, :cond_1

    int-to-long v13, v9

    invoke-static {v4, v5, v13, v14}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v4

    sub-int/2addr v1, v12

    shl-long v1, v10, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    and-long v5, v3, v1

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    new-instance v5, Landroidx/compose/runtime/snapshots/o;

    or-long v7, v3, v1

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    return-object v5

    :cond_1
    int-to-long v8, v9

    invoke-static {v4, v5, v8, v9}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/o;->get(J)Z

    move-result v4

    if-nez v4, :cond_d

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    move-wide/from16 v19, v13

    int-to-long v12, v3

    add-long v21, v1, v12

    div-long v21, v21, v6

    move-wide/from16 v23, v4

    mul-long v3, v21, v6

    move-wide v14, v15

    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v14

    if-gez v14, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, v8

    add-long/2addr v3, v12

    :cond_2
    const/4 v8, 0x0

    move-wide/from16 v26, v23

    :goto_0
    invoke-static {v10, v11, v3, v4}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v9

    if-gez v9, :cond_8

    const-wide/16 v12, 0x0

    cmp-long v9, v19, v12

    if-eqz v9, :cond_6

    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/snapshots/n;

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    invoke-direct {v8, v9}, Landroidx/compose/runtime/snapshots/n;-><init>([J)V

    :cond_3
    const/16 v9, 0x40

    const/4 v12, 0x0

    :goto_1
    const-wide/16 v15, 0x1

    if-ge v12, v9, :cond_5

    shl-long v13, v15, v12

    and-long v13, v19, v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    if-eqz v13, :cond_4

    int-to-long v13, v12

    add-long/2addr v13, v10

    invoke-virtual {v8, v13, v14}, Landroidx/compose/runtime/snapshots/n;->add(J)V

    :cond_4
    const/4 v5, 0x1

    add-int/2addr v12, v5

    goto :goto_1

    :cond_5
    :goto_2
    const-wide/16 v17, 0x0

    goto :goto_3

    :cond_6
    const/16 v9, 0x40

    const-wide/16 v15, 0x1

    goto :goto_2

    :goto_3
    cmp-long v5, v26, v17

    if-nez v5, :cond_7

    move-wide/from16 v30, v3

    move-wide/from16 v28, v17

    goto :goto_4

    :cond_7
    add-long/2addr v10, v6

    move-wide/from16 v19, v26

    move-wide/from16 v26, v17

    goto :goto_0

    :cond_8
    move-wide/from16 v30, v10

    move-wide/from16 v28, v19

    :goto_4
    new-instance v3, Landroidx/compose/runtime/snapshots/o;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/n;->toArray()[J

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v32, v4

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    goto :goto_5

    :goto_7
    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v32}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/o;->belowBound:[J

    if-nez v3, :cond_c

    new-instance v3, Landroidx/compose/runtime/snapshots/o;

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    const/4 v4, 0x1

    new-array v11, v4, [J

    const/4 v4, 0x0

    aput-wide v1, v11, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    return-object v3

    :cond_c
    const/4 v4, 0x1

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/p;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_d

    add-int/2addr v5, v4

    neg-int v4, v5

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/snapshots/p;->withIdInsertedAt([JIJ)[J

    move-result-object v12

    new-instance v1, Landroidx/compose/runtime/snapshots/o;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/o;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/o;->lowerSet:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/o;->lowerBound:J

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/o;-><init>(JJJ[J)V

    return-object v1

    :cond_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, LV0/u;->j0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/snapshots/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LD0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
