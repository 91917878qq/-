.class public final Landroidx/compose/ui/text/font/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/m0;
.implements Landroidx/compose/runtime/d2;


# static fields
.field public static final $stable:I


# instance fields
.field private final current:Landroidx/compose/ui/text/font/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/k0;->current:Landroidx/compose/ui/text/font/k;

    return-void
.end method


# virtual methods
.method public getCacheable()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/k0;->current:Landroidx/compose/ui/text/font/k;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/k;->getCacheable$ui_text()Z

    move-result v0

    return v0
.end method

.method public final getCurrent$ui_text()Landroidx/compose/ui/text/font/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/k0;->current:Landroidx/compose/ui/text/font/k;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/k0;->current:Landroidx/compose/ui/text/font/k;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
