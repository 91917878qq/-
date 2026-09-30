.class public final Landroidx/compose/foundation/text/selection/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/C$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/C$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/C$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/C$b;->INSTANCE:Landroidx/compose/foundation/text/selection/C$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoundary-fzxv0v0(Landroidx/compose/foundation/text/selection/y;I)J
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/e0;->getWordBoundary--jx7JFs(I)J

    move-result-wide p1

    return-wide p1
.end method
