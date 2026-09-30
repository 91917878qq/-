.class public final Landroidx/compose/ui/text/font/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/E$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/E$a;

.field private static final DropExceptionHandler:Lr1/v;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/H;


# instance fields
.field private asyncLoadScope:Lr1/x;

.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/E$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/font/E;->Companion:Landroidx/compose/ui/text/font/E$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/E;->$stable:I

    new-instance v0, Landroidx/compose/ui/text/font/H;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/H;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/E;->fontMatcher:Landroidx/compose/ui/text/font/H;

    sget-object v0, Lr1/u;->b:Lr1/u;

    new-instance v1, Landroidx/compose/ui/text/font/E$d;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/E$d;-><init>(Lr1/u;)V

    sput-object v1, Landroidx/compose/ui/text/font/E;->DropExceptionHandler:Lr1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/E;-><init>(Landroidx/compose/ui/text/font/l;LY0/h;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/l;LY0/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/font/E;->asyncTypefaceCache:Landroidx/compose/ui/text/font/l;

    .line 4
    sget-object p1, Landroidx/compose/ui/text/font/E;->DropExceptionHandler:Lr1/v;

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/platform/v;->getFontCacheManagementDispatcher()Lr1/t;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    invoke-interface {p1, p2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    .line 7
    sget-object v0, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p2, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p2

    check-cast p2, Lr1/b0;

    .line 8
    new-instance v0, Lr1/t0;

    .line 9
    invoke-direct {v0, p2}, Lr1/e0;-><init>(Lr1/b0;)V

    .line 10
    invoke-interface {p1, v0}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/E;->asyncLoadScope:Lr1/x;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/l;LY0/h;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Landroidx/compose/ui/text/font/l;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/l;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    sget-object p2, LY0/i;->b:LY0/i;

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/E;-><init>(Landroidx/compose/ui/text/font/l;LY0/h;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/font/i0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/font/E;->preload$lambda$4$lambda$3(Landroidx/compose/ui/text/font/i0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAsyncTypefaceCache$p(Landroidx/compose/ui/text/font/E;)Landroidx/compose/ui/text/font/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/E;->asyncTypefaceCache:Landroidx/compose/ui/text/font/l;

    return-object p0
.end method

.method public static final synthetic access$getDropExceptionHandler$cp()Lr1/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/E;->DropExceptionHandler:Lr1/v;

    return-object v0
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/H;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/E;->fontMatcher:Landroidx/compose/ui/text/font/H;

    return-object v0
.end method

.method private static final preload$lambda$4$lambda$3(Landroidx/compose/ui/text/font/i0;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final preload(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/V;LY0/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/u;",
            "Landroidx/compose/ui/text/font/V;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    instance-of v1, v8, Landroidx/compose/ui/text/font/D;

    sget-object v10, LU0/n;->a:LU0/n;

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/text/font/D;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/D;->getFonts()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/D;->getFonts()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/t;

    invoke-interface {v6}, Landroidx/compose/ui/text/font/t;->getLoadingStrategy-PKNRLFQ()I

    move-result v7

    sget-object v12, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/G$a;->getAsync-PKNRLFQ()I

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Landroidx/compose/ui/text/font/t;->getWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/ui/text/font/t;->getStyle-_-LCdwA()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/text/font/I;->box-impl(I)Landroidx/compose/ui/text/font/I;

    move-result-object v6

    new-instance v12, LU0/g;

    invoke-direct {v12, v7, v6}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lj/T;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lj/T;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LU0/g;

    invoke-virtual {v1, v7}, Lj/T;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v4

    :goto_2
    if-ge v15, v14, :cond_6

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/g;

    iget-object v2, v1, LU0/g;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/font/N;

    iget-object v1, v1, LU0/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/font/I;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result v4

    sget-object v1, Landroidx/compose/ui/text/font/E;->fontMatcher:Landroidx/compose/ui/text/font/H;

    invoke-virtual {v1, v11, v3, v4}, Landroidx/compose/ui/text/font/H;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/N;I)Ljava/util/List;

    move-result-object v7

    new-instance v6, Landroidx/compose/ui/text/font/i0;

    sget-object v1, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/V;->getCacheKey()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v8, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/i0;-><init>(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;IILjava/lang/Object;Lkotlin/jvm/internal/g;)V

    iget-object v1, v0, Landroidx/compose/ui/text/font/E;->asyncTypefaceCache:Landroidx/compose/ui/text/font/l;

    new-instance v2, Landroidx/compose/ui/text/N;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/N;-><init>(I)V

    invoke-static {v11, v8, v1, v9, v2}, Landroidx/compose/ui/text/font/F;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/V;Lh1/c;)LU0/g;

    move-result-object v1

    iget-object v1, v1, LU0/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p1

    move-object/from16 v11, v16

    goto :goto_2

    :cond_6
    new-instance v1, Landroidx/compose/ui/text/font/E$b;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v0, v9, v2}, Landroidx/compose/ui/text/font/E$b;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/V;LY0/c;)V

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZ0/a;->b:LZ0/a;

    if-ne v1, v2, :cond_7

    return-object v1

    :cond_7
    return-object v10
.end method

.method public resolve(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/V;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/font/m0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/i0;",
            "Landroidx/compose/ui/text/font/V;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/font/m0;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/font/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/E;->fontMatcher:Landroidx/compose/ui/text/font/H;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/D;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/D;->getFonts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getFontStyle-_-LCdwA()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/text/font/H;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/N;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/font/E;->asyncTypefaceCache:Landroidx/compose/ui/text/font/l;

    invoke-static {v0, p1, v2, p2, p4}, Landroidx/compose/ui/text/font/F;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/V;Lh1/c;)LU0/g;

    move-result-object p4

    iget-object v0, p4, LU0/g;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v4, p4, LU0/g;->c:Ljava/lang/Object;

    if-nez v3, :cond_1

    new-instance p1, Landroidx/compose/ui/text/font/l0;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, v4, p2, p3, v1}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/g;)V

    return-object p1

    :cond_1
    new-instance p4, Landroidx/compose/ui/text/font/k;

    iget-object v6, p0, Landroidx/compose/ui/text/font/E;->asyncTypefaceCache:Landroidx/compose/ui/text/font/l;

    move-object v2, p4

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/k;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/l;Lh1/c;Landroidx/compose/ui/text/font/V;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/E;->asyncLoadScope:Lr1/x;

    sget-object p2, Lr1/y;->e:Lr1/y;

    new-instance p3, Landroidx/compose/ui/text/font/E$c;

    invoke-direct {p3, p4, v1}, Landroidx/compose/ui/text/font/E$c;-><init>(Landroidx/compose/ui/text/font/k;LY0/c;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, p3, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance p1, Landroidx/compose/ui/text/font/k0;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/font/k0;-><init>(Landroidx/compose/ui/text/font/k;)V

    return-object p1
.end method
