.class public interface abstract Landroidx/compose/ui/graphics/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic getSegment$default(Landroidx/compose/ui/graphics/Q0;FFLandroidx/compose/ui/graphics/K0;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Q0;->getSegment(FFLandroidx/compose/ui/graphics/K0;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSegment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getLength()F
.end method

.method public abstract getPosition-tuRUvjQ(F)J
.end method

.method public abstract getSegment(FFLandroidx/compose/ui/graphics/K0;Z)Z
.end method

.method public abstract getTangent-tuRUvjQ(F)J
.end method

.method public abstract setPath(Landroidx/compose/ui/graphics/K0;Z)V
.end method
