.class public abstract Landroidx/compose/ui/text/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final unbox(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f$c;",
            ")",
            "Landroidx/compose/ui/text/f$c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/f$c;

    invoke-virtual {p0}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/W;

    invoke-virtual {v1}, Landroidx/compose/ui/text/W;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/f$c;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
