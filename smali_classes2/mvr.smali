.class final Lmvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmvq;


# direct methods
.method constructor <init>(Lmvq;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lmvr;->a:Lmvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmvr;->a:Lmvq;

    .line 1015
    iget-object v0, v0, Lmvq;->a:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    .line 43
    return-void
.end method
