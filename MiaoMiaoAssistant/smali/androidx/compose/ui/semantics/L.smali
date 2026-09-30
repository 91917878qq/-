.class public final Landroidx/compose/ui/semantics/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/L;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/L;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/L;->INSTANCE:Landroidx/compose/ui/semantics/L;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(LU0/g;LU0/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/g;",
            "LU0/g;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LU0/g;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, LJ/h;

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v0

    .line 3
    iget-object v1, p2, LU0/g;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, LJ/h;

    invoke-virtual {v1}, LJ/h;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p1, LU0/g;->b:Ljava/lang/Object;

    check-cast p1, LJ/h;

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    iget-object p2, p2, LU0/g;->b:Ljava/lang/Object;

    check-cast p2, LJ/h;

    invoke-virtual {p2}, LJ/h;->getBottom()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, LU0/g;

    check-cast p2, LU0/g;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/L;->compare(LU0/g;LU0/g;)I

    move-result p1

    return p1
.end method
