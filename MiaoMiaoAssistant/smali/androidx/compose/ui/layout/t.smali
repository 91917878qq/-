.class public final Landroidx/compose/ui/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final measurable:Landroidx/compose/ui/layout/E;

.field private final minMax:Landroidx/compose/ui/layout/G;

.field private final widthHeight:Landroidx/compose/ui/layout/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    iput-object p2, p0, Landroidx/compose/ui/layout/t;->minMax:Landroidx/compose/ui/layout/G;

    iput-object p3, p0, Landroidx/compose/ui/layout/t;->widthHeight:Landroidx/compose/ui/layout/H;

    return-void
.end method


# virtual methods
.method public final getMeasurable()Landroidx/compose/ui/layout/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    invoke-interface {v0}, Landroidx/compose/ui/layout/E;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->widthHeight:Landroidx/compose/ui/layout/H;

    sget-object v1, Landroidx/compose/ui/layout/H;->Width:Landroidx/compose/ui/layout/H;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->minMax:Landroidx/compose/ui/layout/G;

    sget-object v1, Landroidx/compose/ui/layout/G;->Max:Landroidx/compose/ui/layout/G;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    invoke-static {p1, p2}, Le0/b;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    invoke-static {p1, p2}, Le0/b;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Le0/b;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Le0/b;->getMaxHeight-impl(J)I

    move-result v2

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/w;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/w;-><init>(II)V

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->minMax:Landroidx/compose/ui/layout/G;

    sget-object v1, Landroidx/compose/ui/layout/G;->Max:Landroidx/compose/ui/layout/G;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    invoke-static {p1, p2}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    invoke-static {p1, p2}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Le0/b;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Le0/b;->getMaxWidth-impl(J)I

    move-result v2

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/w;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/w;-><init>(II)V

    return-object p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->measurable:Landroidx/compose/ui/layout/E;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method
