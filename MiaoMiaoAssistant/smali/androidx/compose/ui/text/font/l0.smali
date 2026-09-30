.class public final Landroidx/compose/ui/text/font/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/m0;


# static fields
.field public static final $stable:I


# instance fields
.field private final cacheable:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/l0;->value:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/ui/text/font/l0;->cacheable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getCacheable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/l0;->cacheable:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/l0;->value:Ljava/lang/Object;

    return-object v0
.end method
