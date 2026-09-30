.class public final Landroidx/compose/ui/modifier/n;
.super Landroidx/compose/ui/modifier/g;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final key:Landroidx/compose/ui/modifier/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/c;"
        }
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/g;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/n;->key:Landroidx/compose/ui/modifier/c;

    const/4 p1, 0x2

    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/modifier/n;->value$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/n;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/n;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose/ui/modifier/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/n;->key:Landroidx/compose/ui/modifier/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forceValue$ui_release(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/modifier/n;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public get$ui_release(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/n;->key:Landroidx/compose/ui/modifier/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Check failed."

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/modifier/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public set$ui_release(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/n;->key:Landroidx/compose/ui/modifier/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Check failed."

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2}, Landroidx/compose/ui/modifier/n;->setValue(Ljava/lang/Object;)V

    return-void
.end method
