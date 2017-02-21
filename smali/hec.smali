.class final Lhec;
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
    .line 137
    iput-object p1, p0, Lhec;->b:Lhdf;

    iput-boolean p2, p0, Lhec;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lhec;->b:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->d:Luhl;

    iget-boolean v1, p0, Lhec;->a:Z

    invoke-interface {v0, v1}, Luhl;->j_(Z)V

    .line 141
    return-void
.end method
