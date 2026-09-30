.class public interface abstract Landroidx/compose/runtime/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;


# direct methods
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/h0;)I
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getIntValue()I
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
