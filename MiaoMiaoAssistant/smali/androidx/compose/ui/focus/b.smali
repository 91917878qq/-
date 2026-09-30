.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isCanceled:Z

.field private final requestedFocusDirection:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/focus/b;->requestedFocusDirection:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancelFocus()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0}, Landroidx/compose/ui/focus/g;->cancelFocus()V

    return-void
.end method

.method public cancelFocusChange()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/b;->isCanceled:Z

    return-void
.end method

.method public getRequestedFocusDirection-dhqQ-8s()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/b;->requestedFocusDirection:I

    return v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/b;->isCanceled:Z

    return v0
.end method
