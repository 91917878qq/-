.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private location:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/b;->location:I

    return-void
.end method


# virtual methods
.method public final getLocation$runtime()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/b;->location:I

    return v0
.end method

.method public final getValid()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/b;->location:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLocation$runtime(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/b;->location:I

    return-void
.end method

.method public final toIndexFor(Landroidx/compose/runtime/A1;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    return p1
.end method

.method public final toIndexFor(Landroidx/compose/runtime/D1;)I
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/D1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/b;->location:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
