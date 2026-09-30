.class public final Landroidx/compose/ui/platform/s$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/Q;Lj/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/s$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s$k;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s$k;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s$k;->INSTANCE:Landroidx/compose/ui/platform/s$k;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$k;->invoke(Landroidx/compose/ui/node/Q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
