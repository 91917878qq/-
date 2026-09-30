.class public final LI/A;
.super LI/a;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final writer:Landroidx/compose/runtime/D1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/D1;)V
    .locals 0

    invoke-direct {p0}, LI/a;-><init>()V

    iput-object p1, p0, LI/A;->writer:Landroidx/compose/runtime/D1;

    return-void
.end method


# virtual methods
.method public groupKeyOf(Landroidx/compose/runtime/b;)I
    .locals 1

    iget-object v0, p0, LI/A;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/D1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/D1;->groupKey(I)I

    move-result p1

    return p1
.end method

.method public sourceInformationOf(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/f0;
    .locals 1

    iget-object v0, p0, LI/A;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/D1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/D1;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/f0;

    move-result-object p1

    return-object p1
.end method
