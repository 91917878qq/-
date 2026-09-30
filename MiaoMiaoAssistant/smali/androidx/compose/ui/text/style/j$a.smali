.class public final Landroidx/compose/ui/text/style/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/j;
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
    invoke-direct {p0}, Landroidx/compose/ui/text/style/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCenter-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/j;->access$getCenter$cp()I

    move-result v0

    return v0
.end method

.method public final getEnd-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/j;->access$getEnd$cp()I

    move-result v0

    return v0
.end method

.method public final getJustify-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/j;->access$getJustify$cp()I

    move-result v0

    return v0
.end method

.method public final getLeft-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/j;->access$getLeft$cp()I

    move-result v0

    return v0
.end method

.method public final getRight-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/j;->access$getRight$cp()I

    move-result v0

    return v0
.end method

.method public final getStart-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/j;->access$getStart$cp()I

    move-result v0

    return v0
.end method

.method public final getUnspecified-e0LSkKk()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/j;->access$getUnspecified$cp()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->getLeft-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->getRight-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->getCenter-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->getJustify-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->getStart-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/j$a;->getEnd-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->box-impl(I)Landroidx/compose/ui/text/style/j;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Landroidx/compose/ui/text/style/j;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
