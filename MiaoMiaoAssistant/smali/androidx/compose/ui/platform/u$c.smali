.class public final Landroidx/compose/ui/platform/u$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->setTraversalValues(Lj/m;Lj/A;Lj/A;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u$c;->$resources:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/semantics/v;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u$c;->$resources:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/u;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$c;->invoke(Landroidx/compose/ui/semantics/v;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
