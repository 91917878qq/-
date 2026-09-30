.class public abstract Landroidx/compose/ui/autofill/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logTag:Ljava/lang/String; = "ComposeAutofillManager"


# direct methods
.method public static final synthetic access$isAutofillable(Landroidx/compose/ui/semantics/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/autofill/c;->isAutofillable(Landroidx/compose/ui/semantics/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/autofill/c;->isRelatedToAutoCommit(Landroidx/compose/ui/semantics/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRelatedToAutofill(Landroidx/compose/ui/semantics/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/autofill/c;->isRelatedToAutofill(Landroidx/compose/ui/semantics/o;)Z

    move-result p0

    return p0
.end method

.method private static final isAutofillable(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->getOnAutofillText()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/c0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isRelatedToAutoCommit(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getContentType()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/c0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isRelatedToAutofill(Landroidx/compose/ui/semantics/o;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getOnAutofillText()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getContentType()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getContentDataType()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/c0;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
