.class public final Landroidx/compose/foundation/text/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final place:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(IILh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/k1;->width:I

    iput p2, p0, Landroidx/compose/foundation/text/k1;->height:I

    iput-object p3, p0, Landroidx/compose/foundation/text/k1;->place:Lh1/a;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/k1;->height:I

    return v0
.end method

.method public final getPlace()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/k1;->place:Lh1/a;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/k1;->width:I

    return v0
.end method
