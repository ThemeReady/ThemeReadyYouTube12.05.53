.class final Lhed;
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
    .line 147
    iput-object p1, p0, Lhed;->b:Lhdf;

    iput-boolean p2, p0, Lhed;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lhed;->b:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->d:Luhl;

    iget-boolean v1, p0, Lhed;->a:Z

    invoke-interface {v0, v1}, Luhl;->e_(Z)V

    .line 151
    return-void
.end method
