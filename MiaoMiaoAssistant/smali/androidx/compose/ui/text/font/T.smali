.class public final Landroidx/compose/ui/text/font/T;
.super Landroidx/compose/ui/text/font/u;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final typeface:Landroidx/compose/ui/text/font/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/f0;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/font/u;-><init>(ZLkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/T;->typeface:Landroidx/compose/ui/text/font/f0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/T;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/T;->typeface:Landroidx/compose/ui/text/font/f0;

    check-cast p1, Landroidx/compose/ui/text/font/T;

    iget-object p1, p1, Landroidx/compose/ui/text/font/T;->typeface:Landroidx/compose/ui/text/font/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTypeface()Landroidx/compose/ui/text/font/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/T;->typeface:Landroidx/compose/ui/text/font/f0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/T;->typeface:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadedFontFamily(typeface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/T;->typeface:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
