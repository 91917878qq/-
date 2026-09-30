.class public final Landroidx/compose/foundation/layout/B$g;
.super Landroidx/compose/foundation/layout/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final vertical:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/B;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/B$g;->vertical:Landroidx/compose/ui/f;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/B$g;Landroidx/compose/ui/f;ILjava/lang/Object;)Landroidx/compose/foundation/layout/B$g;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/B$g;->vertical:Landroidx/compose/ui/f;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/B$g;->copy(Landroidx/compose/ui/f;)Landroidx/compose/foundation/layout/B$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align$foundation_layout(ILe0/u;Landroidx/compose/ui/layout/x0;I)I
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/layout/B$g;->vertical:Landroidx/compose/ui/f;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/f;->align(II)I

    move-result p1

    return p1
.end method

.method public final component1()Landroidx/compose/ui/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B$g;->vertical:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/f;)Landroidx/compose/foundation/layout/B$g;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/B$g;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/B$g;-><init>(Landroidx/compose/ui/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/B$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/B$g;

    iget-object v1, p0, Landroidx/compose/foundation/layout/B$g;->vertical:Landroidx/compose/ui/f;

    iget-object p1, p1, Landroidx/compose/foundation/layout/B$g;->vertical:Landroidx/compose/ui/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVertical()Landroidx/compose/ui/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B$g;->vertical:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/B$g;->vertical:Landroidx/compose/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/B$g;->vertical:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
