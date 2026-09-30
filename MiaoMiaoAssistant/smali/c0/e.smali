.class public abstract Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toSpan(Landroidx/compose/ui/text/o0;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/q0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/text/q0;

    invoke-static {p0}, Lc0/e;->toSpan(Landroidx/compose/ui/text/q0;)Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, LH0/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p0
.end method

.method public static final toSpan(Landroidx/compose/ui/text/q0;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 5
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/q0;->getVerbatim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0
.end method
