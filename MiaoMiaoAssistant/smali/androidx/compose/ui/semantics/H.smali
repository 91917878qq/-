.class public final Landroidx/compose/ui/semantics/H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/H;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/H;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/H;->INSTANCE:Landroidx/compose/ui/semantics/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/v;)Ljava/lang/Integer;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getTraversalIndex()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/H$a;->INSTANCE:Landroidx/compose/ui/semantics/H$a;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/o;->getOrElse(Landroidx/compose/ui/semantics/D;Lh1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getTraversalIndex()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/H$b;->INSTANCE:Landroidx/compose/ui/semantics/H$b;

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/semantics/o;->getOrElse(Landroidx/compose/ui/semantics/D;Lh1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/v;

    check-cast p2, Landroidx/compose/ui/semantics/v;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/H;->invoke(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/v;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
