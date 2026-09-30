.class public abstract Landroidx/compose/ui/autofill/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/g;

    invoke-static {p0}, Lj1/a;->Z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/g;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final getContentHints(Landroidx/compose/ui/autofill/v;)[Ljava/lang/String;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/autofill/g;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/g;->getAndroidAutofillHints()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
