.class public final Landroidx/compose/ui/focus/G$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/G;->saveFocusedChild(Landroidx/compose/ui/focus/O;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_saveFocusedChild:Landroidx/compose/ui/focus/O;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/G$a;->$this_saveFocusedChild:Landroidx/compose/ui/focus/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/G$a;->$this_saveFocusedChild:Landroidx/compose/ui/focus/O;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/O;->getPreviouslyFocusedChildHash()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
