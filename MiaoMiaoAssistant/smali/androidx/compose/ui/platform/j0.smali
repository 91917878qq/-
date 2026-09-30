.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipDescription:Landroid/content/ClipDescription;


# direct methods
.method public constructor <init>(Landroid/content/ClipDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->clipDescription:Landroid/content/ClipDescription;

    return-void
.end method


# virtual methods
.method public final getClipDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->clipDescription:Landroid/content/ClipDescription;

    return-object v0
.end method
