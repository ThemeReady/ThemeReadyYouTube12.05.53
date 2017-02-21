.class final Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnrf;


# direct methods
.method constructor <init>(Lnrf;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lnrg;->a:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lnrg;->a:Lnrf;

    .line 1789
    iget-object v0, v0, Lnrf;->a:Lnkz;

    .line 2460
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnkz;->s:Z

    .line 2461
    invoke-virtual {v0}, Lnkz;->f()V

    .line 2462
    return-void
.end method
