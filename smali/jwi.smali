.class public final Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwh;


# instance fields
.field public a:Ljui;

.field public volatile b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljui;Ljtr;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljwl;

    invoke-direct {v0, p0}, Ljwl;-><init>(Ljwi;)V

    iput-object v0, p0, Ljwi;->c:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Ljwm;

    invoke-direct {v0, p0}, Ljwm;-><init>(Ljwi;)V

    .line 37
    iput-object p2, p0, Ljwi;->a:Ljui;

    .line 38
    iget-object v0, p0, Ljwi;->a:Ljui;

    new-instance v1, Ljwj;

    invoke-direct {v1}, Ljwj;-><init>()V

    invoke-interface {v0, v1}, Ljui;->a(Ljul;)V

    .line 51
    iget-object v0, p0, Ljwi;->a:Ljui;

    new-instance v1, Ljwk;

    invoke-direct {v1}, Ljwk;-><init>()V

    invoke-interface {v0, v1}, Ljui;->a(Ljum;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Ljtr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtq;

    .line 61
    return-void
.end method
