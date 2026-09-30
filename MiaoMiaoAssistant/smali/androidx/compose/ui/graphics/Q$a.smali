.class public final Landroidx/compose/ui/graphics/Q$a;
.super Landroidx/compose/ui/graphics/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/Q;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/Q$a;->$shader:Landroid/graphics/Shader;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/graphics/Q$a;->$shader:Landroid/graphics/Shader;

    return-object p1
.end method
