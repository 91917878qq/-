.class public interface abstract Lcom/kyant/backdrop/highlight/HighlightStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;,
        Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;,
        Lcom/kyant/backdrop/highlight/HighlightStyle$Default;,
        Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->$$INSTANCE:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    sput-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle;->Companion:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    return-void
.end method


# virtual methods
.method public abstract createShader(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/j1;Lcom/kyant/backdrop/RuntimeShaderCache;)Landroid/graphics/Shader;
.end method

.method public abstract getBlendMode-0nO6VwU()I
.end method

.method public abstract getColor-0d7_KjU()J
.end method
