.class public final LN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/b;


# static fields
.field public static final $stable:I


# instance fields
.field private final inputMode$delegate:Landroidx/compose/runtime/B0;

.field private final onRequestInputModeChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LN/c;->onRequestInputModeChange:Lh1/c;

    .line 4
    invoke-static {p1}, LN/a;->box-impl(I)LN/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, LN/c;->inputMode$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(ILh1/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN/c;-><init>(ILh1/c;)V

    return-void
.end method


# virtual methods
.method public getInputMode-aOaMEAU()I
    .locals 1

    iget-object v0, p0, LN/c;->inputMode$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/a;

    invoke-virtual {v0}, LN/a;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public requestInputMode-iuPiT84(I)Z
    .locals 1

    iget-object v0, p0, LN/c;->onRequestInputModeChange:Lh1/c;

    invoke-static {p1}, LN/a;->box-impl(I)LN/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setInputMode-iuPiT84(I)V
    .locals 1

    iget-object v0, p0, LN/c;->inputMode$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, LN/a;->box-impl(I)LN/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
