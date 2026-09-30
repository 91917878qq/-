.class public final Landroidx/compose/runtime/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchor:Landroidx/compose/runtime/b;

.field private final composition:Landroidx/compose/runtime/N;

.field private final content:Landroidx/compose/runtime/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v0;"
        }
    .end annotation
.end field

.field private invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LU0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final locals:Landroidx/compose/runtime/U0;

.field private final nestedReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final parameter:Ljava/lang/Object;

.field private final slotTable:Landroidx/compose/runtime/A1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;Ljava/lang/Object;Landroidx/compose/runtime/N;Landroidx/compose/runtime/A1;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/U0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/N;",
            "Landroidx/compose/runtime/A1;",
            "Landroidx/compose/runtime/b;",
            "Ljava/util/List<",
            "+",
            "LU0/g;",
            ">;",
            "Landroidx/compose/runtime/U0;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/x0;->content:Landroidx/compose/runtime/v0;

    iput-object p2, p0, Landroidx/compose/runtime/x0;->parameter:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/x0;->composition:Landroidx/compose/runtime/N;

    iput-object p4, p0, Landroidx/compose/runtime/x0;->slotTable:Landroidx/compose/runtime/A1;

    iput-object p5, p0, Landroidx/compose/runtime/x0;->anchor:Landroidx/compose/runtime/b;

    iput-object p6, p0, Landroidx/compose/runtime/x0;->invalidations:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/runtime/x0;->locals:Landroidx/compose/runtime/U0;

    iput-object p8, p0, Landroidx/compose/runtime/x0;->nestedReferences:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnchor$runtime()Landroidx/compose/runtime/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x0;->anchor:Landroidx/compose/runtime/b;

    return-object v0
.end method

.method public final getComposition$runtime()Landroidx/compose/runtime/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x0;->composition:Landroidx/compose/runtime/N;

    return-object v0
.end method

.method public final getContent$runtime()Landroidx/compose/runtime/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/v0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x0;->content:Landroidx/compose/runtime/v0;

    return-object v0
.end method

.method public final getInvalidations$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x0;->invalidations:Ljava/util/List;

    return-object v0
.end method

.method public final getLocals$runtime()Landroidx/compose/runtime/U0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x0;->locals:Landroidx/compose/runtime/U0;

    return-object v0
.end method

.method public final getNestedReferences$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x0;->nestedReferences:Ljava/util/List;

    return-object v0
.end method

.method public final getParameter$runtime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x0;->parameter:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotTable$runtime()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/x0;->slotTable:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public final setInvalidations$runtime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LU0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/x0;->invalidations:Ljava/util/List;

    return-void
.end method

.method public final transferPendingInvalidations$runtime()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/x0;->invalidations:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/x0;->composition:Landroidx/compose/runtime/N;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/x;

    iget-object v2, p0, Landroidx/compose/runtime/x0;->anchor:Landroidx/compose/runtime/b;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/x;->extractInvalidationsOf$runtime(Landroidx/compose/runtime/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LV0/t;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/x0;->invalidations:Ljava/util/List;

    return-void
.end method
