.class public abstract Landroidx/compose/ui/autofill/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ContentDataType(I)Landroidx/compose/ui/autofill/s;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/autofill/f;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/autofill/f;->box-impl(I)Landroidx/compose/ui/autofill/f;

    move-result-object p0

    return-object p0
.end method

.method public static final getDataType(Landroidx/compose/ui/autofill/s;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/autofill/f;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/f;->unbox-impl()I

    move-result p0

    return p0
.end method
