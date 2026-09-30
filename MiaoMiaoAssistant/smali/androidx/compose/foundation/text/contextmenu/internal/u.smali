.class public final Landroidx/compose/foundation/text/contextmenu/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/u;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/u;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/u;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateContentRect(Landroid/view/ActionMode;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/v;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/v;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/v;->invalidateContentRect(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final startActionMode(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/p;)Landroid/view/ActionMode;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/v;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/v;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/p;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/v;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
