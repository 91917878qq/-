.class public final Landroidx/compose/ui/semantics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/h;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/h;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/h;->INSTANCE:Landroidx/compose/ui/semantics/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/v;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getBoundsInWindow()LJ/h;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/v;->getBoundsInWindow()LJ/h;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p2}, LJ/h;->getLeft()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v0

    invoke-virtual {p2}, LJ/h;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v0

    invoke-virtual {p2}, LJ/h;->getBottom()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result p1

    invoke-virtual {p2}, LJ/h;->getRight()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/v;

    check-cast p2, Landroidx/compose/ui/semantics/v;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/h;->compare(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/v;)I

    move-result p1

    return p1
.end method
