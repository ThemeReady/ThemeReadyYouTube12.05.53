.class final Lhdk;
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
    .line 197
    iput-object p1, p0, Lhdk;->b:Lhdf;

    iput-boolean p2, p0, Lhdk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lhdk;->b:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->a:Luea;

    iget-boolean v1, p0, Lhdk;->a:Z

    invoke-interface {v0, v1}, Luea;->c(Z)V

    .line 201
    return-void
.end method
