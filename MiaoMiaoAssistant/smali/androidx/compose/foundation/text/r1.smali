.class public final Landroidx/compose/foundation/text/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/I;


# instance fields
.field private final delegate:Landroidx/compose/ui/text/input/I;

.field private final originalLength:I

.field private final transformedLength:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/I;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->delegate:Landroidx/compose/ui/text/input/I;

    iput p2, p0, Landroidx/compose/foundation/text/r1;->originalLength:I

    iput p3, p0, Landroidx/compose/foundation/text/r1;->transformedLength:I

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->delegate:Landroidx/compose/ui/text/input/I;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/r1;->originalLength:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/r1;->transformedLength:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/s1;->access$validateOriginalToTransformed(III)V

    :cond_0
    return v0
.end method

.method public transformedToOriginal(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->delegate:Landroidx/compose/ui/text/input/I;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/r1;->transformedLength:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/r1;->originalLength:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/s1;->access$validateTransformedToOriginal(III)V

    :cond_0
    return v0
.end method
