.class public final Landroidx/compose/ui/semantics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adjustedBounds:Le0/q;

.field private final semanticsNode:Landroidx/compose/ui/semantics/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/v;Le0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/x;->semanticsNode:Landroidx/compose/ui/semantics/v;

    iput-object p2, p0, Landroidx/compose/ui/semantics/x;->adjustedBounds:Le0/q;

    return-void
.end method


# virtual methods
.method public final getAdjustedBounds()Le0/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/x;->adjustedBounds:Le0/q;

    return-object v0
.end method

.method public final getSemanticsNode()Landroidx/compose/ui/semantics/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/x;->semanticsNode:Landroidx/compose/ui/semantics/v;

    return-object v0
.end method
