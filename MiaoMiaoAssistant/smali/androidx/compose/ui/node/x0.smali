.class public final Landroidx/compose/ui/node/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/x0$a;,
        Landroidx/compose/ui/node/x0$b;,
        Landroidx/compose/ui/node/x0$c;,
        Landroidx/compose/ui/node/x0$d;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/node/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/x0;

    invoke-direct {v0}, Landroidx/compose/ui/node/x0;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/x0;->INSTANCE:Landroidx/compose/ui/node/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxHeight$ui_release(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/node/x0$c;->Max:Landroidx/compose/ui/node/x0$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/node/x0$d;->Height:Landroidx/compose/ui/node/x0$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/x0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/node/x0$c;Landroidx/compose/ui/node/x0$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    .line 5
    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/f;

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/e;->getLayoutDirection()Le0/u;

    move-result-object v2

    .line 8
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/f;-><init>(Landroidx/compose/ui/layout/e;Le0/u;)V

    .line 9
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/w0;->measure-3p2s80s(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public final maxHeight$ui_release(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    .line 11
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    .line 12
    sget-object v1, Landroidx/compose/ui/node/x0$c;->Max:Landroidx/compose/ui/node/x0$c;

    .line 13
    sget-object v2, Landroidx/compose/ui/node/x0$d;->Height:Landroidx/compose/ui/node/x0$d;

    .line 14
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/x0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/node/x0$c;Landroidx/compose/ui/node/x0$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    .line 15
    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p2}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    .line 17
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/y0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public final maxWidth$ui_release(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/node/x0$c;->Max:Landroidx/compose/ui/node/x0$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/node/x0$d;->Width:Landroidx/compose/ui/node/x0$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/x0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/node/x0$c;Landroidx/compose/ui/node/x0$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    .line 5
    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/f;

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/e;->getLayoutDirection()Le0/u;

    move-result-object v2

    .line 8
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/f;-><init>(Landroidx/compose/ui/layout/e;Le0/u;)V

    .line 9
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/w0;->measure-3p2s80s(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method

.method public final maxWidth$ui_release(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    .line 11
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    .line 12
    sget-object v1, Landroidx/compose/ui/node/x0$c;->Max:Landroidx/compose/ui/node/x0$c;

    .line 13
    sget-object v2, Landroidx/compose/ui/node/x0$d;->Width:Landroidx/compose/ui/node/x0$d;

    .line 14
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/x0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/node/x0$c;Landroidx/compose/ui/node/x0$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    .line 15
    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p2}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    .line 17
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/y0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method

.method public final minHeight$ui_release(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/node/x0$c;->Min:Landroidx/compose/ui/node/x0$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/node/x0$d;->Height:Landroidx/compose/ui/node/x0$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/x0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/node/x0$c;Landroidx/compose/ui/node/x0$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    .line 5
    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/f;

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/e;->getLayoutDirection()Le0/u;

    move-result-object v2

    .line 8
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/f;-><init>(Landroidx/compose/ui/layout/e;Le0/u;)V

    .line 9
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/w0;->measure-3p2s80s(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public final minHeight$ui_release(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    .line 11
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    .line 12
    sget-object v1, Landroidx/compose/ui/node/x0$c;->Min:Landroidx/compose/ui/node/x0$c;

    .line 13
    sget-object v2, Landroidx/compose/ui/node/x0$d;->Height:Landroidx/compose/ui/node/x0$d;

    .line 14
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/x0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/node/x0$c;Landroidx/compose/ui/node/x0$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    .line 15
    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p2}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    .line 17
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/y0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public final minWidth$ui_release(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/node/x0$c;->Min:Landroidx/compose/ui/node/x0$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/node/x0$d;->Width:Landroidx/compose/ui/node/x0$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/x0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/node/x0$c;Landroidx/compose/ui/node/x0$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    .line 5
    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/f;

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/e;->getLayoutDirection()Le0/u;

    move-result-object v2

    .line 8
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/f;-><init>(Landroidx/compose/ui/layout/e;Le0/u;)V

    .line 9
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/w0;->measure-3p2s80s(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method

.method public final minWidth$ui_release(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    .line 11
    new-instance v0, Landroidx/compose/ui/node/x0$a;

    .line 12
    sget-object v1, Landroidx/compose/ui/node/x0$c;->Min:Landroidx/compose/ui/node/x0$c;

    .line 13
    sget-object v2, Landroidx/compose/ui/node/x0$d;->Width:Landroidx/compose/ui/node/x0$d;

    .line 14
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/x0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/node/x0$c;Landroidx/compose/ui/node/x0$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    .line 15
    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p2}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    .line 17
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/y0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method
