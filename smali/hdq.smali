.class final Lhdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhdf;


# direct methods
.method constructor <init>(Lhdf;Z)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lhdq;->b:Lhdf;

    iput-boolean p2, p0, Lhdq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lhdq;->b:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->b:Luhr;

    iget-boolean v1, p0, Lhdq;->a:Z

    invoke-interface {v0, v1}, Luhr;->f_(Z)V

    .line 271
    return-void
.end method
