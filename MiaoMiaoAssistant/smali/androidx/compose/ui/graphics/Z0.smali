.class public final Landroidx/compose/ui/graphics/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0$b;
    .locals 0

    .line 2
    new-instance p3, Landroidx/compose/ui/graphics/E0$b;

    invoke-static {p1, p2}, LJ/m;->toRect-uvyYCjk(J)LJ/h;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/E0$b;-><init>(LJ/h;)V

    return-object p3
.end method

.method public bridge synthetic createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Z0;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
