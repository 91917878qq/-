.class public final Landroidx/compose/foundation/text/input/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/k$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _changes:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Landroidx/compose/foundation/text/input/internal/k;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/k;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/k$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/k$a;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->_changesTemp:Landroidx/compose/runtime/collection/c;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_0

    .line 10
    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/k$a;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/k$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreStart()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/k$a;->getOriginalStart()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/k$a;->getOriginalEnd()I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/k$a;-><init>(IIII)V

    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/k;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Landroidx/compose/foundation/text/input/internal/k;)V

    return-void
.end method

.method private final appendNewChange(Landroidx/compose/foundation/text/input/internal/k$a;III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->_changesTemp:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->_changesTemp:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/k$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k$a;->getOriginalEnd()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/k$a;

    add-int/2addr p3, p4

    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/k$a;-><init>(IIII)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreStart()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/k$a;->setPreStart(I)V

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/k$a;->setOriginalStart(I)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result p2

    if-le p3, p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k$a;->getOriginalEnd()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/k$a;->setPreEnd(I)V

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/k$a;->setOriginalEnd(I)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/k$a;->setPreEnd(I)V

    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/k;->_changesTemp:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final clearChanges()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    return-void
.end method

.method public getChangeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    return v0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k$a;->getOriginalStart()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k$a;->getOriginalEnd()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRange--jx7JFs(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreStart()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeList(changes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/foundation/text/input/internal/k$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/k$a;->getOriginalStart()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/k$a;->getOriginalEnd()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreStart()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->getChangeCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final trackChange(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, v0

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    if-ge p2, v3, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    iget-object v3, v3, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Landroidx/compose/foundation/text/input/internal/k$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreStart()I

    move-result v4

    if-gt v0, v4, :cond_1

    if-gt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result v4

    if-gt v0, v4, :cond_2

    if-gt v4, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result v5

    if-gt v0, v5, :cond_3

    if-gt v4, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result v5

    if-gt p1, v5, :cond_5

    if-gt v4, p1, :cond_5

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/k$a;->setPreEnd(I)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getOriginalEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/k$a;->setOriginalEnd(I)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreStart()I

    move-result v4

    if-le v4, p1, :cond_6

    if-nez v1, :cond_6

    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/k;->appendNewChange(Landroidx/compose/foundation/text/input/internal/k$a;III)V

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreStart()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/k$a;->setPreStart(I)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k$a;->getPreEnd()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/k$a;->setPreEnd(I)V

    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/k;->_changesTemp:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/k;->appendNewChange(Landroidx/compose/foundation/text/input/internal/k$a;III)V

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/k;->_changesTemp:Landroidx/compose/runtime/collection/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k;->_changes:Landroidx/compose/runtime/collection/c;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k;->_changesTemp:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->clear()V

    return-void
.end method
