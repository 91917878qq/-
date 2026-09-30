.class public final Landroidx/compose/runtime/c;
.super Landroidx/compose/runtime/Z1;
.source "SourceFile"


# instance fields
.field private final group:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/Z1;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/runtime/c;->group:I

    return-void
.end method


# virtual methods
.method public final getGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/c;->group:I

    return v0
.end method

.method public getIdentity(Landroidx/compose/runtime/A1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/c;->group:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/A1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object p1

    return-object p1
.end method
