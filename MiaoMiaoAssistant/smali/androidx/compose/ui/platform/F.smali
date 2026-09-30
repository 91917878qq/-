.class public final Landroidx/compose/ui/platform/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/s;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/F;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public load(Landroidx/compose/ui/text/font/t;)Landroid/graphics/Typeface;
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/font/d0;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/G;->INSTANCE:Landroidx/compose/ui/platform/G;

    iget-object v1, p0, Landroidx/compose/ui/platform/F;->context:Landroid/content/Context;

    check-cast p1, Landroidx/compose/ui/text/font/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->getResId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/G;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown font type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic load(Landroidx/compose/ui/text/font/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/F;->load(Landroidx/compose/ui/text/font/t;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
