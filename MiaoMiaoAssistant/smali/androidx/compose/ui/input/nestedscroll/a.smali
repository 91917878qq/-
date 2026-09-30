.class public interface abstract Landroidx/compose/ui/input/nestedscroll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$onPostFling-RZ2iAVY$jd(Landroidx/compose/ui/input/nestedscroll/a;JJLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$onPostScroll-DzOQY0M$jd(Landroidx/compose/ui/input/nestedscroll/a;JJI)J
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$onPreFling-QWom1Mo$jd(Landroidx/compose/ui/input/nestedscroll/a;JLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$onPreScroll-OzD1aCk$jd(Landroidx/compose/ui/input/nestedscroll/a;JI)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic onPostFling-RZ2iAVY$suspendImpl(Landroidx/compose/ui/input/nestedscroll/a;JJLY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "JJ",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p0}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onPreFling-QWom1Mo$suspendImpl(Landroidx/compose/ui/input/nestedscroll/a;JLY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p0}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->onPostFling-RZ2iAVY$suspendImpl(Landroidx/compose/ui/input/nestedscroll/a;JJLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreFling-QWom1Mo$suspendImpl(Landroidx/compose/ui/input/nestedscroll/a;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
