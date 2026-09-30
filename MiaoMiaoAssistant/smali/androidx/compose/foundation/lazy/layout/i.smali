.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final size:I

.field private final startIndex:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->startIndex:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i;->size:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i;->value:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-lez p2, :cond_2

    move p3, v0

    :cond_2
    if-nez p3, :cond_3

    const-string p1, "size should be > 0"

    invoke-static {p1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->size:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->startIndex:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->value:Ljava/lang/Object;

    return-object v0
.end method
