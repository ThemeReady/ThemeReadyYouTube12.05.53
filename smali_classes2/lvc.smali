.class final Llvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llvb;


# direct methods
.method constructor <init>(Llvb;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Llvc;->a:Llvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llvc;->a:Llvb;

    iget-object v0, v0, Llvb;->a:Llva;

    .line 1027
    iget-object v0, v0, Llva;->b:Llvd;

    invoke-interface {v0}, Llvd;->a()V

    .line 64
    return-void
.end method
