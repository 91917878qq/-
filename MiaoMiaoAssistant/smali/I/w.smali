.class public final LI/w;
.super LI/a;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final reader:Landroidx/compose/runtime/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z1;)V
    .locals 0

    invoke-direct {p0}, LI/a;-><init>()V

    iput-object p1, p0, LI/w;->reader:Landroidx/compose/runtime/z1;

    return-void
.end method


# virtual methods
.method public groupKeyOf(Landroidx/compose/runtime/b;)I
    .locals 2

    iget-object v0, p0, LI/w;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->groupKey(I)I

    move-result p1

    return p1
.end method

.method public sourceInformationOf(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/f0;
    .locals 2

    iget-object v0, p0, LI/w;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v0

    iget-object v1, p0, LI/w;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->getTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/A1;->sourceInformationOf(I)Landroidx/compose/runtime/f0;

    move-result-object p1

    return-object p1
.end method
