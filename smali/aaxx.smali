.class public final Laaxx;
.super Laavt;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Laavt;-><init>()V

    .line 35
    iput-object p1, p0, Laaxx;->a:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Laavu;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Laaxy;

    iget-object v1, p0, Laaxx;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Laaxy;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
