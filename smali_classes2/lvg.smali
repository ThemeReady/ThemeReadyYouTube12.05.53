.class final Llvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvd;


# instance fields
.field private synthetic a:Llvf;


# direct methods
.method constructor <init>(Llvf;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Llvg;->a:Llvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llvg;->a:Llvf;

    .line 1026
    iget-object v0, v0, Llvf;->a:Lltm;

    invoke-interface {v0}, Lltm;->b()V

    .line 72
    return-void
.end method
