.class public final Landroidx/compose/runtime/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private composable:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final composition:Landroidx/compose/runtime/x;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j1$b;->composition:Landroidx/compose/runtime/x;

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->getComposable()Lh1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/j1$b;->composable:Lh1/e;

    return-void
.end method


# virtual methods
.method public final clearContent()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1$b;->composition:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/j1$b;->composition:Landroidx/compose/runtime/x;

    sget-object v1, Landroidx/compose/runtime/i;->INSTANCE:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/i;->getLambda$-1091980426$runtime()Lh1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x;->setContent(Lh1/e;)V

    :cond_0
    return-void
.end method

.method public final recompose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1$b;->composition:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/j1$b;->composition:Landroidx/compose/runtime/x;

    iget-object v1, p0, Landroidx/compose/runtime/j1$b;->composable:Lh1/e;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x;->setContent(Lh1/e;)V

    :cond_0
    return-void
.end method

.method public final resetContent()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1$b;->composition:Landroidx/compose/runtime/x;

    iget-object v1, p0, Landroidx/compose/runtime/j1$b;->composable:Lh1/e;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x;->setComposable(Lh1/e;)V

    return-void
.end method
