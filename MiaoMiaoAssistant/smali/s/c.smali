.class public abstract Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final item(Ls/a;Ljava/lang/Object;Ljava/lang/String;ILh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lt/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lt/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILh1/c;)V

    invoke-virtual {p0, v0}, Ls/a;->addComponent$foundation_release(Lt/b;)V

    return-void
.end method

.method public static synthetic item$default(Ls/a;Ljava/lang/Object;Ljava/lang/String;ILh1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ls/c;->item(Ls/a;Ljava/lang/Object;Ljava/lang/String;ILh1/c;)V

    return-void
.end method

.method public static final textClassificationItem(Ls/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    new-instance v0, Lt/h;

    invoke-direct {v0, p1, p2, p3}, Lt/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    invoke-virtual {p0, v0}, Ls/a;->addComponent$foundation_release(Lt/b;)V

    return-void
.end method
