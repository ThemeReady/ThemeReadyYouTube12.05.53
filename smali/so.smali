.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    sput-object v0, Lso;->a:Lsp;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Lsr;

    invoke-direct {v0}, Lsr;-><init>()V

    sput-object v0, Lso;->a:Lsp;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    sput-object v0, Lso;->a:Lsp;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lsw;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lso;->a:Lsp;

    invoke-interface {v0, p0, p1}, Lsp;->a(Landroid/view/LayoutInflater;Lsw;)V

    .line 86
    return-void
.end method
