.class final Ldxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwv;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldxd;


# direct methods
.method constructor <init>(Ldxd;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldxg;->b:Ldxd;

    iput-object p2, p0, Ldxg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldxg;->b:Ldxd;

    .line 1023
    iget-object v0, v0, Ldxd;->c:Lrbq;

    iget-object v1, p0, Ldxg;->b:Ldxd;

    .line 2023
    iget-object v1, v1, Ldxd;->d:Lrbw;

    .line 3046
    iget-object v1, v1, Lrbw;->h:Loum;

    invoke-virtual {v0, v1}, Lrbq;->a(Loum;)V

    .line 94
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldxg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    return-void
.end method
