.class public final Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y;

    invoke-direct {v0}, Landroidx/compose/ui/platform/y;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y;->INSTANCE:Landroidx/compose/ui/platform/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startDragAndDrop(Landroid/view/View;Landroidx/compose/ui/draganddrop/k;Landroidx/compose/ui/draganddrop/a;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/k;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/k;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/k;->getFlags()I

    move-result p2

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
