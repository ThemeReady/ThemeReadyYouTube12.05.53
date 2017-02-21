.class final Lhdm;
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
    .line 225
    iput-object p1, p0, Lhdm;->a:Lhdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lhdm;->a:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->a:Luea;

    invoke-interface {v0}, Luea;->x_()V

    .line 229
    return-void
.end method
