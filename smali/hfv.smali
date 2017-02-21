.class final Lhfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lhfv;->a:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lhfv;->a:Lhfq;

    .line 1016
    iget-object v0, v0, Lhfq;->a:Lugb;

    invoke-interface {v0}, Lugb;->a()V

    .line 113
    return-void
.end method
