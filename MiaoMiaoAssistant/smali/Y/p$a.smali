.class public final LY/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:I

.field private final isRtl:Z

.field private final start:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY/p$a;->start:I

    iput p2, p0, LY/p$a;->end:I

    iput-boolean p3, p0, LY/p$a;->isRtl:Z

    return-void
.end method

.method public static synthetic copy$default(LY/p$a;IIZILjava/lang/Object;)LY/p$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, LY/p$a;->start:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, LY/p$a;->end:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, LY/p$a;->isRtl:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LY/p$a;->copy(IIZ)LY/p$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, LY/p$a;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LY/p$a;->end:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, LY/p$a;->isRtl:Z

    return v0
.end method

.method public final copy(IIZ)LY/p$a;
    .locals 1

    new-instance v0, LY/p$a;

    invoke-direct {v0, p1, p2, p3}, LY/p$a;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY/p$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LY/p$a;

    iget v1, p0, LY/p$a;->start:I

    iget v3, p1, LY/p$a;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LY/p$a;->end:I

    iget v3, p1, LY/p$a;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LY/p$a;->isRtl:Z

    iget-boolean p1, p1, LY/p$a;->isRtl:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, LY/p$a;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, LY/p$a;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LY/p$a;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LY/p$a;->end:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget-boolean v1, p0, LY/p$a;->isRtl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRtl()Z
    .locals 1

    iget-boolean v0, p0, LY/p$a;->isRtl:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidiRun(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LY/p$a;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LY/p$a;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LY/p$a;->isRtl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
