.class public final Landroidx/compose/ui/text/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/O;

    invoke-direct {v0}, Landroidx/compose/ui/text/O;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/O;->INSTANCE:Landroidx/compose/ui/text/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/saveable/n;

    check-cast p2, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/text/O;->invoke-4WTKRHQ(Landroidx/compose/runtime/saveable/n;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-4WTKRHQ(Landroidx/compose/runtime/saveable/n;J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
