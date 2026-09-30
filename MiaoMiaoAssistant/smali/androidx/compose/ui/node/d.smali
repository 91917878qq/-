.class public final Landroidx/compose/ui/node/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->getDefaultFactory$ui_release()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
