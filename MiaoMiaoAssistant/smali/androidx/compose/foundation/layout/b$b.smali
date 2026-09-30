.class public final Landroidx/compose/foundation/layout/b$b;
.super Landroidx/compose/foundation/layout/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignmentLine:Landroidx/compose/ui/layout/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/b$b;Landroidx/compose/ui/layout/a;ILjava/lang/Object;)Landroidx/compose/foundation/layout/b$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/b$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/b$b;->copy(Landroidx/compose/ui/layout/a;)Landroidx/compose/foundation/layout/b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateAlignmentLinePosition(Landroidx/compose/ui/layout/x0;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/b$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/x0;->get(Landroidx/compose/ui/layout/a;)I

    move-result p1

    return p1
.end method

.method public final component1()Landroidx/compose/ui/layout/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/b$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/layout/a;)Landroidx/compose/foundation/layout/b$b;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/b$b;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/b$b;-><init>(Landroidx/compose/ui/layout/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/b$b;

    iget-object v1, p0, Landroidx/compose/foundation/layout/b$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    iget-object p1, p1, Landroidx/compose/foundation/layout/b$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/b$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/b$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value(alignmentLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/b$b;->alignmentLine:Landroidx/compose/ui/layout/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
