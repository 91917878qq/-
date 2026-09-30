.class public final Landroidx/compose/ui/platform/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private name:Ljava/lang/String;

.field private final properties:Landroidx/compose/ui/platform/S1;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/S1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/S1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/l1;->properties:Landroidx/compose/ui/platform/S1;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Landroidx/compose/ui/platform/S1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->properties:Landroidx/compose/ui/platform/S1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->name:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->value:Ljava/lang/Object;

    return-void
.end method
