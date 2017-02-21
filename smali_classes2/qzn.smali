.class public abstract Lqzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqzk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lqzm;
.end method

.method public abstract a(Ljava/lang/String;)Lqzn;
.end method

.method public abstract a(Lqzi;)Lqzn;
.end method

.method public abstract a(Lqzx;)Lqzn;
.end method

.method public abstract a(Lrab;)Lqzn;
.end method

.method public final b()Lqzm;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lqzn;->a()Lqzm;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lqzn;->a:Lqzk;

    .line 1016
    iput-object v1, v0, Lqzm;->a:Lqzk;

    .line 133
    return-object v0
.end method
