.class public final Landroidx/compose/runtime/p1;
.super Landroidx/compose/runtime/Z1;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final parent:Landroidx/compose/runtime/Z1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/Z1;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/runtime/p1;->parent:Landroidx/compose/runtime/Z1;

    iput p2, p0, Landroidx/compose/runtime/p1;->index:I

    return-void
.end method


# virtual methods
.method public getIdentity(Landroidx/compose/runtime/A1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/b2;

    iget-object v1, p0, Landroidx/compose/runtime/p1;->parent:Landroidx/compose/runtime/Z1;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Z1;->getIdentity(Landroidx/compose/runtime/A1;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Landroidx/compose/runtime/p1;->index:I

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/b2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/p1;->index:I

    return v0
.end method

.method public final getParent()Landroidx/compose/runtime/Z1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/p1;->parent:Landroidx/compose/runtime/Z1;

    return-object v0
.end method
