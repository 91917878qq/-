.class public final Landroidx/compose/runtime/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private observer:LI/l;

.field private final parent:Landroidx/compose/runtime/u;

.field private root:Z


# direct methods
.method public constructor <init>(LI/l;ZLandroidx/compose/runtime/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/compose/runtime/H;->root:Z

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/H;->parent:Landroidx/compose/runtime/u;

    return-void
.end method

.method public synthetic constructor <init>(LI/l;ZLandroidx/compose/runtime/u;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/H;-><init>(LI/l;ZLandroidx/compose/runtime/u;)V

    return-void
.end method


# virtual methods
.method public final current()LI/l;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/H;->root:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/H;->parent:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->getObserverHolder$runtime()Landroidx/compose/runtime/H;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final getObserver()LI/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoot()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/H;->root:Z

    return v0
.end method

.method public final setObserver(LI/l;)V
    .locals 0

    return-void
.end method

.method public final setRoot(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/H;->root:Z

    return-void
.end method
