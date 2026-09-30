.class public final Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipEntry:Landroidx/compose/ui/platform/i0;

.field private final clipMetadata:Landroidx/compose/ui/platform/j0;

.field private final platformTransferableContent:Lm/b;

.field private final source:I


# direct methods
.method private constructor <init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;ILm/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm/d;->clipEntry:Landroidx/compose/ui/platform/i0;

    .line 4
    iput-object p2, p0, Lm/d;->clipMetadata:Landroidx/compose/ui/platform/j0;

    .line 5
    iput p3, p0, Lm/d;->source:I

    .line 6
    iput-object p4, p0, Lm/d;->platformTransferableContent:Lm/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;ILm/b;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lm/d;-><init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;ILm/b;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;ILm/b;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm/d;-><init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;ILm/b;)V

    return-void
.end method


# virtual methods
.method public final getClipEntry()Landroidx/compose/ui/platform/i0;
    .locals 1

    iget-object v0, p0, Lm/d;->clipEntry:Landroidx/compose/ui/platform/i0;

    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose/ui/platform/j0;
    .locals 1

    iget-object v0, p0, Lm/d;->clipMetadata:Landroidx/compose/ui/platform/j0;

    return-object v0
.end method

.method public final getPlatformTransferableContent()Lm/b;
    .locals 1

    iget-object v0, p0, Lm/d;->platformTransferableContent:Lm/b;

    return-object v0
.end method

.method public final getSource-kB6V9T0()I
    .locals 1

    iget v0, p0, Lm/d;->source:I

    return v0
.end method
