.class final Lmul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmuj;


# direct methods
.method constructor <init>(Lmuj;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lmul;->a:Lmuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmul;->a:Lmuj;

    .line 1051
    iget-object v0, v0, Lmuj;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    invoke-virtual {v0}, Lndv;->a()V

    .line 142
    return-void
.end method
