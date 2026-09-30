.class public final Landroidx/compose/ui/text/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/f$a$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/f$a$b$a;


# instance fields
.field private end:I

.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final start:I

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/f$a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/f$a$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/f$a$b;->Companion:Landroidx/compose/ui/text/f$a$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/f$a$b;->start:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, -0x80000000

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    const-string p4, ""

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/f$a$b;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/f$a$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/f$a$b;->start:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/f$a$b;->copy(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose/ui/text/f$a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toRange$default(Landroidx/compose/ui/text/f$a$b;IILjava/lang/Object;)Landroidx/compose/ui/text/f$c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a$b;->toRange(I)Landroidx/compose/ui/text/f$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toRange$default(Landroidx/compose/ui/text/f$a$b;Lh1/c;IILjava/lang/Object;)Landroidx/compose/ui/text/f$c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/f$a$b;->toRange(Lh1/c;I)Landroidx/compose/ui/text/f$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/f$a$b;->start:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose/ui/text/f$a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/text/f$a$b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/f$a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/f$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/f$a$b;

    iget-object v1, p0, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/f$a$b;->start:I

    iget v3, p1, Landroidx/compose/ui/text/f$a$b;->start:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    iget v3, p1, Landroidx/compose/ui/text/f$a$b;->end:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    iget-object p1, p1, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    return v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/f$a$b;->start:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/f$a$b;->start:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    return-void
.end method

.method public final toRange(I)Landroidx/compose/ui/text/f$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/ui/text/f$c;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 2
    const-string v0, "Item.end should be set first"

    .line 3
    invoke-static {v0}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/f$c;

    iget-object v1, p0, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/text/f$a$b;->start:I

    iget-object v3, p0, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method

.method public final toRange(Lh1/c;I)Landroidx/compose/ui/text/f$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            "I)",
            "Landroidx/compose/ui/text/f$c;"
        }
    .end annotation

    .line 5
    iget v0, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    const-string v0, "Item.end should be set first"

    .line 7
    invoke-static {v0}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/f$c;

    iget-object v1, p0, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Landroidx/compose/ui/text/f$a$b;->start:I

    iget-object v2, p0, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRange(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/f$a$b;->item:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/f$a$b;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/f$a$b;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/f$a$b;->tag:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
