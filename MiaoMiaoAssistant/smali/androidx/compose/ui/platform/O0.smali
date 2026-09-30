.class public final Landroidx/compose/ui/platform/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/L1;


# static fields
.field public static final $stable:I


# instance fields
.field private final textInputService:Landroidx/compose/ui/text/input/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->textInputService:Landroidx/compose/ui/text/input/U;

    return-void
.end method


# virtual methods
.method public final getTextInputService()Landroidx/compose/ui/text/input/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->textInputService:Landroidx/compose/ui/text/input/U;

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->textInputService:Landroidx/compose/ui/text/input/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/U;->hideSoftwareKeyboard()V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->textInputService:Landroidx/compose/ui/text/input/U;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/U;->showSoftwareKeyboard()V

    return-void
.end method
