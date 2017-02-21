.class final Lfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfbo;


# direct methods
.method constructor <init>(Lfbo;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfbp;->a:Lfbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfbp;->a:Lfbo;

    .line 1021
    iget-object v0, v0, Lfbo;->a:Lcnf;

    iget-object v1, p0, Lfbp;->a:Lfbo;

    invoke-interface {v0, v1}, Lcnf;->b(Lcnj;)V

    .line 61
    return-void
.end method
