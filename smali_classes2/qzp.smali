.class public abstract Lqzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqyu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lqzo;
.end method

.method public abstract a(I)Lqzp;
.end method

.method public abstract a(Landroid/net/Uri;)Lqzp;
.end method

.method public abstract a(Ljava/lang/String;)Lqzp;
.end method

.method public abstract a(Lrae;)Lqzp;
.end method

.method public abstract a(Z)Lqzp;
.end method

.method public final b()Lqzo;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lqzp;->a()Lqzo;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lqzp;->a:Lqyu;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyu;

    .line 1013
    iput-object v0, v1, Lqzo;->a:Lqyu;

    .line 103
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Lqzp;
.end method

.method public abstract c(Ljava/lang/String;)Lqzp;
.end method

.method public abstract d(Ljava/lang/String;)Lqzp;
.end method

.method public abstract e(Ljava/lang/String;)Lqzp;
.end method
