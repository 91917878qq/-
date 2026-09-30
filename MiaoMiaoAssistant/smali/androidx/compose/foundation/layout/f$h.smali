.class public final Landroidx/compose/foundation/layout/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final rtlMirror:Z

.field private final space:F

.field private final spacing:F


# direct methods
.method private constructor <init>(FZLh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/f$h;->space:F

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/f$h;->rtlMirror:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/f$h;->alignment:Lh1/e;

    .line 6
    iput p1, p0, Landroidx/compose/foundation/layout/f$h;->spacing:F

    return-void
.end method

.method public synthetic constructor <init>(FZLh1/e;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;)V

    return-void
.end method

.method public static synthetic copy-8Feqmps$default(Landroidx/compose/foundation/layout/f$h;FZLh1/e;ILjava/lang/Object;)Landroidx/compose/foundation/layout/f$h;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/f$h;->space:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/layout/f$h;->rtlMirror:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/layout/f$h;->alignment:Lh1/e;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/f$h;->copy-8Feqmps(FZLh1/e;)Landroidx/compose/foundation/layout/f$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public arrange(Le0/d;I[ILe0/u;[I)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    array-length v2, p3

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/f$h;->space:F

    invoke-interface {p1, v2}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/f$h;->rtlMirror:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Le0/u;->Rtl:Le0/u;

    if-ne p4, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 4
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    if-nez v2, :cond_2

    .line 5
    array-length v0, p3

    move v2, v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p3, v2

    add-int/lit8 v7, v6, 0x1

    sub-int v8, p2, v5

    .line 6
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v6

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    .line 7
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    aget v6, p5, v6

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/2addr v2, v1

    move v6, v7

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_1

    .line 9
    :cond_2
    array-length v2, p3

    sub-int/2addr v2, v1

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v0, v2, :cond_3

    .line 10
    aget v5, p3, v2

    sub-int v6, p2, v5

    .line 11
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v2

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    .line 12
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13
    aget v6, p5, v2

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/2addr v2, v0

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v5

    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/layout/f$h;->alignment:Lh1/e;

    if-eqz p1, :cond_4

    if-ge v4, p2, :cond_4

    sub-int/2addr p2, v4

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    array-length p2, p5

    :goto_3
    if-ge v3, p2, :cond_4

    .line 17
    aget p3, p5, v3

    add-int/2addr p3, p1

    aput p3, p5, v3

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public arrange(Le0/d;I[I[I)V
    .locals 6

    .line 18
    sget-object v4, Le0/u;->Ltr:Le0/u;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/f$h;->arrange(Le0/d;I[ILe0/u;[I)V

    return-void
.end method

.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/f$h;->space:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f$h;->rtlMirror:Z

    return v0
.end method

.method public final component3()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/f$h;->alignment:Lh1/e;

    return-object v0
.end method

.method public final copy-8Feqmps(FZLh1/e;)Landroidx/compose/foundation/layout/f$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lh1/e;",
            ")",
            "Landroidx/compose/foundation/layout/f$h;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/f$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/f$h;-><init>(FZLh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/f$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/f$h;

    iget v1, p0, Landroidx/compose/foundation/layout/f$h;->space:F

    iget v3, p1, Landroidx/compose/foundation/layout/f$h;->space:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/f$h;->rtlMirror:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/f$h;->rtlMirror:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/f$h;->alignment:Lh1/e;

    iget-object p1, p1, Landroidx/compose/foundation/layout/f$h;->alignment:Lh1/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlignment()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/f$h;->alignment:Lh1/e;

    return-object v0
.end method

.method public final getRtlMirror()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f$h;->rtlMirror:Z

    return v0
.end method

.method public final getSpace-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/f$h;->space:F

    return v0
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/f$h;->spacing:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/f$h;->space:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/f$h;->rtlMirror:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/f$h;->alignment:Lh1/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/f$h;->rtlMirror:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Absolute"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/f$h;->space:F

    const-string v2, ", "

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/f$h;->alignment:Lh1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
