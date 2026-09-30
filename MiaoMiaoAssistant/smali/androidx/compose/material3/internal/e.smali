.class public final Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/n;


# static fields
.field public static final $stable:I


# instance fields
.field private final anchorAlignment:Landroidx/compose/ui/e;

.field private final menuAlignment:Landroidx/compose/ui/e;

.field private final offset:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/e;->menuAlignment:Landroidx/compose/ui/e;

    iput-object p2, p0, Landroidx/compose/material3/internal/e;->anchorAlignment:Landroidx/compose/ui/e;

    iput p3, p0, Landroidx/compose/material3/internal/e;->offset:I

    return-void
.end method

.method private final component1()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/e;->menuAlignment:Landroidx/compose/ui/e;

    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/e;->anchorAlignment:Landroidx/compose/ui/e;

    return-object v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/e;->offset:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;IILjava/lang/Object;)Landroidx/compose/material3/internal/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/e;->menuAlignment:Landroidx/compose/ui/e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/internal/e;->anchorAlignment:Landroidx/compose/ui/e;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/material3/internal/e;->offset:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/e;->copy(Landroidx/compose/ui/e;Landroidx/compose/ui/e;I)Landroidx/compose/material3/internal/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/e;Landroidx/compose/ui/e;I)Landroidx/compose/material3/internal/e;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/e;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/e;

    iget-object v1, p0, Landroidx/compose/material3/internal/e;->menuAlignment:Landroidx/compose/ui/e;

    iget-object v3, p1, Landroidx/compose/material3/internal/e;->menuAlignment:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/e;->anchorAlignment:Landroidx/compose/ui/e;

    iget-object v3, p1, Landroidx/compose/material3/internal/e;->anchorAlignment:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/e;->offset:I

    iget p1, p1, Landroidx/compose/material3/internal/e;->offset:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/e;->menuAlignment:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/e;->anchorAlignment:Landroidx/compose/ui/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/material3/internal/e;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public position-95KtPRI(Le0/q;JILe0/u;)I
    .locals 1

    iget-object p2, p0, Landroidx/compose/material3/internal/e;->anchorAlignment:Landroidx/compose/ui/e;

    invoke-virtual {p1}, Le0/q;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3, p5}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/material3/internal/e;->menuAlignment:Landroidx/compose/ui/e;

    invoke-interface {p3, v0, p4, p5}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result p3

    neg-int p3, p3

    sget-object p4, Le0/u;->Ltr:Le0/u;

    if-ne p5, p4, :cond_0

    iget p4, p0, Landroidx/compose/material3/internal/e;->offset:I

    goto :goto_0

    :cond_0
    iget p4, p0, Landroidx/compose/material3/internal/e;->offset:I

    neg-int p4, p4

    :goto_0
    invoke-virtual {p1}, Le0/q;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, p4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/e;->menuAlignment:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/e;->anchorAlignment:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/e;->offset:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
