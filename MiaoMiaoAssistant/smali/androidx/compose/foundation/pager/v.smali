.class public final Landroidx/compose/foundation/pager/v;
.super Landroidx/compose/foundation/lazy/layout/v;
.source "SourceFile"


# instance fields
.field private final intervals:Landroidx/compose/foundation/lazy/layout/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/j;"
        }
    .end annotation
.end field

.field private final key:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final pageContent:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g;"
        }
    .end annotation
.end field

.field private final pageCount:I


# direct methods
.method public constructor <init>(Lh1/g;Lh1/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/g;",
            "Lh1/c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->pageContent:Lh1/g;

    iput-object p2, p0, Landroidx/compose/foundation/pager/v;->key:Lh1/c;

    iput p3, p0, Landroidx/compose/foundation/pager/v;->pageCount:I

    new-instance v0, Landroidx/compose/foundation/lazy/layout/o0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/o0;-><init>()V

    new-instance v1, Landroidx/compose/foundation/pager/o;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/o;-><init>(Lh1/c;Lh1/g;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/o0;->addInterval(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/v;->intervals:Landroidx/compose/foundation/lazy/layout/j;

    return-void
.end method


# virtual methods
.method public getIntervals()Landroidx/compose/foundation/lazy/layout/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/j;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->intervals:Landroidx/compose/foundation/lazy/layout/j;

    return-object v0
.end method

.method public final getKey()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->key:Lh1/c;

    return-object v0
.end method

.method public final getPageContent()Lh1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->pageContent:Lh1/g;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/v;->pageCount:I

    return v0
.end method
