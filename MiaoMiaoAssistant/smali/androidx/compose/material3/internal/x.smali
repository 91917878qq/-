.class public final Landroidx/compose/material3/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/o;


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/f;

.field private final margin:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/x;->alignment:Landroidx/compose/ui/f;

    iput p2, p0, Landroidx/compose/material3/internal/x;->margin:I

    return-void
.end method

.method private final component1()Landroidx/compose/ui/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/x;->alignment:Landroidx/compose/ui/f;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/x;->margin:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/x;Landroidx/compose/ui/f;IILjava/lang/Object;)Landroidx/compose/material3/internal/x;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/x;->alignment:Landroidx/compose/ui/f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/material3/internal/x;->margin:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/x;->copy(Landroidx/compose/ui/f;I)Landroidx/compose/material3/internal/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/f;I)Landroidx/compose/material3/internal/x;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/x;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/x;-><init>(Landroidx/compose/ui/f;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/x;

    iget-object v1, p0, Landroidx/compose/material3/internal/x;->alignment:Landroidx/compose/ui/f;

    iget-object v3, p1, Landroidx/compose/material3/internal/x;->alignment:Landroidx/compose/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/x;->margin:I

    iget p1, p1, Landroidx/compose/material3/internal/x;->margin:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/x;->alignment:Landroidx/compose/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/x;->margin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public position-JVtK1S4(Le0/q;JI)I
    .locals 1

    invoke-static {p2, p3}, Le0/s;->getHeight-impl(J)I

    move-result p1

    iget v0, p0, Landroidx/compose/material3/internal/x;->margin:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    if-lt p4, p1, :cond_0

    sget-object p1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p1}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {p2, p3}, Le0/s;->getHeight-impl(J)I

    move-result p2

    invoke-interface {p1, p4, p2}, Landroidx/compose/ui/f;->align(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/internal/x;->alignment:Landroidx/compose/ui/f;

    invoke-static {p2, p3}, Le0/s;->getHeight-impl(J)I

    move-result v0

    invoke-interface {p1, p4, v0}, Landroidx/compose/ui/f;->align(II)I

    move-result p1

    iget v0, p0, Landroidx/compose/material3/internal/x;->margin:I

    invoke-static {p2, p3}, Le0/s;->getHeight-impl(J)I

    move-result p2

    iget p3, p0, Landroidx/compose/material3/internal/x;->margin:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p1, v0, p2}, Lj1/a;->o(III)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/x;->alignment:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/x;->margin:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
