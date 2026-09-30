.class public final Landroidx/compose/ui/platform/u$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/v;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/u$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/u$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/u$a;->INSTANCE:Landroidx/compose/ui/platform/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/node/Q;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$a;->invoke(Landroidx/compose/ui/node/Q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
