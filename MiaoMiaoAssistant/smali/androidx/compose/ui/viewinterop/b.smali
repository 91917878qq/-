.class public final Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostScroll-DzOQY0M(JJI)J
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    return-wide p1
.end method
