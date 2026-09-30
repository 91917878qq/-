.class public final Landroidx/compose/ui/layout/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/g0$a;,
        Landroidx/compose/ui/layout/g0$b;,
        Landroidx/compose/ui/layout/g0$c;,
        Landroidx/compose/ui/layout/g0$d;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/g0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/g0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/g0;->INSTANCE:Landroidx/compose/ui/layout/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxHeight(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    new-instance v0, Landroidx/compose/ui/layout/g0$a;

    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Max:Landroidx/compose/ui/layout/g0$c;

    sget-object v2, Landroidx/compose/ui/layout/g0$d;->Height:Landroidx/compose/ui/layout/g0$d;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/g0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/layout/g0$c;Landroidx/compose/ui/layout/g0$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p2}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/P;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public final maxWidth(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    new-instance v0, Landroidx/compose/ui/layout/g0$a;

    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Max:Landroidx/compose/ui/layout/g0$c;

    sget-object v2, Landroidx/compose/ui/layout/g0$d;->Width:Landroidx/compose/ui/layout/g0$d;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/g0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/layout/g0$c;Landroidx/compose/ui/layout/g0$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p2}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/P;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method

.method public final minHeight(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    new-instance v0, Landroidx/compose/ui/layout/g0$a;

    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Min:Landroidx/compose/ui/layout/g0$c;

    sget-object v2, Landroidx/compose/ui/layout/g0$d;->Height:Landroidx/compose/ui/layout/g0$d;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/g0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/layout/g0$c;Landroidx/compose/ui/layout/g0$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p2}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/P;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public final minWidth(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 9

    new-instance v0, Landroidx/compose/ui/layout/g0$a;

    sget-object v1, Landroidx/compose/ui/layout/g0$c;->Min:Landroidx/compose/ui/layout/g0$c;

    sget-object v2, Landroidx/compose/ui/layout/g0$d;->Width:Landroidx/compose/ui/layout/g0$d;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/g0$a;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/layout/g0$c;Landroidx/compose/ui/layout/g0$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p2}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/P;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method
