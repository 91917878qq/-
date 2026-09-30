.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/n$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final beyondBoundsItems:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/c;->$stable:I

    sput v0, Landroidx/compose/foundation/lazy/layout/n;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->beyondBoundsItems:Landroidx/compose/runtime/collection/c;

    return-void
.end method


# virtual methods
.method public final addInterval(II)Landroidx/compose/foundation/lazy/layout/n$a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/n$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/n$a;-><init>(II)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->beyondBoundsItems:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getEnd()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->beyondBoundsItems:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/n$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/n$a;->getEnd()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n;->beyondBoundsItems:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/foundation/lazy/layout/n$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/n$a;->getEnd()I

    move-result v5

    if-le v5, v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/n$a;->getEnd()I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getStart()I
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->beyondBoundsItems:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/n$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/n$a;->getStart()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n;->beyondBoundsItems:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/foundation/lazy/layout/n$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/n$a;->getStart()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/n$a;->getStart()I

    move-result v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const-string v1, "negative minIndex"

    invoke-static {v1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final hasIntervals()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->beyondBoundsItems:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeInterval(Landroidx/compose/foundation/lazy/layout/n$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->beyondBoundsItems:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    return-void
.end method
