.class public final Laauw;
.super Laaqy;
.source "SourceFile"


# instance fields
.field public final a:Laaqy;


# direct methods
.method public constructor <init>(Laaqy;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Laaqy;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Laaqy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 186
    iput-object p1, p0, Laauw;->a:Laaqy;

    .line 187
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Laauw;->a:Laaqy;

    invoke-virtual {v0}, Laaqy;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laaqx;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Laauw;->a:Laaqy;

    invoke-virtual {v0, p1}, Laaqy;->a(Laaqx;)V

    .line 192
    return-void
.end method
