.class public final Landroidx/compose/ui/semantics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final columnCount:I

.field private final rowCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/b;->rowCount:I

    iput p2, p0, Landroidx/compose/ui/semantics/b;->columnCount:I

    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/b;->columnCount:I

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/b;->rowCount:I

    return v0
.end method
