.class public final Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/f;

    invoke-direct {v0}, Landroidx/compose/foundation/text/f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/f;->INSTANCE:Landroidx/compose/foundation/text/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/f;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/text/h;->autofillHighlightColor()J

    move-result-wide v0

    return-wide v0
.end method
