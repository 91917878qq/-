.class public final Landroidx/compose/ui/text/platform/t;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final link:Landroidx/compose/ui/text/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/q;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/t;->link:Landroidx/compose/ui/text/q;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/text/platform/t;->link:Landroidx/compose/ui/text/q;

    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->getLinkInteractionListener()Landroidx/compose/ui/text/r;

    return-void
.end method
