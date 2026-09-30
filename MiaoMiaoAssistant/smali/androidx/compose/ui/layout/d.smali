.class public abstract Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FirstBaseline:Landroidx/compose/ui/layout/y;

.field private static final LastBaseline:Landroidx/compose/ui/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/y;

    sget-object v1, Landroidx/compose/ui/layout/b;->INSTANCE:Landroidx/compose/ui/layout/b;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/y;-><init>(Lh1/e;)V

    sput-object v0, Landroidx/compose/ui/layout/d;->FirstBaseline:Landroidx/compose/ui/layout/y;

    new-instance v0, Landroidx/compose/ui/layout/y;

    sget-object v1, Landroidx/compose/ui/layout/c;->INSTANCE:Landroidx/compose/ui/layout/c;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/y;-><init>(Lh1/e;)V

    sput-object v0, Landroidx/compose/ui/layout/d;->LastBaseline:Landroidx/compose/ui/layout/y;

    return-void
.end method

.method public static final getFirstBaseline()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/d;->FirstBaseline:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public static final getLastBaseline()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/d;->LastBaseline:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public static final merge(Landroidx/compose/ui/layout/a;II)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/a;->getMerger$ui_release()Lh1/e;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
