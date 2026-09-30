.class public final Landroidx/compose/ui/autofill/z$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/z;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $autofillApi:Landroidx/compose/ui/autofill/i;

.field final synthetic $this_populate:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/i;Landroid/view/ViewStructure;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/z$a;->$autofillApi:Landroidx/compose/ui/autofill/i;

    iput-object p2, p0, Landroidx/compose/ui/autofill/z$a;->$this_populate:Landroid/view/ViewStructure;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/z$a;->invoke(IIII)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/z$a;->$autofillApi:Landroidx/compose/ui/autofill/i;

    iget-object v1, p0, Landroidx/compose/ui/autofill/z$a;->$this_populate:Landroid/view/ViewStructure;

    sub-int v6, p3, p1

    sub-int v7, p4, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/autofill/i;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    return-void
.end method
