.class final Lhds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhdf;


# direct methods
.method constructor <init>(Lhdf;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lhds;->a:Lhdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lhds;->a:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->a:Luea;

    invoke-interface {v0}, Luea;->f()V

    .line 281
    return-void
.end method
