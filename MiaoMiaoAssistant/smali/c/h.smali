.class public final Lc/h;
.super Lb/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/d2;)V
    .locals 0

    iput-object p2, p0, Lc/h;->d:Landroidx/compose/runtime/d2;

    invoke-direct {p0, p1}, Lb/x;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/h;->d:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
