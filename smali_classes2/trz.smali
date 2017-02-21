.class final Ltrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltrq;


# direct methods
.method constructor <init>(Ltrq;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Ltrz;->a:Ltrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ltrz;->a:Ltrq;

    .line 1036
    iget-object v0, v0, Ltrq;->f:Lueb;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ltrz;->a:Ltrq;

    .line 2036
    iget-object v0, v0, Ltrq;->f:Lueb;

    invoke-interface {v0}, Lueb;->d()V

    .line 389
    :cond_0
    return-void
.end method
