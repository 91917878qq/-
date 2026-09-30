.class public final Landroidx/compose/foundation/layout/B$a;
.super Landroidx/compose/foundation/layout/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final alignmentLineProvider:Landroidx/compose/foundation/layout/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/B;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/B$a;->alignmentLineProvider:Landroidx/compose/foundation/layout/b;

    return-void
.end method


# virtual methods
.method public align$foundation_layout(ILe0/u;Landroidx/compose/ui/layout/x0;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B$a;->alignmentLineProvider:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/b;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/x0;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    sub-int/2addr p4, p3

    sget-object p3, Le0/u;->Rtl:Le0/u;

    if-ne p2, p3, :cond_1

    sub-int p4, p1, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    return p4
.end method

.method public calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/x0;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B$a;->alignmentLineProvider:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/b;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/x0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getAlignmentLineProvider()Landroidx/compose/foundation/layout/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B$a;->alignmentLineProvider:Landroidx/compose/foundation/layout/b;

    return-object v0
.end method

.method public isRelative$foundation_layout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
