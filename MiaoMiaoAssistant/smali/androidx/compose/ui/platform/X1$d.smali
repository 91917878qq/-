.class public final Landroidx/compose/ui/platform/X1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/X1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/X1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/X1$d;

    invoke-direct {v0}, Landroidx/compose/ui/platform/X1$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/X1$d;->INSTANCE:Landroidx/compose/ui/platform/X1$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->b(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method
