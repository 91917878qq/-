.class public final Landroidx/compose/ui/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coordinates:Landroidx/compose/ui/layout/J;

.field private final extra:Ljava/lang/Object;

.field private final modifier:Landroidx/compose/ui/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/ui/layout/J;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/h0;->modifier:Landroidx/compose/ui/x;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/h0;->coordinates:Landroidx/compose/ui/layout/J;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/h0;->extra:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/ui/layout/J;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h0;-><init>(Landroidx/compose/ui/x;Landroidx/compose/ui/layout/J;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->coordinates:Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->modifier:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModifierInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->modifier:Landroidx/compose/ui/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/layout/h0;->coordinates:Landroidx/compose/ui/layout/J;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->extra:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
