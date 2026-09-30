.class public final Landroidx/compose/ui/autofill/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/autofill/h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autofillManager:Landroid/view/autofill/AutofillManager;

.field private final autofillTree:Landroidx/compose/ui/autofill/p;

.field private rootAutofillId:Landroid/view/autofill/AutofillId;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/autofill/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->autofillTree:Landroidx/compose/ui/autofill/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_2

    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->autofillManager:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p1}, LV/c;->getAutofillId(Landroid/view/View;)LV/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LV/a;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->rootAutofillId:Landroid/view/autofill/AutofillId;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancelAutofillForNode(Landroidx/compose/ui/autofill/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->autofillManager:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/o;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public final getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->autofillManager:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final getAutofillTree()Landroidx/compose/ui/autofill/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->autofillTree:Landroidx/compose/ui/autofill/p;

    return-object v0
.end method

.method public final getRootAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->rootAutofillId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->view:Landroid/view/View;

    return-object v0
.end method

.method public requestAutofillForNode(Landroidx/compose/ui/autofill/o;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/o;->getBoundingBox()LJ/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->autofillManager:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/a;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/o;->getId()I

    move-result p1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, LJ/h;->getRight()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "requestAutofill called before onChildPositioned()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRootAutofillId(Landroid/view/autofill/AutofillId;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->rootAutofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method
