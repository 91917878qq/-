.class public abstract Landroidx/compose/foundation/text/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final tapPressTextFieldModifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;ZLh1/c;)Landroidx/compose/ui/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/text/U0$a;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/text/U0$a;-><init>(Lh1/c;Landroidx/compose/foundation/interaction/n;)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p1, p3}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic tapPressTextFieldModifier$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/U0;->tapPressTextFieldModifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
