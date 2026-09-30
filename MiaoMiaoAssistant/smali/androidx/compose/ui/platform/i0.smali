.class public final Landroidx/compose/ui/platform/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipData:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->clipData:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->clipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose/ui/platform/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->clipData:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/m;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/j0;

    move-result-object v0

    return-object v0
.end method
