.class final Lyxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyxk;


# direct methods
.method constructor <init>(Lyxk;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lyxo;->a:Lyxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lyxo;->a:Lyxk;

    .line 1066
    iget-object v0, v0, Lyxk;->b:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyc;

    invoke-virtual {v0}, Lyyc;->c()V

    .line 165
    return-void
.end method
