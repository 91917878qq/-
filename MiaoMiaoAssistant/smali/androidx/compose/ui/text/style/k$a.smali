.class public final Landroidx/compose/ui/text/style/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/style/k$a;-><init>()V

    return-void
.end method

.method public static synthetic getLineThrough$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnderline$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final combine(Ljava/util/List;)Landroidx/compose/ui/text/style/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/k;",
            ">;)",
            "Landroidx/compose/ui/text/style/k;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/style/k;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/k;->getMask()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Landroidx/compose/ui/text/style/k;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    return-object v0
.end method

.method public final getLineThrough()Landroidx/compose/ui/text/style/k;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/k;->access$getLineThrough$cp()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/text/style/k;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/k;->access$getNone$cp()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderline()Landroidx/compose/ui/text/style/k;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/k;->access$getUnderline$cp()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    return-object v0
.end method
