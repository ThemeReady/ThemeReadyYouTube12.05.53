.class final Lyuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lyuq;


# direct methods
.method constructor <init>(Lyuq;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lyuv;->a:Lyuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lyuv;->a:Lyuq;

    invoke-virtual {v0}, Lyuq;->dismiss()V

    .line 265
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    check-cast p1, Lwga;

    .line 1269
    iget-object v0, p0, Lyuv;->a:Lyuq;

    .line 2084
    invoke-static {p1}, Lyuq;->a(Lwga;)Lxut;

    move-result-object v1

    .line 3084
    invoke-virtual {v0, v1}, Lyuq;->a(Lxut;)V

    .line 1270
    return-void
.end method
